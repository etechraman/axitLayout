<template>
  <div class="">
    <div cols="12">
      <v-card>
        <v-img
          class="firstCardImagePng"
          aspect-ratio="1.5"
          src="../assets/images/firstCard.png"
          gradient="rgba(0,0,0,0.5),rgba(0,0,0,0.9)"
        >
          <v-card-actions>
            <div
              width="100"
              class="first-card--content d-flex justify-space-between flex-column flex-md-row"
            >
              <div class="first-card--left-section">
                <div class="first-card--logo">
                  <v-img
                    width="200px"
                    src="../assets/images/axitBiggerLogo.png"
                  ></v-img>
                </div>
                <div class="first-card--title">
                  <p>
                    MODERN AXURE TEMPLATE <br />
                    FOR BEAUTIFUL PROTOTYPES
                  </p>
                </div>
                <v-img
                  style="margin-bottom:45px"
                  src="../assets/images/firstCardContentDivider.png"
                  width="96px"
                ></v-img>
                <div class="first-card--description">
                  <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                    Aenean<br />
                    euismod bibendum laoreet. Proin gravida dolor sit amet
                    lacus<br />
                    accumsan et viverra justo commodo.
                  </p>
                </div>
                <div class="first-card--download">
                  <v-btn class="white--text first-card--download-button" tile
                    >Download</v-btn
                  >
                </div>
              </div>
              <div class="first-card--right-section">
                <div class="first-card--form rounded">
                  <div class="first-card--form-header rounded-t">
                    Try Your<a> FREE </a>Trial Today
                  </div>
                  <div class="first-card--form-input">
                    <form>
                      <v-container>
                        <v-row>
                          <v-col cols="12" class="pt-6">
                            <v-text-field
                              label="Name"
                              required
                              @input="$v.name.$touch()"
                              @blur="$v.name.$touch()"
                            ></v-text-field>
                          </v-col>
                          <v-col cols="12">
                            <v-text-field
                              v-model="email"
                              :error-messages="emailErrors"
                              label="E-mail"
                              required
                              @input="$v.email.$touch()"
                              @blur="$v.email.$touch()"
                            ></v-text-field>
                          </v-col>
                          <v-col cols="12" class="pb-11">
                            <v-text-field
                              v-model="password"
                              label="Password"
                              required
                            ></v-text-field>
                          </v-col>
                        </v-row>
                      </v-container>
                    </form>
                  </div>
                  <div class="first-card--form-button rounded-b">Get Started</div>
                </div>
              </div>
            </div>
          </v-card-actions>
        </v-img>

        <v-card-text>
          <div
            class="pl-xs-0 pl-sm-0 first-card--social-media-toolbar d-flex justify-space-between flex-column flex-md-row"
          >
            <div
              class=" d-flex flex-column justify  first-card--social-media-toolbar--left-section"
            >
              <div
                class="first-card--social-media-toolbar--left-section--heading mb-4"
              >
                Social Media
              </div>
              <div
                class="first-card--social-media-toolbar--left-section--description"
              >
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean
                euismod bibendum laoreet.
              </div>
            </div>
            <div
              class="first-card--social-media-toolbar--right-section mx-sm-8 px-4 pl-sm-10 pr-sm-0"
            >
              <v-container>
                <v-row class="pa-0 ma-0">
                  <v-col
                    class="mr-md-10 pa-0"
                    v-for="(item, index) in socialMediaIcons"
                    :key="index"
                    xl="1"
                    lg="1"
                    md="2"
                    sm="4"
                    cols="4"
                  >
                    <v-card flat>
                      <v-img
                        max-width="62px"
                        max-height="62px"
                        aspect-ratio="1"
                        :src="item.src"
                      ></v-img>
                    </v-card>
                  </v-col>
                </v-row>
              </v-container>
            </div>
          </div>
        </v-card-text>
      </v-card>
    </div>
  </div>
</template>
<script>
import { validationMixin } from "vuelidate";
import { required, maxLength, email } from "vuelidate/lib/validators";

export default {
  name: "firstCard",

  mixins: [validationMixin],

  validations: {
    name: { required, maxLength: maxLength(10) },
    email: { required, email },
    select: { required },
    checkbox: {
      checked(val) {
        return val;
      },
    },
  },

  data() {
    return {
      name: "",
      email: "",
      password: "",
      socialMediaIcons: [
        { src: require("../assets/images/fb.png") },
        { src: require("../assets/images/twitter.png") },
        { src: require("../assets/images/google.png") },
        { src: require("../assets/images/pinterest.png") },
        { src: require("../assets/images/ig.png") },
        { src: require("../assets/images/socialmediaicon.png") },
        { src: require("../assets/images/wifi.png") },
      ],
      messages: [
        {
          from: "You",
          message: `Sure, I'll see you later.`,
          time: "10:42am",
          color: "deep-purple lighten-1",
        },
        {
          from: "John Doe",
          message: "Yeah, sure. Does 1:00pm work?",
          time: "10:37am",
          color: "green",
        },
        {
          from: "You",
          message: "Did you still want to grab lunch today?",
          time: "9:47am",
          color: "deep-purple lighten-1",
        },
      ],
    };
  },
  computed: {
    nameErrors() {
      const errors = [];
      if (!this.$v.name.$dirty) return errors;
      !this.$v.name.maxLength &&
        errors.push("Name must be at most 10 characters long");
      !this.$v.name.required && errors.push("Name is required.");
      return errors;
    },
    emailErrors() {
      const errors = [];
      if (!this.$v.email.$dirty) return errors;
      !this.$v.email.email && errors.push("Must be valid e-mail");
      !this.$v.email.required && errors.push("E-mail is required");
      return errors;
    },
  },

  methods: {
    submit() {
      this.$v.$touch();
    },
    clear() {
      this.$v.$reset();
      this.name = "";
      this.email = "";
      this.select = null;
      this.checkbox = false;
    },
  },
};
</script>
<style>
.firstCardImagePng {
  background-image: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.9));
  background-blend-mode: overlay;
}
.first-card--content {
  width: 100%;
  padding-inline: 11%;
}
.first-card--right-section {
  margin-right: 0%;
  margin-top: 15%;
}

