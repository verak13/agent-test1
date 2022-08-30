<template>
  <v-app>
    <snackbar ref="snackbar" />
    <router-view />
  </v-app>
</template>

<script>
import snackbar from "@/components/snack/SnackBar.vue";

export default {
  name: "App",
  components: { snackbar },
  data: () => ({}),
  mounted() {
    this.$root.snackbar = this.$refs.snackbar;
  },
};
</script>

<style>
@font-face {
  font-family: "Baloo2";
  src: local("Baloo2"),
    url(./fonts/Baloo2/Baloo2-Regular.ttf) format("truetype");
}
</style>
