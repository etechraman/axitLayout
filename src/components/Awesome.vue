<template>
  <div class="awesome--main pa-0 pa-sm-16">
    <v-row class="pa-12">
      <v-col cols="12">
        <div class="awesome--title">WHY THIS IS AWESOME</div>
        <div class="awesome--subtitle pt-10">
          Lorem ipsum dolor sit amet, consectetur adipiscing elit.
        </div>
      </v-col>
      <v-col class="mt-8" cols="12" md="6" sm="12" lg="4"   v-for="(item, index) in cardsData" :key="index">
        <v-card flat>
          <v-card-actions class="d-flex justify-center"
            ><v-avatar size="70">
              <v-img
                :src="item.src"
                max-height="70px"
                max-width="70px"
              ></v-img> </v-avatar
          ></v-card-actions>
          <v-card-text>
            <div class="awesome--card-title">
              {{ item.title }}
            </div>
            <div class="awesome--card-text mt-4">{{ item.text }}</div>
          </v-card-text>
        </v-card>
      </v-col>
    </v-row>
  </div>
</template>

<script>
export default {
  data() {
    return {
      show: false,
      cardsData: [
        {
          src: require("../assets/images/awesome-image-card1.png"),
          title: "Thoughtful Design",
          text: `Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean
            euismod bibendum laoreet. Proin gravida dolor sit amet lacu
            accumsan et viverra.`,
        },
        {
          src: require("../assets/images/awesome-image-card2.png"),
          title: "Well Crafted",
          text: `Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean
            euismod bibendum laoreet. Proin gravida dolor sit amet lacu
            accumsan et viverra.`,
        },
        {
          src: require("../assets/images/awesome-image-card3.png"),
          title: "Easy to Customize",
          text: `Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean
            euismod bibendum laoreet. Proin gravida dolor sit amet lacu
            accumsan et viverra.`,
        },
      ],
    };
  },
};
</script>

<style>
.awesome--title {
  font-family: Raleway-Regular, AdobeInvisFont, MyriadPro-Regular;
  font-size: 36pt;
  color: rgba(33, 33, 33, 255);
  text-align: center;
}
.awesome--subtitle {
  font-family: OpenSans, AdobeInvisFont, MyriadPro-Regular;
  font-size: 14pt;
  color: rgba(134, 135, 139, 255);
  text-align: center;
}
.awesome--card-title {
  font-family: OpenSans-Bold, AdobeInvisFont, MyriadPro-Regular;
  font-size: 20pt;
  color: rgba(51, 51, 51, 255);
  text-align: center;
}
.awesome--card-text {
  font-family: OpenSans, AdobeInvisFont, MyriadPro-Regular;
  font-size: 14pt;
  color: rgba(134, 135, 139, 255);
  text-align: center;
}
</style>
