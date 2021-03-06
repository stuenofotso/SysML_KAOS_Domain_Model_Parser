package SysMLKaosDomainModeling.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;

public class Concept_Constraints extends BaseConstraintsDescriptor {
  public Concept_Constraints() {
    super(MetaAdapterFactory.getConcept(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f581469497f85L, "SysMLKaosDomainModeling.structure.Concept"));
  }

  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L), this) {
      @Override
      public boolean hasOwnSetter() {
        return true;
      }
      @Override
      public void setValue(final SNode node, String propertyValue) {
        String propertyName = "name";
        if (isEmptyString(SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))) || (ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(node), MetaAdapterFactory.getConcept(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c1924326L, "BSystem.structure.Constant"))).all(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return !(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equalsIgnoreCase(SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))));
          }
        }) && ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(node), MetaAdapterFactory.getConcept(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c1924302L, "BSystem.structure.Set"))).all(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return !(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equalsIgnoreCase(SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))));
          }
        }))) {
          SNode s = SModelOperations.createNewNode(SNodeOperations.getModel(node), null, MetaAdapterFactory.getConcept(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c1924302L, "BSystem.structure.Set"));
          SPropertyOperations.set(s, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), (SPropertyOperations.getString(propertyValue)));
          ListSequence.fromList(SLinkOperations.getChildren(ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(node), MetaAdapterFactory.getConcept(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c19242c6L, "BSystem.structure.Context"))).findFirst(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equalsIgnoreCase("C_" + SPropertyOperations.getString(SNodeOperations.cast(SNodeOperations.getParent(node), MetaAdapterFactory.getConcept(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f581469497d02L, "SysMLKaosDomainModeling.structure.DomainModel")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
            }
          }), MetaAdapterFactory.getContainmentLink(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c19242c6L, 0x47342804c1924341L, "SETS"))).addElement(s);


          if (SPropertyOperations.getBoolean(node, MetaAdapterFactory.getProperty(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f581469497f85L, 0x506f581469497fa4L, "isVariable"))) {
            SNode v = SModelOperations.createNewNode(SNodeOperations.getModel(node), null, MetaAdapterFactory.getConcept(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c192433bL, "BSystem.structure.Variable"));
            SPropertyOperations.set(v, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "X_" + (SPropertyOperations.getString(propertyValue)));
            ListSequence.fromList(SLinkOperations.getChildren(ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(node), MetaAdapterFactory.getConcept(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c19242e2L, "BSystem.structure.System"))).findFirst(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equalsIgnoreCase(SPropertyOperations.getString(SNodeOperations.cast(SNodeOperations.getParent(node), MetaAdapterFactory.getConcept(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f581469497d02L, "SysMLKaosDomainModeling.structure.DomainModel")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
              }
            }), MetaAdapterFactory.getContainmentLink(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c19242e2L, 0x47342804c1924356L, "VARIABLES"))).addElement(v);
          }


        }

        if (ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(node), MetaAdapterFactory.getConcept(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c1924326L, "BSystem.structure.Constant"))).any(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equalsIgnoreCase(SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
          }
        })) {
          SPropertyOperations.set(ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(node), MetaAdapterFactory.getConcept(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c1924326L, "BSystem.structure.Constant"))).findFirst(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equalsIgnoreCase(SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
            }
          }), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), (SPropertyOperations.getString(propertyValue)));

          if (SPropertyOperations.getBoolean(node, MetaAdapterFactory.getProperty(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f581469497f85L, 0x506f581469497fa4L, "isVariable"))) {
            SPropertyOperations.set(ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(node), MetaAdapterFactory.getConcept(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c192433bL, "BSystem.structure.Variable"))).findFirst(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equalsIgnoreCase("X_" + SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
              }
            }), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "X_" + (SPropertyOperations.getString(propertyValue)));

          }

        }

        if (ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(node), MetaAdapterFactory.getConcept(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c1924302L, "BSystem.structure.Set"))).any(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equalsIgnoreCase(SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
          }
        })) {
          SPropertyOperations.set(ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(node), MetaAdapterFactory.getConcept(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c1924302L, "BSystem.structure.Set"))).findFirst(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equalsIgnoreCase(SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
            }
          }), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), (SPropertyOperations.getString(propertyValue)));

          if (SPropertyOperations.getBoolean(node, MetaAdapterFactory.getProperty(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f581469497f85L, 0x506f581469497fa4L, "isVariable"))) {
            SPropertyOperations.set(ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(node), MetaAdapterFactory.getConcept(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c192433bL, "BSystem.structure.Variable"))).findFirst(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equalsIgnoreCase("X_" + SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
              }
            }), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "X_" + (SPropertyOperations.getString(propertyValue)));

          }

        }


        SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), (SPropertyOperations.getString(propertyValue)));
      }
    });
    properties.put(MetaAdapterFactory.getProperty(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f581469497f85L, 0x506f581469497fa4L, "isVariable"), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f581469497f85L, 0x506f581469497fa4L), this) {
      @Override
      public boolean hasOwnSetter() {
        return true;
      }
      @Override
      public void setValue(final SNode node, String propertyValue) {
        String propertyName = "isVariable";
        if ((SPropertyOperations.getBoolean(propertyValue)) && ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(node), MetaAdapterFactory.getConcept(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c192433bL, "BSystem.structure.Variable"))).all(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return !(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equalsIgnoreCase("X_" + SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))));
          }
        })) {
          SNode v = SModelOperations.createNewNode(SNodeOperations.getModel(node), null, MetaAdapterFactory.getConcept(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c192433bL, "BSystem.structure.Variable"));
          SPropertyOperations.set(v, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "X_" + SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
          ListSequence.fromList(SLinkOperations.getChildren(ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(node), MetaAdapterFactory.getConcept(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c19242e2L, "BSystem.structure.System"))).findFirst(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equalsIgnoreCase(SPropertyOperations.getString(SNodeOperations.cast(SNodeOperations.getParent(node), MetaAdapterFactory.getConcept(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f581469497d02L, "SysMLKaosDomainModeling.structure.DomainModel")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
            }
          }), MetaAdapterFactory.getContainmentLink(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c19242e2L, 0x47342804c1924356L, "VARIABLES"))).addElement(v);
        }

        if (!((SPropertyOperations.getBoolean(propertyValue))) && ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(node), MetaAdapterFactory.getConcept(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c192433bL, "BSystem.structure.Variable"))).any(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equalsIgnoreCase("X_" + SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
          }
        })) {
          SNodeOperations.deleteNode(ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(node), MetaAdapterFactory.getConcept(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c192433bL, "BSystem.structure.Variable"))).findFirst(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equalsIgnoreCase("X_" + SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
            }
          }));
        }


        SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f581469497f85L, 0x506f581469497fa4L, "isVariable"), "" + ((SPropertyOperations.getBoolean(propertyValue))));

      }
    });
    return properties;
  }
  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(MetaAdapterFactory.getReferenceLink(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f581469497f85L, 0x506f581469497fa7L, "parentConcept"), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f581469497f85L, 0x506f581469497fa7L), this) {
      @Override
      public boolean hasOwnOnReferenceSetHandler() {
        return true;
      }
      @Override
      public boolean validate(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        return true;
      }
      @Override
      public void onReferenceSet(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        if ((newReferentNode != null) && ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(referenceNode), MetaAdapterFactory.getConcept(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c1924326L, "BSystem.structure.Constant"))).all(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return !(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equalsIgnoreCase(SPropertyOperations.getString(referenceNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))));
          }
        })) {
          SNode c = SModelOperations.createNewNode(SNodeOperations.getModel(referenceNode), null, MetaAdapterFactory.getConcept(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c1924326L, "BSystem.structure.Constant"));
          SPropertyOperations.set(c, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(referenceNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
          ListSequence.fromList(SLinkOperations.getChildren(ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(referenceNode), MetaAdapterFactory.getConcept(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c19242e2L, "BSystem.structure.System"))).findFirst(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equalsIgnoreCase(SPropertyOperations.getString(SNodeOperations.cast(SNodeOperations.getParent(referenceNode), MetaAdapterFactory.getConcept(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f581469497d02L, "SysMLKaosDomainModeling.structure.DomainModel")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
            }
          }), MetaAdapterFactory.getContainmentLink(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c19242e2L, 0x47342804c192434dL, "CONSTANTS"))).addElement(c);
          SNodeOperations.deleteNode(ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(referenceNode), MetaAdapterFactory.getConcept(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c1924302L, "BSystem.structure.Set"))).findFirst(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equalsIgnoreCase(SPropertyOperations.getString(referenceNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
            }
          }));

        }

        if ((newReferentNode == null) && ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(referenceNode), MetaAdapterFactory.getConcept(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c1924326L, "BSystem.structure.Constant"))).any(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equalsIgnoreCase(SPropertyOperations.getString(referenceNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
          }
        })) {
          SNode s = SModelOperations.createNewNode(SNodeOperations.getModel(referenceNode), null, MetaAdapterFactory.getConcept(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c1924302L, "BSystem.structure.Set"));
          SPropertyOperations.set(s, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(referenceNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
          ListSequence.fromList(SLinkOperations.getChildren(ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(referenceNode), MetaAdapterFactory.getConcept(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c19242e2L, "BSystem.structure.System"))).findFirst(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equalsIgnoreCase(SPropertyOperations.getString(SNodeOperations.cast(SNodeOperations.getParent(referenceNode), MetaAdapterFactory.getConcept(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f581469497d02L, "SysMLKaosDomainModeling.structure.DomainModel")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
            }
          }), MetaAdapterFactory.getContainmentLink(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c19242e2L, 0x47342804c192434aL, "SETS"))).addElement(s);
          SNodeOperations.deleteNode(ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(referenceNode), MetaAdapterFactory.getConcept(0xbe9c247ddd744e87L, 0x98fb8757587ebb62L, 0x47342804c1924326L, "BSystem.structure.Constant"))).findFirst(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equalsIgnoreCase(SPropertyOperations.getString(referenceNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
            }
          }));

        }

      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {};
      }
    });
    return references;
  }
  private static boolean isEmptyString(String str) {
    return str == null || str.length() == 0;
  }
}
