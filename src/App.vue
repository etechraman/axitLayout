<template>
  <v-app>
    <Topbar v-if="false" />
    <FirstCard v-if="false" />
    <Features v-if="false" />
    <SubList v-if="false" />
    <PictureSection v-if="false" />
    <Awesome v-if="false" />
    <Pricing v-if="false" />
    <Testimonials v-if="true" />
    <ContactUs v-if="false" />
    <Footer v-if="false" />
  </v-app>
</template>

<script>
import Topbar from "./components/Topbar";
import FirstCard from "./components/FirstCard";
import Features from "./components/Features";
import SubList from "./components/SubList";
import PictureSection from "./components/PictureSection.vue";
import Awesome from "./components/Awesome.vue";
import Pricing from "./components/Pricing.vue";
import Testimonials from "./components/Testimonials.vue";
import ContactUs from "./components/ContactUs.vue";
import Footer from "./components/Footer.vue";

export default {
  name: "App",

  components: {
    Topbar,
    FirstCard,
    Features,
    SubList,
    PictureSection,
    Awesome,
    Pricing,
    Testimonials,
    ContactUs,
    Footer,
  },

  data() {
    return {
    };
  },
};
</script>
