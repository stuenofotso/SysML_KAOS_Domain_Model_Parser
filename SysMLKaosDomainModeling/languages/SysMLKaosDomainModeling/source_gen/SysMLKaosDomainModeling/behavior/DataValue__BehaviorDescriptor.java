package SysMLKaosDomainModeling.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import java.util.List;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class DataValue__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f5814694980ebL, "SysMLKaosDomainModeling.structure.DataValue");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();


  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList();

  private static void ___init___(@NotNull SNode __thisNode__) {
    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(__thisNode__), MetaAdapterFactory.getConcept(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f581469497faaL, "SysMLKaosDomainModeling.structure.DataSet"))) {
      SLinkOperations.setTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f5814694980ebL, 0x506f58146949810dL, "type"), SNodeOperations.cast(SNodeOperations.getParent(__thisNode__), MetaAdapterFactory.getConcept(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f581469497faaL, "SysMLKaosDomainModeling.structure.DataSet")));
    }
  }


  /*package*/ DataValue__BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}
