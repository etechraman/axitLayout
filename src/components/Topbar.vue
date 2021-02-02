<template>
  <v-main fluid>
    <v-navigation-drawer v-model="sidebar" app absolute disableResizeWatcher>
      <v-list>
        <v-list-item v-for="(item, index) in menuItems" :key="index">
          <v-list-item-content>{{ item.button }}</v-list-item-content>
        </v-list-item>
      </v-list>
    </v-navigation-drawer>

    <v-app-bar class="topbar" permanent color="black" app>
      <v-img
        alt="Vuetify Name"
        class="shrink mt-1 topbar-logo"
        contain
        min-width="100"
        src="../assets/images/topbarLogo.png"
      >
      </v-img>
      <v-spacer></v-spacer>

      <div class="d-flex justify-space-between topbar-right">
        <v-btn
          v-for="(item, index) in menuItems"
          :key="index"
          color="black"
          class="topbar-button topbar-features hidden-sm-and-down"
        >
          {{ item.button }}</v-btn
        >
      </div>

      <span class="hidden-md-and-up">
        <v-icon @click="sidebar = !sidebar" color="white">mdi-menu</v-icon>
      </span>
    </v-app-bar>
  </v-main>

</template>
<script>
export default {
  name: "topbar",
  data() {
    return {
      sidebar: false,
      menuItems: [
        { button: "Features" },
        { button: "About" },
        { button: "Pricing" },
        { button: "Reviews" },
        { button: "Contact" },
      ],
    };
  },
  methods: {},
};
</script>
<style>
.topbar-logo {
  margin-left: 10.5%;
}
.topbar-right {
  width: 50%;
  margin-right: 8%;
}
.topbar-button {
  font-family: OpenSans-Semibold, AdobeInvisFont, MyriadPro-Regular !important;
  font-size: 16px !important;
  color: rgba(255, 255, 255, 255) !important;
  text-align: right !important;
}
</style>
