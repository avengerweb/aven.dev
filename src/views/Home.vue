<template>
  <div class="container m-auto h-screen flex items-center flex-col md:flex-row                           p-4 mx-auto justify-around">
    <div class="md:w-1/2 text-center md:text-left">
      <h1 class="text-3xl font-bold">Software Engineer</h1>
      <div class="text-2xl">
        Turn people's ideas into a product that customers will <span
        class="bg-purple-800 rounded-sm">love</span>, using future tools and big-picture vision.
      </div>
    </div>
    <div class="md:w-1/2 flex items-center justify-center">
      <router-link
        to="/services"
        class="bg-purple-600 border-2 border-purple-600 hover:bg-transparent transition-colors duration-200 rounded-xl font-semibold py-2 px-4 inline-flex">
        Services
      </router-link>
      <router-link to="/services"
         class="ml-2 border-2 border-purple-600 text-purple-100 hover:bg-purple-600 transition-colors duration-200 rounded-xl font-semibold py-2 px-4 inline-flex"
      >Hire Me</router-link>
    </div>
  </div>
</template>

<script lang="ts">
</script>
