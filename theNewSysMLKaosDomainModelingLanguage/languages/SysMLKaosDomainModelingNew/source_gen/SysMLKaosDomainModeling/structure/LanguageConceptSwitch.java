package SysMLKaosDomainModeling.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Atom = 0;
  public static final int Attribute = 1;
  public static final int AttributeAtom = 2;
  public static final int AttributeDomain = 3;
  public static final int AttributeMaplet = 4;
  public static final int AttributeRange = 5;
  public static final int Body = 6;
  public static final int BuiltInAtom = 7;
  public static final int Cardinality = 8;
  public static final int Concept = 9;
  public static final int ConceptAtom = 10;
  public static final int CustomDataSet = 11;
  public static final int DataSet = 12;
  public static final int DataSetAtom = 13;
  public static final int DataSetPower = 14;
  public static final int DataValue = 15;
  public static final int DeducedConcept = 16;
  public static final int DefaultDataSet = 17;
  public static final int DomainCardinality = 18;
  public static final int DomainModel = 19;
  public static final int EnumeratedDataSet = 20;
  public static final int EqualityAtom = 21;
  public static final int Head = 22;
  public static final int Individual = 23;
  public static final int InequalityAtom = 24;
  public static final int Predicate = 25;
  public static final int RangeCardinality = 26;
  public static final int Relation = 27;
  public static final int RelationAtom = 28;
  public static final int RelationDomain = 29;
  public static final int RelationMaplet = 30;
  public static final int RelationRange = 31;
  public static final int Term = 32;
  public static final int Variable = 33;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL);
    builder.put(0x506f58146949816dL, Atom);
    builder.put(0x506f58146949819aL, Attribute);
    builder.put(0x506f5814694e5e12L, AttributeAtom);
    builder.put(0x1eb45a00d1617aa5L, AttributeDomain);
    builder.put(0x506f5814694981fbL, AttributeMaplet);
    builder.put(0x1eb45a00d1b8a7fcL, AttributeRange);
    builder.put(0x506f581469498151L, Body);
    builder.put(0x506f5814694e5e27L, BuiltInAtom);
    builder.put(0x506f5814694982a3L, Cardinality);
    builder.put(0x506f581469497f85L, Concept);
    builder.put(0x506f5814694e5dfcL, ConceptAtom);
    builder.put(0x506f581469498071L, CustomDataSet);
    builder.put(0x506f581469497faaL, DataSet);
    builder.put(0x506f5814694e5e02L, DataSetAtom);
    builder.put(0x1eb45a00d1e07966L, DataSetPower);
    builder.put(0x506f5814694980ebL, DataValue);
    builder.put(0x1eb45a00d1b8a7d7L, DeducedConcept);
    builder.put(0x506f581469497fc9L, DefaultDataSet);
    builder.put(0x506f5814694982c7L, DomainCardinality);
    builder.put(0x506f581469497d02L, DomainModel);
    builder.put(0x506f5814694980ccL, EnumeratedDataSet);
    builder.put(0x506f5814694e5e1cL, EqualityAtom);
    builder.put(0x506f581469498132L, Head);
    builder.put(0x506f58146949821aL, Individual);
    builder.put(0x506f5814694e5e22L, InequalityAtom);
    builder.put(0x506f581469498113L, Predicate);
    builder.put(0x506f5814694982e3L, RangeCardinality);
    builder.put(0x506f58146949824cL, Relation);
    builder.put(0x506f5814694e5e08L, RelationAtom);
    builder.put(0x1eb45a00d1b8de57L, RelationDomain);
    builder.put(0x506f581469498373L, RelationMaplet);
    builder.put(0x1eb45a00d1b8de75L, RelationRange);
    builder.put(0x506f5814694f572dL, Term);
    builder.put(0x506f5814694e5dc7L, Variable);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
