import Vue from "vue";
import VueRouter from "vue-router";

import LoginView from "@/views/auth/LoginView.vue";
import HomeView from "@/views/HomeView.vue";

Vue.use(VueRouter);

const routes = [
  {
    component: LoginView,
    name: "LoginView",
    path: "/login",
  },
  {
    component: HomeView,
    name: "HomeView",
    path: "/",
    beforeEnter: guardRouteLoggedIn,
    children: [
  
    ]
  },
  
];

const router = new VueRouter({
  mode: "history",
  base: process.env.BASE_URL,
  routes,
});

function guardRouteLoggedIn(to, from, next) {
  let userId = localStorage.getItem("id");
  let token = localStorage.getItem("token");
  if (!userId || !token) next("/login");
  else next(); // allow to enter the route
}

// function guardRouteAdmin(to, from, next) {
//   let userRole = localStorage.getItem("role");
//   if (userRole === "ROLE_ADMIN") next();
// }

// function guardRouteUser(to, from, next) {
//   let userRole = localStorage.getItem("role");
//   if (userRole === "ROLE_USER") next();
// }

// function guardNotFound(to, from, next) {
//   let userRole = localStorage.getItem("role");
//   let token = localStorage.getItem("token");
//   if (!userRole || !token) next("/");
//   else {
//     if (userRole === "ROLE_USER") next({ name: "HomeUserView" });
//     else next({ name: "HomeAdminView" });
//   }
// }

// Vue.axios.interceptors.response.use(undefined, function (error) {
//   if (error) {
//     const originalRequest = error.config;
//     if (error.response.status === 401 && !originalRequest._retry) {
//         originalRequest._retry = true;
//         localStorage.clear();
//         return router.push('/login');
//     }
//     return Promise.reject(error);
//   }
// })

export default router;