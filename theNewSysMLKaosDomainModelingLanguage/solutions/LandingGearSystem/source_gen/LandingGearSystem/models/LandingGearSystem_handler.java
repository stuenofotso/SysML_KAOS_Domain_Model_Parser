package LandingGearSystem.models;

/*Generated by MPS */

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.io.FileNotFoundException;

public class LandingGearSystem_handler {

  public static String EVENT_B_MODELS_DIR_NAME = "Event_B_Models/";
  public static String EVENT_B_MODELS_FILE_EXTENSION = ".sys";
  public static String GRAPH_FILE_EXTENSION = ".puml";


  public static void main(String[] args) {


    File eventBModelFile = new File(new File(LandingGearSystem_handler.class.getProtectionDomain().getCodeSource().getLocation().getFile()).getParentFile(), EVENT_B_MODELS_DIR_NAME + "LandingGearSystem" + EVENT_B_MODELS_FILE_EXTENSION);
    File graphFile = new File(new File(LandingGearSystem_handler.class.getProtectionDomain().getCodeSource().getLocation().getFile()).getParentFile(), EVENT_B_MODELS_DIR_NAME + "LandingGearSystem" + GRAPH_FILE_EXTENSION);

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




    System.out.println("Path to Event-B Model File corresponding to " + "LandingGearSystem" + " : " + eventBModelFile);
    System.out.println("Path to graph File corresponding to " + "LandingGearSystem" + " : " + graphFile);

    try {
      PrintWriter pw = new PrintWriter(eventBModelFile);
      PrintWriter pwGraph = new PrintWriter(graphFile);



      pw.println("/* " + "LandingGearSystem" + "\n* Author: SysML/KAOS Domain Model Parser\n* Creation date: " + new SimpleDateFormat("dd/MM/yyyy").format(new Date()) + "\n*/");
      pw.println("\nSYSTEM\nLandingGearSystem");
      pw.println("");

      pw.println("\nSETS");
      pw.println("LandingGear={LG1}; LandingSet={LS1, LS2, LS3}; LG_STATES={lg_extended, lg_retracted}");

      pw.println("\nCONSTANTS");
      pw.println("LGofLS");

      pw.println("\nVARIABLES");
      pw.println("lgState");

      pw.println("\nPROPERTIES");
      pw.println("LGofLS : LandingSet --> LandingGear & \n !xx.(xx:LandingGear=> card(LGofLS~[{xx}]) = 3) &\nLS2 |-> LG1 : LGofLS &\nLS3 |-> LG1 : LGofLS &\nLS1 |-> LG1 : LGofLS &\n//logical formula p1\n!(x1, x2).((x1:LandingGear&x2LandingSet) =>x2|->x1:LGofLS)");

      pw.println("\nINVARIANT");
      pw.println("LS2 |-> LG1 : LGofLS &\nLS3 |-> LG1 : LGofLS &\nLS1 |-> LG1 : LGofLS &\nlgState : LandingGear --> LG_STATES &\nLG1 |-> lg_extended : lgState");

      pw.println("\nINITIALISATION");
      pw.println("lgState := {LG1|->lg_extended}");


      pw.println("\n\nEND");
      pw.close();

      pwGraph.println("@startuml");

      pwGraph.println("\nskinparam class {\n BackgroundColor<<association>> Darkorange \n BackgroundColor<<concept>>  Snow \n} ");



      pwGraph.println("");


      pwGraph.println("package " + "LandingGearSystem" + " <<Folder>> {");

      pwGraph.println("	class LandingGear <<concept>>  <<enumeration>>  {\n	}\n	 object LG1 <<individual>> \n	LandingGear *-- LG1 : individualOf \n	class LandingSet <<concept>>  <<enumeration>>  {\n	}\n	 object LS1 <<individual>> \n	LandingSet *-- LS1 : individualOf \n	 object LS2 <<individual>> \n	LandingSet *-- LS2 : individualOf \n	 object LS3 <<individual>> \n	LandingSet *-- LS3 : individualOf \n	class LG_STATES <<concept>>  <<enumeration>>  {\n	}\n	 object lg_extended <<individual>> \n	LG_STATES *-- lg_extended : individualOf \n	 object lg_retracted <<individual>> \n	LG_STATES *-- lg_retracted : individualOf ");


      pwGraph.println("	LandingSet \"3\" -- \"1\" LandingGear : LGofLS > \n	LandingGear \"*\" -- \"1\" LG_STATES : > \n	 (LandingGear, LG_STATES) .. lgState\n	 class lgState <<association>>  <<variable>>  {\n	}");

      pwGraph.println("}");

      pwGraph.println("");


      pwGraph.println("@enduml");
      pwGraph.close();


    } catch (FileNotFoundException e) {
      e.printStackTrace();
    }



  }
}
