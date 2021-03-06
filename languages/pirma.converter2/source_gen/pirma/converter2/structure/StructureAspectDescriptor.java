package pirma.converter2.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptBinary = createDescriptorForBinary();
  /*package*/ final ConceptDescriptor myConceptConverter = createDescriptorForConverter();
  /*package*/ final ConceptDescriptor myConceptDecimal = createDescriptorForDecimal();
  /*package*/ final ConceptDescriptor myConceptHexadecimal = createDescriptorForHexadecimal();
  /*package*/ final ConceptDescriptor myConceptMultiplication = createDescriptorForMultiplication();
  /*package*/ final ConceptDescriptor myConceptOutput = createDescriptorForOutput();
  /*package*/ final ConceptDescriptor myConceptRepresentation = createDescriptorForRepresentation();
  /*package*/ final ConceptDescriptor myConceptSubtraction = createDescriptorForSubtraction();
  /*package*/ final ConceptDescriptor myConceptSum = createDescriptorForSum();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBinary, myConceptConverter, myConceptDecimal, myConceptHexadecimal, myConceptMultiplication, myConceptOutput, myConceptRepresentation, myConceptSubtraction, myConceptSum);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Binary:
        return myConceptBinary;
      case LanguageConceptSwitch.Converter:
        return myConceptConverter;
      case LanguageConceptSwitch.Decimal:
        return myConceptDecimal;
      case LanguageConceptSwitch.Hexadecimal:
        return myConceptHexadecimal;
      case LanguageConceptSwitch.Multiplication:
        return myConceptMultiplication;
      case LanguageConceptSwitch.Output:
        return myConceptOutput;
      case LanguageConceptSwitch.Representation:
        return myConceptRepresentation;
      case LanguageConceptSwitch.Subtraction:
        return myConceptSubtraction;
      case LanguageConceptSwitch.Sum:
        return myConceptSum;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList();
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForBinary() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pirma.converter2", "Binary", 0x6d99193802404f50L, 0xadb0314a68e62940L, 0x516c37d7dbcd01b2L);
    b.class_(false, false, false);
    b.super_("pirma.converter2.structure.Representation", 0x6d99193802404f50L, 0xadb0314a68e62940L, 0x516c37d7dbcd017aL);
    b.origin("r:9a6ef392-0940-45d4-8890-77c376440f07(pirma.converter2.structure)/5867125814802055602");
    b.version(2);
    b.property("valueBinary", 0x516c37d7dbcd01cfL).type(PrimitiveTypeId.STRING).origin("5867125814802055631").done();
    b.alias("binary");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConverter() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pirma.converter2", "Converter", 0x6d99193802404f50L, 0xadb0314a68e62940L, 0x516c37d7dbccc86bL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.origin("r:9a6ef392-0940-45d4-8890-77c376440f07(pirma.converter2.structure)/5867125814802040939");
    b.version(2);
    b.aggregate("representations", 0x516c37d7dbcd01d1L).target(0x6d99193802404f50L, 0xadb0314a68e62940L, 0x516c37d7dbcd017aL).optional(true).ordered(true).multiple(true).origin("5867125814802055633").done();
    b.aggregate("output", 0x425dade9355201e7L).target(0x6d99193802404f50L, 0xadb0314a68e62940L, 0x425dade935520143L).optional(true).ordered(true).multiple(true).origin("4782169596470886887").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDecimal() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pirma.converter2", "Decimal", 0x6d99193802404f50L, 0xadb0314a68e62940L, 0x516c37d7dbcd0195L);
    b.class_(false, false, false);
    b.super_("pirma.converter2.structure.Representation", 0x6d99193802404f50L, 0xadb0314a68e62940L, 0x516c37d7dbcd017aL);
    b.origin("r:9a6ef392-0940-45d4-8890-77c376440f07(pirma.converter2.structure)/5867125814802055573");
    b.version(2);
    b.property("value", 0x516c37d7dbcd01b0L).type(PrimitiveTypeId.INTEGER).origin("5867125814802055600").done();
    b.alias("decimal");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForHexadecimal() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pirma.converter2", "Hexadecimal", 0x6d99193802404f50L, 0xadb0314a68e62940L, 0x425dade9355d32b6L);
    b.class_(false, false, false);
    b.super_("pirma.converter2.structure.Representation", 0x6d99193802404f50L, 0xadb0314a68e62940L, 0x516c37d7dbcd017aL);
    b.origin("r:9a6ef392-0940-45d4-8890-77c376440f07(pirma.converter2.structure)/4782169596471620278");
    b.version(2);
    b.property("valueHex", 0x425dade9355d32eeL).type(PrimitiveTypeId.STRING).origin("4782169596471620334").done();
    b.alias("hexadecimal");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMultiplication() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pirma.converter2", "Multiplication", 0x6d99193802404f50L, 0xadb0314a68e62940L, 0x1d170ed4451c52a4L);
    b.class_(false, false, false);
    b.super_("pirma.converter2.structure.Output", 0x6d99193802404f50L, 0xadb0314a68e62940L, 0x425dade935520143L);
    b.origin("r:9a6ef392-0940-45d4-8890-77c376440f07(pirma.converter2.structure)/2096160456419594916");
    b.version(2);
    b.alias("multiplication");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOutput() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pirma.converter2", "Output", 0x6d99193802404f50L, 0xadb0314a68e62940L, 0x425dade935520143L);
    b.class_(false, true, false);
    b.origin("r:9a6ef392-0940-45d4-8890-77c376440f07(pirma.converter2.structure)/4782169596470886723");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRepresentation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pirma.converter2", "Representation", 0x6d99193802404f50L, 0xadb0314a68e62940L, 0x516c37d7dbcd017aL);
    b.class_(false, true, false);
    b.origin("r:9a6ef392-0940-45d4-8890-77c376440f07(pirma.converter2.structure)/5867125814802055546");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSubtraction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pirma.converter2", "Subtraction", 0x6d99193802404f50L, 0xadb0314a68e62940L, 0x425dade9355201b2L);
    b.class_(false, false, false);
    b.super_("pirma.converter2.structure.Output", 0x6d99193802404f50L, 0xadb0314a68e62940L, 0x425dade935520143L);
    b.origin("r:9a6ef392-0940-45d4-8890-77c376440f07(pirma.converter2.structure)/4782169596470886834");
    b.version(2);
    b.alias("subtraction");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSum() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("pirma.converter2", "Sum", 0x6d99193802404f50L, 0xadb0314a68e62940L, 0x425dade93552017dL);
    b.class_(false, false, false);
    b.super_("pirma.converter2.structure.Output", 0x6d99193802404f50L, 0xadb0314a68e62940L, 0x425dade935520143L);
    b.origin("r:9a6ef392-0940-45d4-8890-77c376440f07(pirma.converter2.structure)/4782169596470886781");
    b.version(2);
    b.alias("sum");
    return b.create();
  }
}
