# The new SysMLKaos Domain Modeling Tool:
This folder contains the source of the implementation of the new SysML/KAOS Domain Modeling language which should be opened in the Jetbrains Meta Programing System tool to allow the construction of SysML/KAOS domain models. It makes it possible to construct  domain ontologies  and generate the corresponding B System specifications. It is build through Jetbrains Meta Programming System (Jetbrains MPS), a tool to design domain specific languages using language-oriented programming. Our purpose is to provide a proof of concept.

Video at https://www.youtube.com/watch?v=DOU1xjgc-es illustrates the behavior of the prototype.

JetBrains MPS is an efficient and reliable development tool used to build domain specific languages. The tutorial Fast Track to MPS (https://confluence.jetbrains.com/display/MPSD20181/Fast+Track+to+MPS) provides a quick start to the use of Jetbrains MPS. The tool can be downloaded at https://www.jetbrains.com/mps/download/index.html.

To use the new SysML/KAOS domain modeling language and create SysML/KAOS domain models, you need to download the content of this folder. It defines the structure (concepts and their properties, childrens and references), constraints, behavior, editors and generators of the language.

To create a SysML/KAOS domain model,

    - Open JetBrains MPS;
    
    - Clic to Open a Project and select the folder SysMLKaosDomainModelingNew (this folder downloaded on your computer);
    
    - Right clic on the root of the 'Logical View' (SysMLKaosDomainModelingNew) and select new > Solution to create a new Jetbrains MPS solution which will contain the domain models; give a name to the solution, choose its location and validate;
    
    - Right clic on the solution in  'Logical View' and select new > Model to create a model which will contain domain models of a specific system; give a name to the model and validate;
    
    - A popup window will appear allowing you to add dependencies and  languages which will be used by the model; select tab 'Used Languages'  and clic to add a used language; select 'SysMLKaosDomainModelingNew' and validate;
    
    - Right clic on tab model in  'Logical View' and select new > DomainModel to create a new domain model;
    
    - A tab will appear allowing you to give a name to the domain model and to provide its elements (concepts, relations, predicates, etc.). To add an element, just clic in the corresponding section of the tab and press Enter. Once the domain model is sufficiently populated, right clic on the domain model in  'Logical View' and select 'Preview Generated Text' to access the generated java code that should be run to obtain the resulted B System specification. The java code is generated using a Jetbrains MPS implementation of  translation rules from SysML/KAOS domain models to B System specifications. 
    
    
    PS: for those who are interested, you can add module 'JDK' to the solution (right clic on the solution name in  'Logical View' and select 'Module Properties'; open the Dependencies tab and clic to add the module named 'JDK') and rebuild the solution (right clic on the solution name in  'Logical View' and select 'Rebuild Solution...'). Once done, you can just right clic on the domain model in  'Logical View' and select 'Run Node...' to generate a file containing the B System specification corresponding to the domain model. These operations allow to compile the generated java code and directly excute it in order to obtain a B System specification.
