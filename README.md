# SysML KAOS Domain Model Language : Tools, Rules and Case Studies
This repository contains the sources and deliverables associated with the SysML/KAOS Domain Modeling language, with the  rules allowing the translation of domain models to formal specifications along with their formal expression, verification and validation and finally with the application of the SysML/KAOS method (SysML/KAOS goal and domain modeling) on some case studies.

The repository was initialy build for an open source tool allowing the parsing of an OWL ontology and the generation of the corresponding Event-B specification. The project has evolved, but the root directory still contains the source code of the parser implemented with Java and OWL API.

## ABZ18_ERTMS :
This folder contains the deliverables related to the use of the FORMOSE approach on the ABZ2018 case study : specification of the hybrid ERTMS/ETCS Level 3 Standard (https://www.southampton.ac.uk/abz2018/information/case-study.page).

## LandingGear :
This folder contains the deliverables related to the use of the FORMOSE approach on the Landing Gear case study (ABZ 2014) (https://www.irit.fr/ABZ2014/casestudy.html).

## Tacos_Vehicle :
This folder contains the deliverables related to the use of the FORMOSE approach for the specification of a localisation software component for the Cycab vehicle (https://pdfs.semanticscholar.org/9e79/4c3eaedcf7d2e0ef1d223f01c14040dfb7a8.pdf).

## SysMLKAOSDomainModelRules :
This folder contains the source of the Event-B specification, under Rodin, of the translation rules from SysML/KAOS domain models to B System specifications.

## SysMLKaosDomainModeling :
This folder contains the source of the tool supporting the SysML/KAOS domain modeling language. It allows the construction of
domain ontologies and generates the corresponding B System specifications. It is build through Jetbrains Meta Programming System, a tool to design domain specific languages using language-oriented programming. Please, open the folder for additional informations. 

The language has been enriched and adapted, based on the work done on some case studies, to better suite the specificities of the B System specification language. The source code of the prototype of the updated language is located in folder ***theNewSysMLKaosDomainModelingLanguage***.

Video at https://www.youtube.com/watch?v=DOU1xjgc-es illustrates the behavior of the prototype.


## Domain_Model_Formalization-formal_syntax_for_rules_EventB_specification_full_version.pdf :
This file fully presents the SysML/KAOS domain modeling language, the context surrounding it and the rules for the translation of domain models to B System specifications, along with their Event-B expression.

## Domain_Model_Formalization-formal_syntax_for_rules_full_version.pdf :
This file fully presents the SysML/KAOS domain modeling language, the context surrounding it and an informal definition of the rules for the translation of domain models to B System specifications.

## ABZ2018-Domain_Model_Formalization_old_full_version.pdf :
  This file represents a rough paper describing the Event-B specification of the translation rules from SysML/KAOS domain models to B System specifications.

## EventB_SysMLKAOSDomainModelRules.zip :
This file is an archive of the SysMLKAOSDomainModelRules directory, if you want to download it on your desktop.
