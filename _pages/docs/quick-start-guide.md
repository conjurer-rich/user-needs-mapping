---
permalink: /docs/quick-start-guide
layout: single
title: "Quick Start Guide"
description: "Learn how to get started with User Needs Mapping using a real-world moviegoer example."
excerpt: "What you need to know about User Needs Mapping to get started."
toc_label: "Quick-Start Guide"
toc: true
toc_sticky: true
sidebar:
  nav: docs
header: 
  overlay_color: "#0EA2F1"
  overlay_filter: rgba(14,162,241,0.6)
  overlay_image: /assets/images/workshop-talking.jpg
redirect_from:
  - /quick-start-guide
---

## Why Use User Needs Mapping?

Organizations often struggle to align their teams and services to deliver value effectively. Questions like these arise:

- *"How do we ensure that teams are aligned with our organizational goals?"*  
- *"What dependencies between capabilities are slowing us down?"*  
- *"How do we design team boundaries to improve flow and reduce cognitive load?"*

This is where **User Needs Mapping** helps. It visualizes the relationships between **user needs**, the **capabilities** required to meet them, and how these dependencies might inform team and service design.

In this guide, we’ll use the example of a **moviegoer’s journey** to explore how to build a User Needs Map. Imagine this scenario:

---

## The Context: Challenges Triggering the Session

A team at a cinema ticketing platform is struggling with several issues:  

1. **Team Misalignment**: Different teams manage overlapping responsibilities, leading to duplicated efforts and communication breakdowns.  
2. **Slow Flow of Change**: Dependencies between teams cause delays when rolling out new features, like personalized recommendations.  
3. **User Complaints**: Users find it difficult to discover movies that match their preferences, and the ticket booking process feels clunky.  

### Goal of the User Needs Mapping Session

- Clarify user needs at each stage of the moviegoer’s journey.  
- Identify the capabilities required to meet those needs.  
- Visualize dependencies to inform better **team and service boundaries**.
  
---

## The Moviegoer Journey

Consider our user the "Movie Goer". We might consider that they have the following core job to be done:

> Enjoy a movie experience that meets my personal preferences in an easy and stress-free way.

If we summarize what they are trying to achieve in a simple statement it might look something like this:

> When I want to relax or spend quality time with others, I want to choose, book, and attend a movie that matches my preferences and schedule, so that I feel entertained and confident my plans will go smoothly.

Within this statement we can identify some core jobs that need to be done:

1. **Functional job**: Choose and watch a movie I like at a convenient time and location.
2. **Emotional job**: Feel entertained, relaxed, or inspired by the movie
3. **Emotional job**: Feel confident that my plans will go smoothly
4. **Social job**: Enjoy quality time with friends or family
5. **Social job**: Share my experience to connect with others or influence their choices

