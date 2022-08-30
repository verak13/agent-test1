<template>
  <v-container fill-height>
    <v-container>
      <v-card width="800px" height="500px" elevation="24">
        <v-card-title
          align="center"
          justify="center"
          class="description pt-15 justify-center"
          style="font-size: 50px"
        >
          <b>Welcome to Agent Application!</b>
        </v-card-title>
        <v-row
          align="center"
          justify="center"
          class="description"
          style="font-size: 30px"
        >
          Log in to start using the application!
        </v-row>
        <v-card-text>
          <v-row align="center" justify="center">
            <v-col class="ml-5 mr-5 mt-10">
              <v-form v-model="valid" ref="form">
                <v-row class="pb-5">
                  <v-text-field
                    v-model="user.username"
                    :rules="[rules.required]"
                    label="Username"
                    prepend-icon="mdi-account"
                    type="text"
                    class="description"
                    style="font-size: 18px"
                  />
                </v-row>
                <v-row class="pb-5">
                  <v-text-field
                    v-model="user.password"
                    :rules="[rules.required]"
                    label="Password"
                    prepend-icon="mdi-lock"
                    class="description"
                    style="font-size: 18px"
                    :append-icon="showPassword ? 'mdi-eye' : 'mdi-eye-off'"
                    :type="showPassword ? 'text' : 'password'"
                    @click:append="showPassword = !showPassword"
                  />
                </v-row>
                <v-row>
                  <v-col class="mt-6">
                    <v-btn
                      color="#FF7766"
                      @click="login()"
                      block
                      class="description"
                      style="font-size: 15px"
                      :loading="loading"
                      ><b>Log in</b></v-btn
                    >
                  </v-col>
                </v-row>
              </v-form>
              <v-row align="center" justify="center" class="pt-5">
                <router-link
                  :to="{ name: 'RegisterView' }"
                  style="text-decoration: none"
                  ><p
                    class="description"
                    style="font-size: 20px; color: #FF7766"
                  >
                    Don't have an account? Sign up
                  </p></router-link
                >
              </v-row>
            </v-col>
          </v-row>
        </v-card-text>
      </v-card>
    </v-container>
  </v-container>
</template>

<script>
const apiURL = "authentication/login";
export default {
  name: "LoginForm",
  data() {
    return {
      user: {
        username: "",
        password: "",
      },
      rules: {
        required: (value) => !!value || "Field is required.",
      },
      valid: true,
      error: false,
      showPassword: false,
      loading: false,
    };
  },
  methods: {
    login: function () {
      this.loading = true;
      this.$refs.form.validate();
      if (!this.valid) {
        this.loading = false;
        return;
      }
      this.axios({
        url: apiURL,
        method: "POST",
        data: this.user,
      })
        .then((response) => {
          localStorage.setItem("id", response.data.id);
          localStorage.setItem("role", response.data.role);
          localStorage.setItem("token", response.data.token);
          this.axios.defaults.headers["Authorization"] =
            "Bearer " + response.data.token;
          this.loading = false;
          this.$router.push({ name: "HomeView" });
        })
        .catch(() => {
          this.loading = false;
          this.$root.snackbar.error("Invalid credentials");
          this.$refs.form.reset();
        });
    },
  },
};
</script>

<style scoped>
.description {
  font-family: "Baloo2", Helvetica, Arial;
}
.main-screen {
  background: rgb(157, 136, 251);
  background: radial-gradient(
    circle,
    rgba(181, 136, 251, 1) 0%,
    rgba(102, 107, 255, 1) 93%
  );
}
</style>