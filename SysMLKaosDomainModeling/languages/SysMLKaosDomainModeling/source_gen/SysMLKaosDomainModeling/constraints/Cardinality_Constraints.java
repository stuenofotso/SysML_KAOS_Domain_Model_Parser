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

public class Cardinality_Constraints extends BaseConstraintsDescriptor {
  public Cardinality_Constraints() {
    super(MetaAdapterFactory.getConcept(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f5814694982a3L, "SysMLKaosDomainModeling.structure.Cardinality"));
  }

  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(MetaAdapterFactory.getProperty(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f5814694982a3L, 0x506f5814694982bfL, "minCardinality"), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f5814694982a3L, 0x506f5814694982bfL), this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, String propertyValue) {
        String propertyName = "minCardinality";
        return (SPropertyOperations.getInteger(propertyValue)) >= 0;
      }
    });
    properties.put(MetaAdapterFactory.getProperty(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f5814694982a3L, 0x506f5814694982c2L, "maxCardinality"), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f5814694982a3L, 0x506f5814694982c2L), this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, String propertyValue) {
        String propertyName = "maxCardinality";
        return (SPropertyOperations.getInteger(propertyValue)) == -1 || (SPropertyOperations.getInteger(propertyValue)) >= SPropertyOperations.getInteger(node, MetaAdapterFactory.getProperty(0x9715e310dbcb448eL, 0x93035bfaafdcf84dL, 0x506f5814694982a3L, 0x506f5814694982bfL, "minCardinality"));
      }
    });
    return properties;
  }
}
