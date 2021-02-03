<template>
  <v-app>
    <Topbar v-if="true" />
    <FirstCard v-if="true" />
    <Features v-if="true" />
    <SubList v-if="true" />
    <PictureSection v-if="true" />
    <Awesome v-if="true" />
    <Pricing v-if="true" />
    <Testimonials v-if="true" />
    <ContactUs v-if="true" />
    <Footer v-if="true" />
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
<style>
@font-face {
  font-family: "Raleway";
  src: local("Raleway"),
   url(./fonts/Raleway/Raleway-Regular.ttf) format("truetype");
}
@font-face {
  font-family: "Raleway-Regular";
  src: local("Raleway"),
   url(./fonts/Raleway/Raleway-Regular.ttf) format("truetype");
}
@font-face {
  font-family: "Raleway-Light";
  src: local("Raleway"),
   url(./fonts/Raleway/Raleway-Light.ttf) format("truetype");
}
@font-face {
  font-family: "Raleway-Bold";
  src: local("Raleway"),
   url(./fonts/Raleway/Raleway-Bold.ttf) format("truetype");
}
@font-face {
  font-family: "OpenSans";
  src: local("OpenSans"),
   url(./fonts/OpenSans/OpenSans-Regular.ttf) format("truetype");
}
@font-face {
  font-family: "OpenSans-SemiBold";
  src: local("OpenSans"),
   url(./fonts/OpenSans/OpenSans-SemiBold.ttf) format("truetype");
}
@font-face {
  font-family: "OpenSans-Bold";
  src: local("OpenSans"),
   url(./fonts/OpenSans/OpenSans-Bold.ttf) format("truetype");
}
@font-face {
  font-family: "MyriadPro-Regular";
  src: local("MyriadPro"),
   url(./fonts/MyriadPro/MyriadPro-Regular.ttf) format("truetype");
}
</style>
