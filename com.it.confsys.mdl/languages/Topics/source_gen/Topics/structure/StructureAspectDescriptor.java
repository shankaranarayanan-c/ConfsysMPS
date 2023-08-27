package Topics.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptConference = createDescriptorForConference();
  /*package*/ final ConceptDescriptor myConceptDurationTopic = createDescriptorForDurationTopic();
  /*package*/ final ConceptDescriptor myConceptLightningTopic = createDescriptorForLightningTopic();
  /*package*/ final ConceptDescriptor myConceptTopic = createDescriptorForTopic();
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
    return Arrays.asList(myConceptConference, myConceptDurationTopic, myConceptLightningTopic, myConceptTopic);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Conference:
        return myConceptConference;
      case LanguageConceptSwitch.DurationTopic:
        return myConceptDurationTopic;
      case LanguageConceptSwitch.LightningTopic:
        return myConceptLightningTopic;
      case LanguageConceptSwitch.Topic:
        return myConceptTopic;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForConference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Topics", "Conference", 0xda1db77ac2614742L, 0xa032c8bcb93769c9L, 0x2e23a5d8c824d96eL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:c9f58ceb-8cfd-4e94-bdd8-56471e14e810(Topics.structure)/3324683300418935150");
    b.version(3);
    b.aggregate("topics", 0x2e23a5d8c824deb9L).target(0xda1db77ac2614742L, 0xa032c8bcb93769c9L, 0x2e23a5d8c824c6c7L).optional(true).ordered(true).multiple(true).origin("3324683300418936505").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDurationTopic() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Topics", "DurationTopic", 0xda1db77ac2614742L, 0xa032c8bcb93769c9L, 0x2e23a5d8c824c93bL);
    b.class_(false, false, false);
    // extends: Topics.structure.Topic
    b.super_(0xda1db77ac2614742L, 0xa032c8bcb93769c9L, 0x2e23a5d8c824c6c7L);
    b.origin("r:c9f58ceb-8cfd-4e94-bdd8-56471e14e810(Topics.structure)/3324683300418931003");
    b.version(3);
    b.property("title", 0x2e23a5d8c824cdeaL).type(PrimitiveTypeId.STRING).origin("3324683300418932202").done();
    b.property("duration", 0x2e23a5d8c824cf3eL).type(PrimitiveTypeId.INTEGER).origin("3324683300418932542").done();
    b.alias("durationtopic");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLightningTopic() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Topics", "LightningTopic", 0xda1db77ac2614742L, 0xa032c8bcb93769c9L, 0x2e23a5d8c824d14aL);
    b.class_(false, false, false);
    // extends: Topics.structure.Topic
    b.super_(0xda1db77ac2614742L, 0xa032c8bcb93769c9L, 0x2e23a5d8c824c6c7L);
    b.origin("r:c9f58ceb-8cfd-4e94-bdd8-56471e14e810(Topics.structure)/3324683300418933066");
    b.version(3);
    b.property("title", 0x2e23a5d8c824d4d9L).type(PrimitiveTypeId.STRING).origin("3324683300418933977").done();
    b.alias("lightningtopic");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTopic() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Topics", "Topic", 0xda1db77ac2614742L, 0xa032c8bcb93769c9L, 0x2e23a5d8c824c6c7L);
    b.class_(false, true, false);
    b.origin("r:c9f58ceb-8cfd-4e94-bdd8-56471e14e810(Topics.structure)/3324683300418930375");
    b.version(3);
    b.alias("topic");
    return b.create();
  }
}
