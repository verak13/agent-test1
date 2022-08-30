<template>
  <v-container>
    <v-layout justify-center align-center>
      <v-flex shrink>
        <v-img
          src="@/assets/cat.gif"
          style="width: 170px; height: 120px"
        ></v-img>
      </v-flex>
    </v-layout>
    <v-list>
      <v-list-item link>
        <v-list-item-content>
          <v-list-item-title
            class="description d-flex justify-center"
            style="font-size: 25px"
          >
            <!--{{ user.firstName }} {{ user.lastName }}-->
            Placeholder
          </v-list-item-title>
          <v-list-item-subtitle
            class="description d-flex justify-center"
            style="font-size: 18px"
          >
            <!--@{{ user.username }}-->
            Placeholder
          </v-list-item-subtitle>
        </v-list-item-content>
      </v-list-item>
    </v-list>
    <v-divider></v-divider>
    <v-list nav dense>
      <v-list-item-group
        v-model="selectedItem"
        color="primary"
        class="description"
      >
        <router-link :to="{ name: 'Home' }" v-slot="{ navigate }">
          <v-list-item @click="navigate">
            <v-list-item-icon>
              <v-icon>mdi-home-outline</v-icon>
            </v-list-item-icon>
            <v-list-item-content>
              <v-list-item-title style="font-size: 18px"
                >Home</v-list-item-title
              >
            </v-list-item-content>
          </v-list-item>
        </router-link>
        <v-divider></v-divider>
        <v-divider></v-divider>
      </v-list-item-group>
    </v-list>
  </v-container>
</template>

<script>
export default {
  data: () => ({
    selectedItem: null,
  }),
  props: {
    user: Object,
  },
};
</script>

<style scoped>
img {
  height: 50%;
  width: 100%;
}
.description {
  font-family: "Baloo2", Helvetica, Arial;
}
</style>
