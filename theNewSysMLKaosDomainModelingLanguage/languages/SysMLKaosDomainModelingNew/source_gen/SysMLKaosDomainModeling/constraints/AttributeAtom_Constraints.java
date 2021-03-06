package SysMLKaosDomainModeling.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.scope.SimpleRoleScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.scope.CompositeScope;
import jetbrains.mps.smodel.SNodePointer;

public class AttributeAtom_Constraints extends BaseConstraintsDescriptor {
  public AttributeAtom_Constraints() {
    super(MetaAdapterFactory.getConcept(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f5814694e5e12L, "SysMLKaosDomainModeling.structure.AttributeAtom"));
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(MetaAdapterFactory.getReferenceLink(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f5814694e5e12L, 0x506f5814694e5e15L, "antecedent"), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f5814694e5e12L, 0x506f5814694e5e15L), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_cks6si_a0a0a0a0a1a0b0a1a2;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            if ((SLinkOperations.getTarget(_context.getReferenceNode(), MetaAdapterFactory.getReferenceLink(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f5814694e5e12L, 0x506f5814694e5e13L, "attribute")) == null)) {
              SimpleRoleScope.forNamedElements(SNodeOperations.cast(SNodeOperations.getParent(SNodeOperations.getParent(_context.getReferenceNode())), MetaAdapterFactory.getConcept(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f581469498113L, "SysMLKaosDomainModeling.structure.Predicate")), MetaAdapterFactory.getContainmentLink(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f581469498113L, 0x506f58146957014bL, "variables"));

            }

            return CompositeScope.createComposite(SimpleRoleScope.forNamedElements(SNodeOperations.cast(SNodeOperations.getParent(SNodeOperations.getParent(_context.getReferenceNode())), MetaAdapterFactory.getConcept(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f581469498113L, "SysMLKaosDomainModeling.structure.Predicate")), MetaAdapterFactory.getContainmentLink(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f581469498113L, 0x506f58146957014bL, "variables")), SimpleRoleScope.forNamedElements(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getReferenceNode(), MetaAdapterFactory.getReferenceLink(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f5814694e5e12L, 0x506f5814694e5e13L, "attribute")), MetaAdapterFactory.getReferenceLink(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f58146949819aL, 0x506f5814694981f3L, "domain")), MetaAdapterFactory.getContainmentLink(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f581469497f85L, 0x506f5814694983aeL, "individuals")));


          }
        };
      }
    });
    references.put(MetaAdapterFactory.getReferenceLink(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f5814694e5e12L, 0x506f5814694e5e18L, "image"), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f5814694e5e12L, 0x506f5814694e5e18L), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_cks6si_a0a0a0a0a1a0b0a2a2;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            if ((SLinkOperations.getTarget(_context.getReferenceNode(), MetaAdapterFactory.getReferenceLink(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f5814694e5e12L, 0x506f5814694e5e13L, "attribute")) == null)) {
              SimpleRoleScope.forNamedElements(SNodeOperations.cast(SNodeOperations.getParent(SNodeOperations.getParent(_context.getReferenceNode())), MetaAdapterFactory.getConcept(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f581469498113L, "SysMLKaosDomainModeling.structure.Predicate")), MetaAdapterFactory.getContainmentLink(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f581469498113L, 0x506f58146957014bL, "variables"));

            }
            if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getReferenceNode(), MetaAdapterFactory.getReferenceLink(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f5814694e5e12L, 0x506f5814694e5e13L, "attribute")), MetaAdapterFactory.getReferenceLink(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f58146949819aL, 0x506f5814694981f6L, "range")), MetaAdapterFactory.getConcept(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f5814694980ccL, "SysMLKaosDomainModeling.structure.EnumeratedDataSet"))) {
              return CompositeScope.createComposite(SimpleRoleScope.forNamedElements(SNodeOperations.cast(SNodeOperations.getParent(SNodeOperations.getParent(_context.getReferenceNode())), MetaAdapterFactory.getConcept(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f581469498113L, "SysMLKaosDomainModeling.structure.Predicate")), MetaAdapterFactory.getContainmentLink(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f581469498113L, 0x506f58146957014bL, "variables")), SimpleRoleScope.forNamedElements(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getReferenceNode(), MetaAdapterFactory.getReferenceLink(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f5814694e5e12L, 0x506f5814694e5e13L, "attribute")), MetaAdapterFactory.getReferenceLink(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f58146949819aL, 0x506f5814694981f6L, "range")), MetaAdapterFactory.getContainmentLink(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f5814694980ccL, 0x506f581469498110L, "elements")));

            }
            return null;



          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_cks6si_a0a0a0a0a1a0b0a1a2 = new SNodePointer("r:fe29ccbb-7e61-4fdd-9719-8bc60c7c67be(SysMLKaosDomainModeling.constraints)", "1155482233027664903");
  private static SNodePointer breakingNode_cks6si_a0a0a0a0a1a0b0a2a2 = new SNodePointer("r:fe29ccbb-7e61-4fdd-9719-8bc60c7c67be(SysMLKaosDomainModeling.constraints)", "1155482233027746232");
}
