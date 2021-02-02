<template>
  <div
    class="features pa-12 d-flex flex-column-reverse flex-lg-row"
  >
    <div class="features--buttons pa-16 mt-2">
      <v-row>
        <v-col cols="12" class="d-flex flex-column flex-sm-row flex-lg-column">
          <v-btn
            @click="activeTabNo = '1'"
            class="features--buttons-tab px-9 py-13"
            v-bind:color="activeTabNo === '1' ? '#ff8b38' : 'black'"
            >TAB1</v-btn
          >
          <v-btn
            @click="activeTabNo = '2'"
            class="features--buttons-tab px-9 py-13"
            v-bind:color="activeTabNo === '2' ? '#ff8b38' : 'black'"
            >TAB2</v-btn
          >
          <v-btn
            @click="activeTabNo = '3'"
            class="features--buttons-tab px-9 py-13"
            v-bind:color="activeTabNo === '3' ? '#ff8b38' : 'black'"
            >TAB3</v-btn
          >
        </v-col>
      </v-row>
    </div>
    <div class="features--content mx-0 mx-sm-16 mt-4 pt-16">
      <v-row>
        <v-col cols="12" sm="12" md="12" lg="10">
          <div class="features--content-title">
            Tabs with soft transitioning effect.
          </div>
        </v-col>
        <v-col cols="12" sm="12" md="12" lg="10">
          <div class="features--content-description">
            <p>
              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean
              euismod bibendum laoreet. Proin gravida dolor sit amet lacus
              accumsan et viverra justo commodo. Proin sodales pulvinar tempor.
              Cum sociis natoque penatibus et magnis dis parturient montes.
            </p>
            <p>
              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean
              euismod bibendum laoreet.
            </p>
          </div>
        </v-col>
        <v-col cols="12" sm="12" md="12" lg="10">
          <div class="features--content-button my-16">
            <v-btn class="features--content-button-download">Download</v-btn>
          </div>
        </v-col>
      </v-row>
    </div>
    <div class="features--image-card px-16 pt-16 mt-14">
      <v-row>
        <v-col cols="12" sm="12" md="12" lg="10">
          <v-card class="transparent" flat>
            <v-img src="../assets/images/imageFeaturesSection.png"></v-img>
          </v-card>
        </v-col>
      </v-row>
    </div>
  </div>
</template>

<script>
export default {
  name: "features",
  data() {
    return {
      activeTabNo: "1",
    };
  },
};
</script>

<style>
.features {
  background-color: #f5f5f5;
}
.features--buttons-tab {
  box-shadow: none !important;
  /* background-color: #333333 !important; */
  font-family: OpenSans-Bold, AdobeInvisFont, MyriadPro-Regular !important;
  font-size: 15pt !important;
  color: rgba(255, 255, 255, 255) !important;
  text-align: left !important;
  border-radius: 0px !important;
}
.features--buttons-tab:hover {
  background-color: #ff8b38 !important;
}
.features--content {
  width: 40%;
}
.features--content-title {
  font-family: OpenSans-Bold, AdobeInvisFont, MyriadPro-Regular;
  font-size: 20pt;
  font-weight: bold;
  color: rgba(0, 0, 0, 255);
  text-align: left;
}
.features--content-description p {
  font-family: OpenSans, AdobeInvisFont, MyriadPro-Regular;
  font-size: 14pt;
  color: rgba(134, 135, 139, 255);
  text-align: left;
}
.features--content-button-download {
  box-shadow: none !important;
  background-color: #ff8b38 !important;
  font-family: OpenSans-Semibold, AdobeInvisFont, MyriadPro-Regular !important;
  font-size: 17px !important;
  color: rgba(255, 255, 255, 255) !important;
  text-align: left !important;
}
.features--content-button-download:hover {
  background-color: black !important;
}
@media only screen and (max-width: 1264px) {
  .features--content {
    width: auto;
  }
}
</style>
