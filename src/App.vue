<template>
  <div class="drop-shadow w-full bg-purple-500 bg-opacity-10">
    <div class="container mx-auto flex w-full">
      <router-link to="/"
                   class="py-3 px-4 hover:bg-purple-700 bg-opacity-5 rounded transition-colors duration-300">
        Aven.Dev
      </router-link>
      <router-link to="/services"
                   class="py-3 px-4 hover:bg-purple-700 bg-opacity-5 rounded transition-colors duration-300">
        Services
      </router-link>

      <div class="ml-auto flex items-center px-4">
        <profile-links/>
      </div>
    </div>
  </div>
  <router-view/>
</template>
<script lang="ts">
import ProfileLinks from "./components/ProfileLinks.vue";

export default {
  components: {ProfileLinks}
}
</script>
