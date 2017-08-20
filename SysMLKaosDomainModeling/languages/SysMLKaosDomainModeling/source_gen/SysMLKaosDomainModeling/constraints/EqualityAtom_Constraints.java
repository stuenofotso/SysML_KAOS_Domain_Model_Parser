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
import jetbrains.mps.scope.EmptyScope;
import jetbrains.mps.smodel.SNodePointer;

public class EqualityAtom_Constraints extends BaseConstraintsDescriptor {
  public EqualityAtom_Constraints() {
    super(MetaAdapterFactory.getConcept(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f5814694e5e1cL, "SysMLKaosDomainModeling.structure.EqualityAtom"));
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(MetaAdapterFactory.getReferenceLink(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f5814694e5e1cL, 0x506f5814694e5e1dL, "leftMember"), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f5814694e5e1cL, 0x506f5814694e5e1dL), this) {
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
            return breakingNode_jetcj5_a0a0a0a0a1a0b0a1a2;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              Scope scope = Scope.getScope(_context.getContextNode(), _context.getContainmentLink(), _context.getPosition(), MetaAdapterFactory.getConcept(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f5814694e5dc7L, "SysMLKaosDomainModeling.structure.Variable"));
              return (scope == null ? new EmptyScope() : scope);
            }
          }
        };
      }
    });
    references.put(MetaAdapterFactory.getReferenceLink(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f5814694e5e1cL, 0x506f5814694e5e1fL, "rightMember"), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f5814694e5e1cL, 0x506f5814694e5e1fL), this) {
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
            return breakingNode_jetcj5_a0a0a0a0a1a0b0a2a2;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              Scope scope = Scope.getScope(_context.getContextNode(), _context.getContainmentLink(), _context.getPosition(), MetaAdapterFactory.getConcept(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f5814694e5dc7L, "SysMLKaosDomainModeling.structure.Variable"));
              return (scope == null ? new EmptyScope() : scope);
            }
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_jetcj5_a0a0a0a0a1a0b0a1a2 = new SNodePointer("r:fe29ccbb-7e61-4fdd-9719-8bc60c7c67be(SysMLKaosDomainModeling.constraints)", "5795948090139618531");
  private static SNodePointer breakingNode_jetcj5_a0a0a0a0a1a0b0a2a2 = new SNodePointer("r:fe29ccbb-7e61-4fdd-9719-8bc60c7c67be(SysMLKaosDomainModeling.constraints)", "5795948090139618533");
}
