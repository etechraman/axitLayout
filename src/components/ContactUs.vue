<template>
  <div>
    <v-card>
      <v-img aspect-ratio="5.36" src="../assets/images/stylish-design.png">
        <v-card-actions class="justify-center flex-column pa-4">
          <div class="contact--card-title">STYLISH AXURE DESIGN</div>
          <div class="contact--card-subtitle mt-12">
            Use the sections you need, remove the ones you don't. Create
            gorgeous prototypes faster than ever!
          </div>
          <v-btn class="mt-12">Download</v-btn>
        </v-card-actions>
      </v-img>
    </v-card>
    <div class="contact--contactUs d-flex justify-center flex-column">
      <div class="contact--contactUs--title">CONTACT US</div>
      <div class="contact--contactUs--subtitle">
        Lorem ipsum dolor sit amet, consectetur adipiscing elit.
      </div>
    </div>

    <div class="contact--contactUs--form pa-6 pa-sm-6 pa-md-6 pa-lg-12">
      <form>
        <v-container>
          <v-row>
            <v-col
              cols="10"
              md="10"
              sm="10"
              lg="5"
              class="mx-xs-0 mx-sm-0 mx-md-0 mx-lg-6"
            >
              <v-text-field label="Name" required></v-text-field>
              <v-text-field label="Email" required></v-text-field>
              <v-text-field label="Subject" required></v-text-field>
            </v-col>
            <v-col
              cols="10"
              md="10"
              sm="10"
              lg="5"
              class="mx-xs-0 mx-sm-0 mx-md-0 mx-lg-6"
            >
              <v-textarea class="mt-2" label="Message" rows="6"></v-textarea>
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
