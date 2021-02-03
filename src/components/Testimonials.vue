<template>
  <div class="testimonials">
    <div class="testimonials--title">
      WHAT OUR CUSTOMERS ARE SAYING
      <v-img
        class="my-8"
        style="left:48%"
        src="../assets/images/standard-picture-title-divider.png"
        width="64px"
      >
      </v-img>
    </div>
    <div class="testimonials--subtitle my-8">
      Lorem ipsum dolor sit amet, consectetur adipiscing elit.
    </div>
    <div class="testimonials--cards">
      <v-row class="pa-0 pa-sm-16 mx-0 mx-lg-16">
        <v-col class="px-2 px-sm-16" cols="12" sm="12" md="6" lg="4">
          <v-card flat>
            <v-img src="../assets/images/Composed-layer@1X.png"></v-img>
            <v-card-title
              ><v-avatar class="mr-5" size="90"
                ><v-img src="../assets/images/testimonials-avatar.png"></v-img
              ></v-avatar>
              <div class="d-flex flex-column">
                Jeremy H.<v-card-subtitle>Manager</v-card-subtitle>
              </div>
            </v-card-title>
          </v-card>
        </v-col>
        <v-col class="px-2 px-sm-16" cols="12" sm="12" md="6" lg="4">
          <v-card flat>
            <v-img src="../assets/images/Composed-layer@1X.png"></v-img>
            <v-card-title
              ><v-avatar class="mr-5" size="90"
                ><v-img src="../assets/images/testimonials-avatar.png"></v-img
              ></v-avatar>
              <div class="d-flex flex-column">
                Jeremy H.<v-card-subtitle>Manager</v-card-subtitle>
              </div>
            </v-card-title>
          </v-card>
        </v-col>
        <v-col class="px-2 px-sm-16" cols="12" sm="12" md="6" lg="4">
          <v-card flat>
            <v-img src="../assets/images/Composed-layer@1X.png"></v-img>
            <v-card-title
              ><v-avatar class="mr-5" size="90"
                ><v-img src="../assets/images/testimonials-avatar.png"></v-img
              ></v-avatar>
              <div class="d-flex flex-column">
                Jeremy H.<v-card-subtitle>Manager</v-card-subtitle>
              </div>
            </v-card-title>
          </v-card>
        </v-col>
      </v-row>
    </div>
  </div>
</template>

<script>
export default {};
</script>

<style>
.testimonials {
  background-color: #ffffff;
}
.testimonials--title {
  font-family: Raleway, AdobeInvisFont, MyriadPro-Regular;
  font-size: 36pt;
  color: rgba(33, 33, 33, 255);
  text-align: center;
}
.testimonials--subtitle {
  font-family: OpenSans, AdobeInvisFont, MyriadPro-Regular;
  font-size: 14pt;
  color: rgba(134, 135, 139, 255);
  text-align: center;
}
</style>
