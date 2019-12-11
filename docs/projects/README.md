---

hero_text: "<strong>Projects</strong>"
proj1: "7FACILITIES"
main1: "A planner created to help modernise an admin team’s traditional pen and paper workflow. The team needed to collect the booking requests for the week and  based on their previous records, approve or reject their request."
tags1: ["Laravel", "Bootstrap"]
img1: /img1.png
proj2: "Flevre"
main2: "A b2b communication system built to help customers and manufacturers"
tags2: ["Laravel", "VueJS"]
img2: /img2.png
proj3: "Amulis"
main3: "A project with a goal to create an amber alert system for elderly living alone in the old towns of Singapore. The project utilised IOT solutions including chatbots and intelligent speakers."
tags3: ["Laravel", "VueJS"]
img3: /img3.png
proj4: "ASTRONOMY.SG REDESIGN"
main4: "Tasked to redesign the site to give it a modern, fresh look."
tags4: ["Laravel", "VueJS"]
img4: /img4.png
proj5: "Mezcla"
main5: "A mobile project that created to help amateur mixologist with their drink creations. By keying in the ingredients, they have laying around, they will be given a list of suggestions with step by step instructions "
tags5: ["Laravel", "VueJS"]
img5: /img5.png
proj6: "DEEPFOCUS"
main6: "A project created as an experiment to monitor long haul transport drivers. It will sound an alarm when the driver is detected to not be focusing, either not having your eyes opened or head turned for too long. "
tags6: ["OpenCV", "Keras"]
img6: /img6.png
---
<div class="heroWrapper">
    <Hero :text="$page.frontmatter.hero_text" />
</div>
<div class="lg:flex block">
    <Card :title="$page.frontmatter.proj1" :mainText="$page.frontmatter.main1" :tags="$page.frontmatter.tags1" :img="$page.frontmatter.img1"/>
    <Card :title="$page.frontmatter.proj2" :mainText="$page.frontmatter.main2" :tags="$page.frontmatter.tags2" :img="$page.frontmatter.img2"/>
</div>
<div class="lg:flex block">
    <Card :title="$page.frontmatter.proj3" :mainText="$page.frontmatter.main3" :tags="$page.frontmatter.tags3" :img="$page.frontmatter.img3"/>
    <Card :title="$page.frontmatter.proj4" :mainText="$page.frontmatter.main4" :tags="$page.frontmatter.tags4" :img="$page.frontmatter.img4"/>
</div>
<div class="lg:flex block">
    <Card :title="$page.frontmatter.proj5" :mainText="$page.frontmatter.main5" :tags="$page.frontmatter.tags5" :img="$page.frontmatter.img5"/>
    <Card :title="$page.frontmatter.proj6" :mainText="$page.frontmatter.main6" :tags="$page.frontmatter.tags6" :img="$page.frontmatter.img6"/>
</div>
