<template>
  <v-container
    fluid
    fill-height
    class="main-screen"
    style="justify-content: center"
  >
    <div>
      <v-row>
        <v-col cols="12">
          <LoginForm />
        </v-col>
      </v-row>
    </div>
  </v-container>
</template>

<script>
import LoginForm from "@/components/auth/LoginForm.vue";
export default {
  name: "LoginView",
  components: { LoginForm },
};
</script>

<style scoped>
.main-screen {
  background: rgb(251, 136, 136);
  background: radial-gradient(
    circle,
    rgb(251, 228, 136) 0%,
    rgb(255, 102, 110) 93%
  );
}
</style>
