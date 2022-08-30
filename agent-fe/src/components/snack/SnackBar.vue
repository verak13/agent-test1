<template>
  <v-snackbar :color="color" v-model="showSnackbar" top middle>
    <v-icon left>{{ icon }}</v-icon
    >{{ message }}

    <template v-slot:action="{ attrs }">
      <v-btn color="white" text v-bind="attrs" @click="showSnackbar = false">
        Close
      </v-btn>
    </template>
  </v-snackbar>
</template>

<script>
export default {
  name: "v-toast",
  data() {
    return {
      showSnackbar: false,
      message: "",
      color: "success",
      icon: "mdi-check",
      timer: 3000,
    };
  },
  methods: {
    success(message) {
      this.color = "success";
      this.icon = "mdi-check";
      this.message = message || "Successfully finished the operation!";
      this.showSnackbar = true;
    },
    error(message) {
      this.color = "error";
      this.icon = "mdi-close";
      this.message = message || "An error has ocurred!";
      this.showSnackbar = true;
    },
    warning(message) {
      this.color = "warning";
      this.icon = "mdi-alert";
      this.message = message || "An error has ocurred!";
      this.showSnackbar = true;
    },
  },
};
</script>
