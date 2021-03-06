package Saturn.domain_models;

/*Generated by MPS */

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.io.FileNotFoundException;

public class Saturn_1_handler {

  public static String EVENT_B_MODELS_DIR_NAME = "Event_B_Models/";
  public static String EVENT_B_MODELS_FILE_EXTENSION = ".sys";
  public static String GRAPH_FILE_EXTENSION = ".puml";


  public static void main(String[] args) {


    File eventBModelFile = new File(new File(Saturn_1_handler.class.getProtectionDomain().getCodeSource().getLocation().getFile()).getParentFile(), EVENT_B_MODELS_DIR_NAME + "Saturn_1" + EVENT_B_MODELS_FILE_EXTENSION);
    File graphFile = new File(new File(Saturn_1_handler.class.getProtectionDomain().getCodeSource().getLocation().getFile()).getParentFile(), EVENT_B_MODELS_DIR_NAME + "Saturn_1" + GRAPH_FILE_EXTENSION);

    if (!(eventBModelFile.getParentFile().exists())) {
      eventBModelFile.getParentFile().mkdirs();
    }
    if (eventBModelFile.exists()) {
      eventBModelFile.delete();
      graphFile.delete();
    }
    try {
      eventBModelFile.createNewFile();
      graphFile.createNewFile();
    } catch (IOException e) {
      e.printStackTrace();
    }




    System.out.println("Path to Event-B Model File corresponding to " + "Saturn_1" + " : " + eventBModelFile);
    System.out.println("Path to graph File corresponding to " + "Saturn_1" + " : " + graphFile);

    try {
      PrintWriter pw = new PrintWriter(eventBModelFile);
      PrintWriter pwGraph = new PrintWriter(graphFile);



      pw.println("/* " + "Saturn_1" + "\n* Author: SysML/KAOS Domain Model Parser\n* Creation date: " + new SimpleDateFormat("dd/MM/yyyy").format(new Date()) + "\n*/");
      pw.println("\nSYSTEM\nSaturn_1");
      pw.println("");

      pw.println("\nSETS");
      pw.println("T_IN; T_OUT");

      pw.println("\nCONSTANTS");
      pw.println("FB");

      pw.println("\nVARIABLES");
      pw.println("in, out");

      pw.println("\nPROPERTIES");
      pw.println("FB : T_IN --> T_OUT");

      pw.println("\nINVARIANT");
      pw.println("in : T_IN &\nout : T_OUT");

      pw.println("\nINITIALISATION");
      pw.println("in :: T_IN ||\nout :: T_OUT");


      pw.println("\n\nEND");
      pw.close();

      pwGraph.println("@startuml");

      pwGraph.println("\nskinparam class {\n BackgroundColor<<association>> Darkorange \n BackgroundColor<<concept>>  Snow \n} ");



      pwGraph.println("");


      pwGraph.println("package " + "Saturn_1" + " <<Folder>> {");

      pwGraph.println("	class T_IN <<concept>>  {\n	}\n	 object in <<individual>>  <<variable>> \n	T_IN *-- in : individualOf \n	class T_OUT <<concept>>  {\n	}\n	 object out <<individual>>  <<variable>> \n	T_OUT *-- out : individualOf ");


      pwGraph.println("	T_IN \"*\" -- \"1\" T_OUT : FB > ");

      pwGraph.println("}");

      pwGraph.println("");


      pwGraph.println("@enduml");
      pwGraph.close();


    } catch (FileNotFoundException e) {
      e.printStackTrace();
    }



  }
}
