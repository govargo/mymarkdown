<template>
    <div class="home">
        <button @click="googleLogin">Google アカウントでログイン</button>
    </div>
</template>

<script>
export default {
    name: "home",
    data() {
        return {
            msg: "Welcome to MyMarkdown"
        };
    },
    methods: {
        googleLogin: function() {
          firebase.auth().signInWithRedirect(new firebase.auth.GoogleAuthProvider());
        }
    }
};
</script>

<style lang="scss">
.home {
    margin-top: 60px;
}
</style>