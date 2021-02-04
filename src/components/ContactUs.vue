<template>
  <div>
    <v-card>
      <v-img
        aspect-ratio="5.1"
        src="../assets/images/stylish-design.png"
        gradient="rgba(0,0,0,0.5),rgba(0,0,0,0.4)"
      >
        <v-card-actions class="justify-center flex-column pa-4 py-16">
          <div class="contact--card-title">STYLISH AXURE DESIGN</div>
          <v-img
            class="my-6"
            src="../assets/images/contactUs-header-divider.png"
            width="74px"
          >
          </v-img>
          <div class="contact--card-subtitle mt-4">
            Use the sections you need, remove the ones you don't. Create
            gorgeous prototypes faster than ever!
          </div>
          <div class="contact-card--download">
            <v-btn
              tile
              color="white--text"
              class="mt-12 contact-card--download-button"
              >Download</v-btn
            >
          </div>
        </v-card-actions>
      </v-img>
    </v-card>
    <div class="contact--contactUs d-flex justify-center flex-column py-12">
      <div class="contact--contactUs--title">
        CONTACT US
        <v-img
          class="my-8"
          style="left:48%"
          src="../assets/images/standard-picture-title-divider.png"
          width="64px"
        >
        </v-img>
      </div>
      <div class="contact--contactUs--subtitle">
        Lorem ipsum dolor sit amet, consectetur adipiscing elit.
      </div>
    </div>

    <div class="contact--contactUs--form pa-6 pa-lg-12">
      <form>
        <v-container>
          <v-row>
            <v-col cols="10" md="10" sm="10" lg="5" class="mx-0 mx-lg-6">
              <v-text-field label="Name" required></v-text-field>
              <v-text-field label="Email" required></v-text-field>
              <v-text-field label="Subject" required></v-text-field>
            </v-col>
            <v-col cols="10" md="10" sm="10" lg="5" class="mx-0 mx-lg-6">
              <v-textarea label="Message" rows="7"></v-textarea>
            </v-col>
          </v-row>
        </v-container>
      </form>
      <div class="contact--contactUs--button d-flex justify-center pa-10 pl-0">
        <v-btn class="contact--contactUs--button-save">Send Message</v-btn>
      </div>
    </div>
  </div>
</template>

<script>
export default {};
</script>

<style>
.contact--card-title {
  font-family: Raleway, AdobeInvisFont, MyriadPro-Regular;
  font-size: 36pt;
  color: rgba(255, 255, 255, 255);
  text-align: left;
}
.contact--card-subtitle {
  font-family: Raleway-Light, AdobeInvisFont, MyriadPro-Regular;
  font-size: 16pt;
  color: rgba(255, 255, 255, 255);
  text-align: left;
}
.contact-card--download-button {
  background-color: transparent !important;
  color: #ffffff;
  border: 3px #f5f5f5 solid;
  padding: 14px 32px !important;
  height: auto !important;
  text-transform: capitalize !important;
}
.contact--contactUs {
  font-family: Raleway, AdobeInvisFont, MyriadPro-Regular;
  font-size: 36pt;
  color: rgba(33, 33, 33, 255);
  text-align: center;
}
.contact--contactUs--subtitle {
  font-family: OpenSans, AdobeInvisFont, MyriadPro-Regular;
  font-size: 14pt;
  color: rgba(134, 135, 139, 255);
  text-align: center;
}
.contact--contactUs--button-save {
  font-family: OpenSans-Semibold, AdobeInvisFont, MyriadPro-Regular;
  font-size: 15px !important;
  color: rgba(255, 255, 255, 255) !important;
  text-align: left;
  background-color: #ff9b51 !important;
}
</style>
