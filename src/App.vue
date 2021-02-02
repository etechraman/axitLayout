<template>
  <v-app>
    <!-- <v-app-bar
      app
      color="primary"
      dark
    >
      <div class="d-flex">


        <v-img
          alt="Vuetify Name"
          class="shrink mt-1 hidden-sm-and-down"
          contain
          min-width="100"
          src="https://cdn.vuetifyjs.com/images/logos/vuetify-name-dark.png"
          width="100"
        />
      </div>

      <v-spacer></v-spacer>

      <v-btn
        href="https://github.com/vuetifyjs/vuetify/releases/latest"
        target="_blank"
        text
      >
        <span class="mr-2">Latest Release</span>
        <v-icon>mdi-open-in-new</v-icon>
      </v-btn>
    </v-app-bar> -->

    <!-- <v-main> -->
    <!-- <div> -->
    <Topbar v-if="show" />
    <FirstCard v-if="show" />
    <Features v-if="show" />
    <SubList v-if="show" />
    <PictureSection v-if="show" />
    <Awesome v-if="show" />
    <Pricing v-if="show" />
    <Testimonials v-if="show" />
    <ContactUs v-if="show" />
    <Footer v-if="show"/>
    <!-- </div> -->

    <!-- </v-main> -->
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
      show: true,
    }; //;
  },
};
</script>