.first-card--form {
  margin-left: 0%;
  width: 74%;
  padding-top: 0%;
  background-color: white;
}
.first-card--form-header {
  font-family: OpenSans-Bold, AdobeInvisFont, MyriadPro-Regular;
  font-size: 18pt;
  color: rgba(51, 51, 51, 255);
  text-align: left;

  padding-left: 11%;
  padding-right: 11.7%;
  padding-top: 3.75%;
  padding-bottom: 3.4%;
  background-color: #f5f5f5;
  width: 100%;
}
.first-card--form-header a {
  font-family: OpenSans-Bold, AdobeInvisFont, MyriadPro-Regular;
  font-size: 18pt;
  color: #ff8b38 !important;
  text-align: left;
}
.first-card--form-input {
  padding-left: 7%;
  padding-right: 9%;
}
.v-text-field__slot {
  margin-bottom: 10px;
}
.v-text-field__slot label {
  left: 9px !important;
  font-size: larger;
  color: #cfcfcf !important;
}
.theme--light.v-text-field > .v-input__control > .v-input__slot:before {
  border-color: #d6d6d6 !important;
}
.first-card--form-button {
  background-color: #ff9b51;
  padding: 4% 0%;

  font-family: OpenSans-Semibold, AdobeInvisFont, MyriadPro-Regular;
  font-size: 15pt;
  color: rgba(255, 255, 255, 255);
  text-align: center;
}
.first-card--left-section {
  margin-top: 12.1%;
}
.first-card--logo {
  margin-bottom: 70px;
}
.first-card--title {
  /* margin-bottom: 135px; */
}
.first-card--title p {
  font-family: Raleway, AdobeInvisFont, MyriadPro-Regular;
  font-size: 36pt;
  color: rgba(255, 255, 255, 255);
  text-align: left;
}
.first-card--description {
  margin-bottom: 75px;
}
.first-card--description p {
  font-family: Raleway-Light, AdobeInvisFont, MyriadPro-Regular;
  font-size: 16pt;
  color: rgba(255, 255, 255, 255);
  text-align: left;
}

.first-card--download-button {
  background-color: transparent !important;
  border: 3px #f5f5f5 solid;
  padding: 14px 32px !important;
  height: auto !important;
  text-transform: capitalize !important;
}
.first-card--social-media-toolbar--left-section {
  margin-left: 10.6% !important;
}

.first-card--social-media-toolbar--left-section--heading {
  font-family: OpenSans-Bold, AdobeInvisFont, MyriadPro-Regular;
  font-weight: bold;
  font-size: 20pt;
  color: rgba(51, 51, 51, 255);
  text-align: left;
}
.first-card--social-media-toolbar--left-section--description {
  font-family: OpenSans, AdobeInvisFont, MyriadPro-Regular;
  font-size: 14pt;
  color: rgba(134, 135, 139, 255);
  text-align: left;
}

@media only screen and (min-width: 325px) {
  .first-card--form {
    width: 100%;
  }
}

@media only screen and (min-width: 960px) {
  .first-card--content {
    padding-left: 7%;
    padding-right: 2%;
  }
  .first-card--title p {
    font-size: 29pt;
  }
  .first-card--description p {
    font-size: 12pt;
  }
  .first-card--right-section {
    position: absolute;
    left: 63%;
  }
  .first-card--form {
    width: 90%;
  }
  .first-card--social-media-toolbar--left-section {
  margin-left: 7% !important;
}
}
@media only screen and (min-width: 1300px) {
  .first-card--social-media-toolbar--right-section {
    width: 100%;
  }
}
@media only screen and (min-width: 1500px) {
  .first-card--content {
    padding-inline: 11%;
  }
  .first-card--title p {
    font-size: 36pt;
  }
  .first-card--description p {
    font-size: 16pt;
  }
  .first-card--right-section {
    position: absolute;
    left: 60%;
  }
  .first-card--form {
    width: 65%;
  }
  .first-card--social-media-toolbar--left-section {
  margin-left: 10.6% !important;
}
}
</style>
