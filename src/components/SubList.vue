<template>
  <div class="sublist-section pa-4 pa-sm-16 ">
    <v-row class="pa-4 pa-sm-16">
      <v-col class="py-10" cols="12" sm="12" md="12" lg="6">
        <v-card flat class="transparent">
          <v-img src="../assets/images/sub-list-image.png" aspect-ratio="1.4"></v-img>
        </v-card>
      </v-col>
      <v-col class="py-10" cols="12" sm="12" md="12" lg="6">
        <div class="sublist-section--content mx-lg-16 px-lg-16">
          <div
            class="sublist-section--content-title px-lg-12 text-left text-md-center text-lg-left"
          >
            Sub list section
          </div>
          <div class="sublist-section--content-description px-lg-12">
            <p>
              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean
              euismod bibendum laoreet. Proin gravida dolor sit amet lacus
              accumsan et viverra justo commodo.
            </p>
          </div>
          <div class="sublist-section--content-description-tiles pl-lg-12">
            <div class="sublist-section--content-description-tiles-tile mt-10">
              <v-row>
                <v-col cols="2">
                  <v-img
                    max-height="50px"
                    max-width="50px"
                    src="../assets/images/features-tile1.png"
                  ></v-img>
                </v-col>
                <v-col cols="10">
                  <div>
                    <div
                      class="sublist-section--content-description-tiles-tile--title"
                    >
                      Title
                    </div>
                    <div
                      class="sublist-section--content-description-tiles-tile--description"
                    >
                      <p>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                        Aenean euismod bibendum laoreet.
                      </p>
                    </div>
                  </div>
                </v-col>
              </v-row>
            </div>
            <div class="sublist-section--content-description-tiles-tile mt-10">
              <v-row>
                <v-col cols="2">
                  <v-img
                    max-height="50px"
                    max-width="50px"
                    src="../assets/images/features-tile2.png"
                  ></v-img>
                </v-col>
                <v-col cols="10">
                  <div>
                    <div
                      class="sublist-section--content-description-tiles-tile--title"
                    >
                      Title
                    </div>
                    <div
                      class="sublist-section--content-description-tiles-tile--description"
                    >
                      <p>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                        Aenean euismod bibendum laoreet. Proin gravida dolor sit
                        amet lacus accumsan et viverra justo commodo.
                      </p>
                    </div>
                  </div>
                </v-col>
              </v-row>
            </div>
          </div>
        </div>
      </v-col>
    </v-row>
  </div>
</template>

<script>
export default {};
</script>

<style>
.sublist-section--content-title {
  font-family: OpenSans-Bold, AdobeInvisFont, MyriadPro-Regular;
  font-size: 20pt;
  font-weight: bold;
  color: rgba(33, 33, 33, 255);
  text-align: center;
}

.sublist-section--content-description p {
  font-family: OpenSans, AdobeInvisFont, MyriadPro-Regular;
  font-size: 14pt;
  color: rgba(134, 135, 139, 255);
  text-align: left;
}
.sublist-section--content-description-tiles-tile--title {
  font-family: OpenSans-Semibold, AdobeInvisFont, MyriadPro-Regular;
  font-weight: bold;
  font-size: 14pt;
  color: rgba(33, 33, 33, 255);
  text-align: left;
}
.sublist-section--content-description-tiles-tile--description p {
  font-family: OpenSans, AdobeInvisFont, MyriadPro-Regular;
  font-size: 14pt;
  color: rgba(134, 135, 139, 255);
  text-align: left;
}
</style>
