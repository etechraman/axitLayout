<template>
  <div class="pricing-options">
    <div class="pricing-options--title">PRICING OPTIONS</div>
    <div class="pricing-options--subtitle my-8">
      Lorem ipsum dolor sit amet, consectetur adipiscing elit.
    </div>
    <div class="pricing-options--cards">
      <v-row class="pa-0 pa-sm-16 mx-0 mx-lg-16">
        <v-col
          class="px-2 px-sm-16 px-lg-8"
          cols="12"
          sm="12"
          md="6"
          lg="4"
        >
          <v-card>
            <v-card-actions class="pa-0 d-flex justify-center flex-column">
              <div class="pricing-options--card-heading">
                Basic
              </div>
              <div class="pricing-options--card-price mt-1 pt-8 pb-3">
                <sub>$</sub>0
              </div>
              <div class="pricing-options--card-validity pt-4 pb-5">
                Free for Life
              </div>
              <div class="pricing-options--card-orange-bar"></div>
            </v-card-actions>

            <v-card-text class="pa-0">
              <v-list-item-group>
                <v-list-item
                  class="card-list-border pricing-option--card-features justify-center"
                  >1 GB OF SPACE</v-list-item
                >
                <v-list-item
                  class="card-list-border pricing-option--card-features justify-center"
                  >10 GB OF BANDWIDTH</v-list-item
                >
                <v-list-item
                  class="card-list-border pricing-option--card-features justify-center"
                  >3 WEBSITES</v-list-item
                >
                <v-list-item
                  class="card-list-border pricing-option--card-features justify-center"
                  >BASIC CUSTOMIZATION</v-list-item
                >
                <v-list-item
                  class="card-list-border pricing-option--card-features justify-center"
                  >WORDPRESS INTEGRATION</v-list-item
                >
                <v-list-item
                  class="pricing-option--card-features justify-center"
                  >EMAIL SUPPORT</v-list-item
                >
              </v-list-item-group>
            </v-card-text>
          </v-card>
        </v-col>
        <v-col
          class="px-2 px-sm-16 px-lg-8"
          cols="12"
          sm="12"
          md="6"
          lg="4"
        >
          <v-card>
            <v-card-actions class="pa-0 d-flex justify-center flex-column">
              <div class="pricing-options--card-heading">
                Professional
              </div>
              <div class="pricing-options--card-price mt-1 pt-8 pb-3">
                <sub>$</sub>19
              </div>
              <div class="pricing-options--card-validity pt-4 pb-5">
                Monthly Payment
              </div>
              <div class="most-popular py-4">OUR MOST POPULAR</div>
            </v-card-actions>

            <v-card-text class="pa-0">
              <v-list-item-group>
                <v-list-item
                  class="card-list-border pricing-option--card-features justify-center"
                  >5 GB OF SPACE</v-list-item
                >
                <v-list-item
                  class="card-list-border pricing-option--card-features justify-center"
                  >50 GB OF BANDWIDTH</v-list-item
                >
                <v-list-item
                  class="card-list-border pricing-option--card-features justify-center"
                  >12 WEBSITES</v-list-item
                >
                <v-list-item
                  class="card-list-border pricing-option--card-features justify-center"
                  >ADVANCED CUSTOMIZATION</v-list-item
                >
                <v-list-item
                  class="card-list-border pricing-option--card-features justify-center"
                  >WORDPRESS INTEGRATION</v-list-item
                >
                <v-list-item
                  class="pricing-option--card-features justify-center"
                  >EMAIL SUPPORT</v-list-item
                >
              </v-list-item-group>
            </v-card-text>
          </v-card>
        </v-col>
        <v-col
          class="px-2 px-sm-16 px-lg-8"
          cols="12"
          sm="12"
          md="6"
          lg="4"
        >
          <v-card>
            <v-card-actions class="pa-0 d-flex justify-center flex-column">
              <div class="pricing-options--card-heading">
                Enterprise
              </div>
              <div class="pricing-options--card-price mt-1 pt-8 pb-3">
                <sub>$</sub>70
              </div>
              <div class="pricing-options--card-validity pt-4 pb-5">
                Monthly Payment
              </div>
              <div class="pricing-options--card-orange-bar"></div>
            </v-card-actions>

            <v-card-text class="pa-0">
              <v-list-item-group>
                <v-list-item
                  class="card-list-border pricing-option--card-features justify-center"
                  >UNLIMITED SPACE</v-list-item
                >
                <v-list-item
                  class="card-list-border pricing-option--card-features justify-center"
                  >UNLIMITED BANDWIDTH</v-list-item
                >
                <v-list-item
                  class="card-list-border pricing-option--card-features justify-center"
                  >100 WEBSITES</v-list-item
                >
                <v-list-item
                  class="card-list-border pricing-option--card-features justify-center"
                  >ADVANCED CUSTOMIZATION</v-list-item
                >
                <v-list-item
                  class="card-list-border pricing-option--card-features justify-center"
                  >WORDPRESS INTEGRATION</v-list-item
                >
                <v-list-item
                  class="pricing-option--card-features justify-center"
                  >24/7 CUSTOMER SUPPORT</v-list-item
                >
              </v-list-item-group>
            </v-card-text>
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
.pricing-options {
  background-color: #f5f5f5;
}
.pricing-options--title {
  font-family: Raleway, AdobeInvisFont, MyriadPro-Regular;
  font-size: 36pt;
  color: rgba(33, 33, 33, 255);
  text-align: center;
}
.pricing-options--subtitle {
  font-family: OpenSans, AdobeInvisFont, MyriadPro-Regular;
  font-size: 14pt;
  color: rgba(134, 135, 139, 255);
  text-align: center;
}
.pricing-options--card-heading {
  width: 100%;
  background-color: #333333;

  font-family: OpenSans-Bold, AdobeInvisFont, MyriadPro-Regular;
  font-size: 20pt;
  color: rgba(255, 255, 255, 255);
  text-align: center;
}
.pricing-options--card-price {
  width: 100%;
  background-color: #333333;
  /* padding-inline: 150px; */

  font-family: Raleway-Bold, AdobeInvisFont, MyriadPro-Regular;
  font-size: 35pt;
  color: rgba(255, 255, 255, 255);
  text-align: center;
}
.pricing-options--card-validity {
  width: 100%;
  background-color: #333333;
  /* padding-inline: 130px; */

  font-family: OpenSans-Semibold, OpenSans-Semibold, AdobeInvisFont,
    MyriadPro-Regular;
  font-size: 14pt;
  color: #adadad;
  text-align: center;
}
.pricing-options--card-orange-bar {
  background-color: #ff8b38;
  width: 100%;
  height: 10px;
}
.most-popular {
  width: 100%;
  background-color: #ff8b38;

  font-family: OpenSans-Bold, AdobeInvisFont, MyriadPro-Regular;
  font-weight: bold;
  font-size: 14pt;
  color: rgba(255, 255, 255, 255);
  text-align: center;
}
.pricing-option--card-features {
  font-family: OpenSans, AdobeInvisFont, MyriadPro-Regular;
  font-size: 14pt;
  color: rgba(134, 135, 139, 255);
  text-align: center;
}
.card-list-border {
  border-bottom: 1px solid #f5f5f5;
}
</style>
