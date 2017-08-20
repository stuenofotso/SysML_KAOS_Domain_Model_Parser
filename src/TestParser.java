import org.semanticweb.owlapi.apibinding.OWLManager;
import org.semanticweb.owlapi.formats.ManchesterSyntaxDocumentFormat;
import org.semanticweb.owlapi.io.OWLParser;
import org.semanticweb.owlapi.model.*;
import org.semanticweb.owlapi.search.EntitySearcher;

import javax.xml.crypto.Data;
import java.io.*;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Set;

/**
 * Created by steve on 15/02/2017.
 */
public class TestParser {

    String message="";

    public String getMessage() {
        return message;
    }

    public TestParser(){

    }

    public String parse(File pFile){
        // Get hold of an ontology manager
        OWLOntologyManager manager = OWLManager.createOWLOntologyManager();

        String filename = null;
        // Create a file object that points to the local copy

        File file = null;
        if(pFile!=null){
            file = pFile;

        }
        else {
            //File file = new File("/Users/steve/Downloads/voiture-turtle.owl");

            file = new File("/Users/steve/Documents/DOCU_JEFF/mes livres/4GI/Stage Orange/References/PHD Folder/Sherbrooke/Archive/ontologies/landing gear system.owl");

        }

        // Load the local copy
        OWLOntology ontology = null;
        try {
            ontology = manager.loadOntologyFromOntologyDocument(file);

            message="Loaded ontology: " + ontology;

            System.out.println(message);
// We can always obtain the location where an ontology was loaded from
            IRI documentIRI = manager.getOntologyDocumentIRI(ontology);
            System.out.println(" from: " + documentIRI);


            try {
                 filename = file.getParent()+File.separator+str2varname(file.getName().substring(0, file.getName().length()-4))+"-b-system.sys";
                PrintWriter pw = new PrintWriter(filename);


                System.out.println("\n\n\nchemin du fichier en sortie: "+filename);

                pw.println("/* "+str2varname(file.getName().substring(0, file.getName().length()-4))+"\n* Author: SysML/KAOS Domain Model Parser\n* Creation date: "+ new SimpleDateFormat("dd/MM/yyyy").format(new Date() )+"\n*/");
                pw.println();
                pw.println("SYSTEM\n\t"+str2varname(file.getName().substring(0, file.getName().length()-4)));


                pw.println();
                pw.println("SETS");
                boolean first = true;
                for(OWLClass owlClass: ontology.getClassesInSignature()){
//                    System.out.println(owlClass.getIRI()+"\t"+owlClass.getIRI().getShortForm());
                    pw.print((first?"\t":"; ")+str2varname(owlClass.getIRI().getShortForm()).toUpperCase());
                    first=false;
                }


                OWLDataRange odr;
                for(OWLDataProperty owlDataProperty: ontology.getDataPropertiesInSignature()){
                    if(owlDataProperty.getIRI().getShortForm().equalsIgnoreCase("topDataProperty")) continue;
                    try {

                        odr = EntitySearcher.getRanges( owlDataProperty, ontology).findFirst().get();
                        if (!odr.isTopDatatype()&&!odr.isOWLDatatype()){
                            pw.print(";\n\tCONCR_SET_"+str2varname(owlDataProperty.getIRI().getShortForm()).toUpperCase());

                            OWLDataOneOf owlDataOneOf = (OWLDataOneOf) odr;
                            Set<OWLLiteral> values = owlDataOneOf.getValues();
                            pw.print("={");
                            first=true;
                            for (OWLLiteral value : values) {
                                pw.print((first?"":", ")+value.getLiteral());
                                first = false;
                            }
                            pw.print("}");
                        }

                    }catch (java.util.NoSuchElementException e){
                        e.printStackTrace();
                    }

                }



                pw.println("\n");

                pw.println("CONSTANTS");
                first = true;
                for(OWLObjectProperty owlObjectProperty: ontology.getObjectPropertiesInSignature()){
                    if(owlObjectProperty.getIRI().getShortForm().equalsIgnoreCase("topObjectProperty")) continue;

                    pw.print((first?"\t":", ")+str2varname(owlObjectProperty.getIRI().getShortForm()).toUpperCase());
                    first=false;
                }


                pw.println("\n");

                pw.println("VARIABLES");
                first = true;
                for(OWLDataProperty owlDataProperty: ontology.getDataPropertiesInSignature()){
                    if(owlDataProperty.getIRI().getShortForm().equalsIgnoreCase("topDataProperty")) continue;

                    pw.print((first?"\t":", ")+str2varname(owlDataProperty.getIRI().getShortForm()).toLowerCase());
                    first=false;
                }




                pw.println("\n");

                pw.println("PROPERTIES");
                first = true;
                for(OWLObjectProperty owlObjectProperty: ontology.getObjectPropertiesInSignature()){
                    if(owlObjectProperty.getIRI().getShortForm().equalsIgnoreCase("topObjectProperty")) continue;
                    try {
                        pw.print((first ? "\t" : " &\n\t") + str2varname(owlObjectProperty.getIRI().getShortForm()).toUpperCase() + "=" +
                                str2varname(EntitySearcher.getDomains(owlObjectProperty, ontology).findFirst().get().asOWLClass().getIRI().getShortForm()).toUpperCase()
                                + "<->" +
                                str2varname(EntitySearcher.getRanges(owlObjectProperty, ontology).findFirst().get().asOWLClass().getIRI().getShortForm()).toUpperCase()
                        );
                        first = false;
                    }catch (java.util.NoSuchElementException e){
                        e.printStackTrace();
                    }


                }


                for(OWLDataProperty owlDataProperty: ontology.getDataPropertiesInSignature()){
                    if(owlDataProperty.getIRI().getShortForm().equalsIgnoreCase("topDataProperty")) continue;

                    odr = EntitySearcher.getRanges( owlDataProperty, ontology).findFirst().get();

                    if (!odr.isTopDatatype()&&!odr.isOWLDatatype()){

                        OWLDataOneOf owlDataOneOf = (OWLDataOneOf) odr;
                        Set<OWLLiteral> values = owlDataOneOf.getValues();
                        for (OWLLiteral value : values) {
                            pw.print(" &\n\t"+value.getLiteral()+":"+getTypeName(value.getDatatype()));
                        }
                    }

                }



                pw.println("\n");

                pw.println("INVARIANT");
                first = true;
                for(OWLDataProperty owlDataProperty: ontology.getDataPropertiesInSignature()){
                    if(owlDataProperty.getIRI().getShortForm().equalsIgnoreCase("topDataProperty")) continue;

                    odr = EntitySearcher.getRanges( owlDataProperty, ontology).findFirst().get();


                    try {
                        pw.print((first ? "\t" : " &\n\t")+str2varname(owlDataProperty.getIRI().getShortForm()).toLowerCase()
                                +"="+
                                str2varname(EntitySearcher.getDomains( owlDataProperty, ontology).findFirst().get().asOWLClass().getIRI().getShortForm()).toUpperCase()
                                +"<->"
                        );



                        if (odr.isTopDatatype()){
                            pw.print(odr.getDataRangeType().getIRI().getShortForm());
                        }
                        else if (odr.isOWLDatatype()){
                            pw.print(getTypeName(odr.asOWLDatatype()));
                        }
                        else {
                            pw.print("CONCR_SET_"+str2varname(owlDataProperty.getIRI().getShortForm()).toUpperCase());
                        }

                        first = false;

                    }catch (java.util.NoSuchElementException e){
                        e.printStackTrace();
                    }

                }



                ByteArrayOutputStream baos = new ByteArrayOutputStream();
                try {

                    manager.saveOntology(ontology,  baos);
                    message=baos.toString();
                } catch (OWLOntologyStorageException e) {
                    e.printStackTrace();
                }



                pw.println("\n\nEND");

                pw.close();

                try {
                    return new String(Files.readAllBytes(Paths.get(filename)));
                } catch (IOException e) {
                    e.printStackTrace();
                }




            } catch (FileNotFoundException e) {
                e.printStackTrace();
            }



        } catch (OWLOntologyCreationException e) {
            e.printStackTrace();
        }





        // Get a reference to a data factory from an OWLOntologyManager.
        // OWLDataFactory factory = manager.getOWLDataFactory();
        return filename;

    }

    public static String getTypeName(OWLDatatype type){
        if(type.isBoolean()) return "BOOL";
        else if(type.isString()) return "STRING";
        else if (type.isFloat()||type.isDouble()) return "FLOAT";
        else if (type.isInteger()) return "INTEGER";
        return type.getIRI().getShortForm();
    }

    public static String str2varname(String str){
        StringBuilder sb = new StringBuilder();
        if(!Character.isJavaIdentifierStart(str.charAt(0))) {
            sb.append("_");
        }
        for (char c : str.toCharArray()) {
            if(!Character.isJavaIdentifierPart(c)) {
                sb.append("_");
            } else {
                sb.append(c);
            }
        }
        return sb.toString();
    }
}
