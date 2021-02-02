<template>
  <div class="footbar black d-flex justify-center flex-column px-16">
    <div class="d-flex justify-center">
      <img
        v-for="(item, index) in footerIcons"
        :key="index"
        :src="item.src"
        max-height="45"
        max-width="45"
        aspect-ratio="1"
      />
    </div>
    <div class="footbar--text d-flex justify-center">© 2015 Axure Themes</div>
  </div>
</template>

<script>
export default {
  name: "Footer",
  data() {
    return {
      footerIcons: [
        { src: require("../assets/images/footer-fb.png") },
        { src: require("../assets/images/footer-twitter.png") },
        { src: require("../assets/images/footer-google.png") },
        { src: require("../assets/images/footer-pinterest.png") },
        { src: require("../assets/images/footer-ig.png") },
        { src: require("../assets/images/footer-socialmediaicon.png") },
        { src: require("../assets/images/footer-wifi.png") },
      ],
    };
  },
};
</script>

<style>
.footbar--text {
  font-family: OpenSans, AdobeInvisFont, MyriadPro-Regular;
  font-size: 12pt;
  color: rgba(255, 255, 255, 255);
  text-align: left;
}
</style>
