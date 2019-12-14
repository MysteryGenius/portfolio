<template>
  <vue-command
    :commands="commands"
    :intro="intro"
    :show-intro="true"
    :show-help="true"
    :title="title"
    :prompt="prompt"
  />
</template>

<script>
import VueCommand from 'vue-command'
import 'vue-command/dist/vue-command.css'

export default {
  components: {
    VueCommand
  },

  data: () => ({
    commands: {
      help: () => {
        return `
          &nbsp;&nbsp;&nbsp;&nbsp;ls - list all the content in the current directory<br>
          &nbsp;&nbsp;&nbsp;&nbsp;cat - view contain of file<br> 
          &nbsp;&nbsp;&nbsp;&nbsp;help - this menu`
      },
      ls: () => {
        return `projects.txt  intro.txt`
      },
      cat: ({ _ }) => {
        if (_[1]==='projects.txt') {
          return `
          &nbsp;&nbsp;&nbsp;&nbsp;<i>7facilities</i> - a facility booking system<br>
          &nbsp;&nbsp;&nbsp;&nbsp;<i>Flevre</i> - a b2b communication system built to help customers and manufacturers<br>
          &nbsp;&nbsp;&nbsp;&nbsp;<i>ASTRONOMY.SG</i> - redesign with a modern look<br>
          &nbsp;&nbsp;&nbsp;&nbsp;<i>OJO</i> - redesign with a modern look<br>
          &nbsp;&nbsp;&nbsp;&nbsp;<i>MEZCLA</i> - school project android app to help mixologist with their drinks
          `
        } else if (_[1]==='intro.txt') {
          return `<br>
            &nbsp;&nbsp;&nbsp;&nbsp;Hey! I am Tan Jian Zhen, a student pursuing a Diploma of Information Technology from Ngee Ann Polytechnic. In school I've taken modules that has equiped me with an understanding from Data Structures and Algorithms (DSA) to Predictive Analytics (PA). I have an interest in the emerging fields of Machine Learning and IOT devices. I am familiar with a variety of Web Technologies and programming languages<br><br>`
        }

        return `Usage: cat [filename]<br><br>

        Example: cat projects.txt
        `
      },
      welps : () => {
        return `Hey are you okay?` 
      },
      uwu : () => {
        return `Rawr🐲🐊 x3😋 nuzzles how are you😉🙂 pounces on you😛 you’re😃 so😄 warm🤒😈 o3o😏 notices😯 you have a bulge🍆 o:😯😮 someone’s happy😃 ;)😉😜 nuzzles your necky wecky😈😗~ murr~ hehehe😊 rubbies👋🤚 your bulgy🍆 wolgy you’re😌 so big😯😮 :oooo rubbies👋🤚 more on your bulgy🍆 wolgy it🚫 doesn’t stop🛑 growing ·///· 😐kisses😚😘 you🙂 and lickies😝👅💦💦`
      }
    },
    intro: "Hello! I am JayZ, a student and a freelance web developer from Singapore",
    title: "jayz@uwu: ~ Terminal",
    prompt: "~jayz@uwu:#",
  })
}
</script>

<style lang="scss">
  .vue-command {
    .term {
      -webkit-border-radius: 8px;
      -moz-border-radius: 8px;
      border-radius: 8px;
    }

    .term-std {
      min-height: 300px;
      max-height: 300px;
      overflow-y: scroll;
    }
  }
</style>