When considering the stages of the journey a user might take to get a job done, it can be useful to consider them in terms of the stages of a [**job map**](https://jobs-to-be-done.com/mapping-the-job-to-be-done-45336427b3bc). A job map does not show what the customer is doing (a solution view); rather, it describes what the customer is trying to get done (a needs view). We can use each stage of the job map to identify steps that the user might take as part of their journey.

![Movie goer journey](/assets/images/Movie-goer-journey.png)

Let’s break the moviegoer’s journey into simple, relatable stages:

1. **Discover a movie**: The moviegoer wants to find a movie that matches their interests.  
2. **Select a showtime**: They need to know when and where the movie is playing.  
3. **Book tickets**: They want to reserve seats and pay securely.  
4. **Receive confirmation**: They need proof of their booking (e.g., a QR code).  
5. **Attend the movie**: They need a smooth experience entering the cinema and enjoying pre-booked concessions.  
6. **Provide feedback**: They want to share their experience or leave a review.  

Each of these stages represents a **user goal** that the system must support through its capabilities.

---

## Step 1: Start with a Specific User and Need

![Movie goer journey](/assets/images/Movie-goer-find-a-movie.png){: .align-right }

We begin the mapping process with the first step in the moviegoer’s journey:  
**"Discover a movie."**

### User Context

The user is browsing the platform, hoping to find a movie they’ll enjoy.  

### User Need

> *"I need to 'find a movie that matches my interests and schedule'."*

---

## Step 2: Identify the Capabilities Required

To meet this user need, we ask: **"What capabilities does the system need to provide?"**

### Capabilities Identified

1. **Movie Listings**: A database of movies currently showing.  
2. **Showtime Schedules**: Details about times and locations.  
3. **Filtering & Sorting**: Tools to help users narrow their search.  
4. **Trailers & Reviews**: Content that helps users decide if the movie is worth watching.
5. **Recommendations engine**: A system to provide recommendations based upon the user's view habits
6. **CMS**: A content management system providing ways to easily manage content

---

## Step 3: Build the Value Chain

We now map how these capabilities interact to meet the user need.

### Value Chain for "Discover a Movie"

![Movie goer journey](/assets/images/Movie-goer-find-a-movie-capabilities-1.png)

### Observable Insights

- **"Recommendations engine"** would need to inform the movie listing and trailer content based upon user preferences.
- **"CMS"** is a shared component that would need to be used when managing movie listings and trailer/review content.
- Dependencies like this can inform service boundaries or highlight bottlenecks.
- There is an implied visibility hierarchy in the value chain. Things that are more "visible" to the user are at the top.

When validating your dependency chain, consider walking through each node and ask your yourself whether it makes sense in a sentence like:

> When a Movie Goer needs to Find a Movie Worth Watching they will **depend on** a movie listing which will **depend on** a recommendations engine

You should be able to "walk the dependency chain" in this fashion and find that it makes logical sense.
  
---

## Step 4: Explore the Next User Need

Once we’ve mapped **"Discover a movie"**, we move to the next step:  
**"Select a showtime."**

### Select a Showtime User Need

> *"I need to 'know when and where I can watch the movie'."*

### Capabilities for "Select a Showtime"

1. **Showtime Schedules**: Ties movies to times and locations.  
2. **Geo-Location Services**: Helps users find nearby cinemas.  
3. **Ticket Availability**: Provides real-time seat availability.

### Value Chain for "Select a Showtime":

![Movie goer journey](/assets/images/Movie-goer-select-a-showtime-capabilities.png)

### Observable Insights

- **"Geo-Location Services"** introduces a new capability that ties into the moviegoer’s physical location.  
- This insight could lead to the formation of a platform team for location-based services.

---

## Step 5: Iterate Through User Needs

Continue iterating through the user’s journey, mapping needs and capabilities for steps like:  

- **"Book tickets"**: Real-time seat availability, payment processing, and ticket generation.  
- **"Receive confirmation"**: Notification systems, QR code generation, and email delivery.  
- **"Attend the movie"**: Ticket validation and pre-booked concession readiness.  

![Movie goer journey](/assets/images/Movie-goer-wider-journey-capabilities.png)

---

## Step 6: Analyze Dependencies and Insights

Once sufficient needs and capabilities are mapped:  

1. Identify **cohesive capabilities** that are closely related with minimal dependencies.
2. Consider whether those capabilities might owned by a single team (of 5-9 people) without exceeding their cognitive load.  
3. Visualize the **team boundaries** by overlaying the relevant Team Topologies team shapes.

![Initial team overlay](/assets/images/Movie-goer-wider-journey-initial-team-overlay.png)

### Observable Insights

- A **Discovery and Selection Team** might own capabilities related to meeting the needs of **Finding a movie worth watching** and **Know when and where to watch** and **Location and accessibility options**.  
- A **Tickets and Payments Team** might manage **Booking tickets** and **Receiving confirmation**.  

At this point we would have conversations about whether the capabilities could be owned by those teams and if not, how might the boundaries be different. Our first guess will almost definitely be wrong but we can seek to improve that but gaining further insights as we'll see in the next step.

---

## Step 7: Iterate and Evolve

User Needs Mapping is not a one-time exercise. Over time:

- Reassess dependencies as new needs emerge.  
- Refine team boundaries to optimize for fast flow and reduced cognitive load.  
- Validate insights with real-world feedback from users and teams.

### Revision #1

The next revision might be based upon our initial conversations that identified that teams would not have sufficient cognitive capacity to handle owning each of the capabilities identified. The previously suggested team structure would also introduce duplication of work which could be simplified by introducing platforms that aim to reduce cognitive load and improve flow. This might then result in the following proposed team options:

![Revised team overlay](/assets/images/Movie-goer-wider-journey-revised-team-overlay.png)

The suggestion would be to introduce an "Entertainment services platform" made up of a number of teams each with their own responsiblity for capabilities that would typically be shared by one or more stream-aligned teams or where the cognitive load would be sufficiently high for the consuming team to understand all of the details and therefore it would make sense to abstract some of the capabilities away and enable teams self-serve only what they need.

### Revision #2

Further conversations might lead on to realise that the platform teams we previously introduced are also dependent on shared capabilities (platforms need platforms too!) and it would actually make sense to define further platforms to support them.

![Extended team overlay](/assets/images/Movie-goer-wider-journey-extended-team-overlay.png)

Further revisions would then be completed as and when necessary to continously evolve the organization. This might include adding further users with different needs to help uncover where we have unknown or invisible dependencies that might be causing challenges to the flow of value within the organization.

---

## Conclusion

By following this process, you’ll build a User Needs Map that:

1. Clarifies how user needs are met through capabilities.  
2. Highlights critical dependencies and bottlenecks.  
3. Guides better team and service boundary design.

Start with the first step of your user’s journey, just as we did with **"Discover a movie."** Iterate until you’ve mapped enough needs and capabilities to gain actionable insights for your organization.

---

Interested in finding out how to apply these techniques within your organization? Check out [how we can help](https://userneedsmapping.com/how-can-we-help).
