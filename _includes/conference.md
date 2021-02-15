![banner](/assets/images/wc2020/attendees.png){:.d-block .mx-auto}

# {{ page.title }}
{:.text-center}

<div class="card {% cycle "a", "b" %} shadow-lg" markdown="1">
<div class="row no-gutters">
<div class="col-md-8">
<div class="card-body" markdown="1">

**CORPS @ Purdue** is inviting all college age and young adults to enjoy a time of growth and fellowship at its annual Winter Conference! The conference will involve teaching sessions, workshops, worship, outdoor activities, games, a “stump the pastors” session, and lots of fellowship! 

**When:** {{ page.conference.when }}   
**Where:** The Ark (Rainbow Christian Camp) - 3522 N 1000 W 27, Converse, IN 46919  
**Speaker:** {{ page.conference.speaker.name }}, {{ page.conference.speaker.job }}  
**Topic:** {{ page.conference.topic }}  
**What else:** Fellowship, workshops by other speakers, food, fun, and games!  
**Cost:** {{ page.conference.cost }}  
**Accommodations:** Bunk beds and mattresses are provided. Please bring a sleeping bag, pillow, and towel. And don't forget to bring snacks to share! All meals (excluding Friday night) are provided.

</div>
</div>
<div class="col-md-4">
<img src="/assets/images/wc2020/two_fellas.png" alt="some dudes" class="img-thumbnail card-img">
</div>
</div>
</div>

<div class="card {% cycle "a", "b" %} shadow-lg" markdown="1">
<div class="row no-gutters">
<div class="col-md-4">
<img src="{{ page.conference.speaker.pic }}" alt="speaker" class="img-thumbnail card-img">
</div>
<div class="col-md-8">
<div class="card-body" markdown="1">
## Our speaker: {{ page.conference.speaker.name }}
{{ page.conference.speaker.bio }}
</div>
</div>
</div>
</div>

<div class="card {% cycle "a", "b" %} shadow-lg" markdown="1">
<div class="card-body" markdown="1">
## Schedule 
{: .card-title .text-center }
<ul class="schedule-container" markdown="1" style="list-style:none">
<li class="schedule-item" markdown="1">
### Friday Evening
{:.text-center}

| 7:00 <span>pm</span> | Registration begins (eat before you come)
| 8:00 <span>pm</span> | Opening mixer
| 9:00 <span>pm</span> | **Session one:** {{ page.conference.sessions[0].title }}

</li>
<li class="schedule-item" markdown="1">

### Saturday
{:.text-center}

|  7:30 <span>am</span> | Breakfast
|  9:00 <span>am</span> | “A” workshops
| 10:15 <span>am</span> | “B” workshops
| 11:30 <span>am</span> | **Session two:** {{ page.conference.sessions[1].title }}
| 12:30 <span>pm</span> | Lunch
|                     | Free time
|  6:00 <span>pm</span> | Dinner
|  7:00 <span>pm</span> | Testimony
|  7:15 <span>pm</span> | **Session three:** {{ page.conference.sessions[2].title }}
|  8:30 <span>pm</span> | Group activity

</li>
<li class="schedule-item" markdown="1">

### Sunday
{:.text-center}

|  8:30 <span>am</span> | Breakfast
|  9:45 <span>am</span> | Meet to sing, then leave for worship
| 10:30 <span>am</span> | Worship at Marion RPC
| 12:30 <span>pm</span> | Lunch
|                     | Free time
|  5:00 <span>pm</span> | Testimony
|  5:15 <span>pm</span> | **Session four:** {{ page.conference.sessions[3].title }}
|  6:45 <span>pm</span> | Dinner
|  7:30 <span>pm</span> | Stump the Pastors

</li>
<li class="schedule-item" markdown="1">

### Monday Morning
{:.text-center}

| | Breakfast
| | Clean up/depart

</li>
</ul>
</div>
</div>

<div class="card {% cycle "a", "b" %} shadow-lg" markdown="1">
<div class="row no-gutters">
<div class="col-md-4">
<img src="/assets/images/wc2020/buncha_fellas.png" alt="some dudes" class="img-thumbnail card-img">
</div>
<div class="col-md-8">
<div class="card-body" markdown="1">
## What to Bring
{: .card-title .text-center }
- Bible, psalter, and notebook
- Warm, outdoor/sports clothes
- Sunday clothes
- Sleeping bag
- Pillow
- Towel
- Games
- Snacks to share (drinks will be provided)
- Cash or check payable to "Reformed Presbyterian Church of Lafayette"  (see above for amount)
</div>
</div>
</div>
</div>

<div class="card {% cycle "a", "b" %} shadow-lg" markdown="1">
<div class="card-body" markdown="1">

## Workshops
{: .card-title .text-center }
### A Slot
{:.text-center}
<div class="workshop-container" markdown="1">
{% for w in page.conference.workshops-a %}
<div class="card shadow-sm" markdown="1">
<div class="workshop-item card-body" markdown="1">
#### {{ w.title }}
{:.card-title .text-center}
{{ w.desc }}
{:.text-justify}
</div>
</div>
{% endfor %}
</div>

### B Slot
{:.text-center}
<div class="workshop-container" markdown="1">
{% for w in page.conference.workshops-b %}
<div class="card" markdown="1">
<div class="workshop-item card-body" markdown="1">
#### {{ w.title }}
{:.card-title .text-center}
{{ w.desc }}
{:.text-justify}
</div>
</div>
{% endfor %}
</div>

</div>
</div>

<div class="card {% cycle "a", "b" %} shadow-lg" markdown="1">
<div class="card-body" markdown="1">
## Location
{:.text-center}

<div class="responsive-frame">
<iframe class="d-block mx-auto" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3029.3044519228533!2d-85.86482868403698!3d40.60110597934402!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x88145f277eb2b555%3A0x480444accabfa598!2sTHE%20ARK%20Christian%20Ministries!5e0!3m2!1sen!2sus!4v1604978892031!5m2!1sen!2sus" width="800" height="600" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
</div>

</div>
</div>
