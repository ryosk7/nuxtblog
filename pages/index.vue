<template>
  <section class="container">
    <div>
      <h1 class="title">
        NuxtBlog
      </h1>
      <h2 class="subtitle">
        Nuxt on Docker on Ubuntu!!
      </h2>
    </div>
  </section>
</template>

<script>
import NavBar from '~/layouts/navbar.vue'

export default {
  layout: 'navbar'
}
</script>

<style>
.container {
  min-height: 100vh;
  display: flex;
  justify-content: center;
  align-items: center;
  text-align: center;
}

.title {
  font-family: "Quicksand", "Source Sans Pro", -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif; /* 1 */
  display: block;
  font-weight: 300;
  font-size: 100px;
  color: #35495e;
  letter-spacing: 1px;
}

.subtitle {
  font-weight: 300;
  font-size: 42px;
  color: #526488;
  word-spacing: 5px;
  padding-bottom: 15px;
}

.links {
  padding-top: 15px;
}
</style>

