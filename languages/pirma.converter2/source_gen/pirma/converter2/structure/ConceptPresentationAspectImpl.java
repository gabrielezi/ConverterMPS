package pirma.converter2.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Binary;
  private ConceptPresentation props_Converter;
  private ConceptPresentation props_Decimal;
  private ConceptPresentation props_Hexadecimal;
  private ConceptPresentation props_Multiplication;
  private ConceptPresentation props_Output;
  private ConceptPresentation props_Representation;
  private ConceptPresentation props_Subtraction;
  private ConceptPresentation props_Sum;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Binary:
        if (props_Binary == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("binary");
          props_Binary = cpb.create();
        }
        return props_Binary;
      case LanguageConceptSwitch.Converter:
        if (props_Converter == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Converter = cpb.create();
        }
        return props_Converter;
      case LanguageConceptSwitch.Decimal:
        if (props_Decimal == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("decimal");
          props_Decimal = cpb.create();
        }
        return props_Decimal;
      case LanguageConceptSwitch.Hexadecimal:
        if (props_Hexadecimal == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("hexadecimal");
          props_Hexadecimal = cpb.create();
        }
        return props_Hexadecimal;
      case LanguageConceptSwitch.Multiplication:
        if (props_Multiplication == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("multiplication");
          props_Multiplication = cpb.create();
        }
        return props_Multiplication;
      case LanguageConceptSwitch.Output:
        if (props_Output == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Output = cpb.create();
        }
        return props_Output;
      case LanguageConceptSwitch.Representation:
        if (props_Representation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Representation = cpb.create();
        }
        return props_Representation;
      case LanguageConceptSwitch.Subtraction:
        if (props_Subtraction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("subtraction");
          props_Subtraction = cpb.create();
        }
        return props_Subtraction;
      case LanguageConceptSwitch.Sum:
        if (props_Sum == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("sum");
          props_Sum = cpb.create();
        }
        return props_Sum;
    }
    return null;
  }
}
