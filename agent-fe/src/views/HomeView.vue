<template>
  <v-app>
    <v-navigation-drawer v-model="drawer" app>
      <navigation-bar v-bind:user="user"></navigation-bar>
    </v-navigation-drawer>

    <v-app-bar app color="#FF7766">
      <v-app-bar-nav-icon @click="drawer = !drawer"></v-app-bar-nav-icon>

      <v-toolbar-title class="description" style="font-size: 25px"
        >AGENT APPLICATION</v-toolbar-title
      >
      <v-spacer />
      <v-btn class="ml-3" icon>
        <v-icon>mdi-account-outline</v-icon>
      </v-btn>
      <v-btn class="ml-3" icon>
        <v-icon>mdi-message-outline</v-icon>
      </v-btn>
      <v-btn class="ml-3" icon @click="logout()">
        <v-icon>mdi-logout</v-icon>
      </v-btn>
    </v-app-bar>
    <v-main class="red lighten-5">
      <router-view></router-view>
    </v-main>
  </v-app>
</template>

<script>
import NavigationBar from "@/components/nav/NavigationBar.vue";
const apiURL = "authentication/users/";

export default {
  name: "HomeView",
  components: {
    NavigationBar,
  },
  data() {
    return {
      drawer: true,
      user: {
        firstName: String,
        lastName: String,
        username: String
      }
    };
  },
  mounted() {
    this.getLoggedInUser();
  },
  methods: {
    logout() {
      localStorage.clear();
      this.$router.push({ name: "LoginView" });
    },
    getLoggedInUser() {
      let userId = localStorage.getItem("id");
      console.log(userId);
      this.axios.get(
          apiURL + userId
      ).then((response) => {
        this.user = response.data;
      }).catch((error) => {
        this.$root.snackbar.error(error.response.data.message);
      })
    }
  }
};
</script>

<style scoped>
.container {
  height: 100% !important;
}

.description {
  font-family: "Baloo2", Helvetica, Arial;
}
</style>