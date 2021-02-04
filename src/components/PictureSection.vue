<template>
  <div class="picture-section pa-4 pa-sm-16">
    <v-row class="picture-section-container flex-lg-row">
      <v-col class="py-10" cols="12" sm="12" md="12" lg="6">
        <div class="picture-section--content px-lg-16">
          <div
            class="picture-section--content-title text-left text-md-center text-lg-left"
          >
            Standard Picture Section
            
          </div>
          <v-img
            class="my-8"
            src="../assets/images/standard-picture-title-divider.png"
            width="64px"
          >
          </v-img>
          
          <div class="picture-section--content-description">
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
        </div>
      </v-col>
      <v-col class="py-10" cols="12" sm="12" md="12" lg="6">
        <v-card flat class="transparent">
          <v-img
            src="../assets/images/sub-list-image.png"
            aspect-ratio="1.4"
          ></v-img>
        </v-card>
      </v-col>
    </v-row>
  </div>
</template>

<script>
export default {};
</script>

<style>
.picture-section {
  background-color: #f5f5f5;
}
.picture-section-container {
  display: flex;
  flex-direction: column-reverse;
  padding: 16px;
}
.picture-section--content-title {
  font-family: OpenSans-Bold, AdobeInvisFont, MyriadPro-Regular;
  font-size: 20pt;
  font-weight: bold;
  color: rgba(33, 33, 33, 255);
  text-align: center;
}

.picture-section--content-description p {
  font-family: OpenSans, AdobeInvisFont, MyriadPro-Regular;
  font-size: 14pt;
  color: rgba(134, 135, 139, 255);
  text-align: left;
}
.picture-section--content-description-tiles-tile--title {
  font-family: OpenSans-Semibold, AdobeInvisFont, MyriadPro-Regular;
  font-weight: bold;
  font-size: 14pt;
  color: rgba(33, 33, 33, 255);
  text-align: left;
}
.picture-section--content-description-tiles-tile--description p {
  font-family: OpenSans, AdobeInvisFont, MyriadPro-Regular;
  font-size: 14pt;
  color: rgba(134, 135, 139, 255);
  text-align: left;
}

@media only screen and (min-width: 600px) {
  .picture-section-container {
    padding: 64px;
  }
}
@media only screen and (min-width: 960px) {
  .picture-section-container {
    padding: 0px !important;
  }
}
@media only screen and (min-width: 1500px) {
  .picture-section-container {
    padding: 0px !important;
  }
}
</style>
