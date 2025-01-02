---
permalink: /quick-start-guide
layout: single
title: "Quick Start Guide: User Needs Mapping"
description: "Learn how to get started with User Needs Mapping using a real-world moviegoer example."
---
# Quick Start Guide: Building a User Needs Map with a Moviegoer Example

## Why Use User Needs Mapping?

Organizations often struggle to align their teams and services to deliver value effectively. Questions like these arise:
- *"How do we ensure that teams are focused on meeting user needs?"*  
- *"What dependencies between capabilities are slowing us down?"*  
- *"How do we design team boundaries to reduce cognitive load?"*

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

![Movie goer journey](/assets/images/Movie-goer-journey.png){: .align-right width="20%"}

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

![Movie goer journey](/assets/images/Movie-goer-find-a-movie.png){: .align-right width="20%"}

We begin the mapping process with the first step in the moviegoer’s journey:  
**"Discover a movie."**

### User Context
The user is browsing the platform, hoping to find a movie they’ll enjoy.  

### User Need
> *"I need to find a movie that matches my interests and schedule."*

---

## Step 2: Identify the Capabilities Required

![Movie goer journey](/assets/images/Movie-goer-find-a-movie-capabilities.png){: .align-right width="20%"}

To meet this user need, we ask: **"What capabilities does the system need to provide?"**

### Capabilities Identified
1. **Movie Listings**: A database of movies currently showing.  
2. **Showtime Schedules**: Details about times and locations.  
3. **Filtering & Sorting**: Tools to help users narrow their search.  
4. **Trailers & Reviews**: Content that helps users decide if the movie is worth watching.

---

## Step 3: Build the Value Chain

We now map how these capabilities interact to meet the user need.

### Value Chain for "Discover a Movie":

![Movie goer journey](/assets/images/Movie-goer-find-a-movie-capabilities-1.png){: .align-right width="20%"}

### Visual Insight
- **"Movie Listings"** is a foundational capability that feeds into all other components.  
- Dependencies like this can inform service boundaries or highlight bottlenecks.

---

## Step 4: Explore the Next User Need

Once we’ve mapped **"Discover a movie"**, we move to the next step:  
**"Select a showtime."**

### User Need
> *"I need to know when and where I can watch the movie."*

### Capabilities for "Select a Showtime"
1. **Showtime Schedules**: Ties movies to times and locations.  
2. **Geo-Location Services**: Helps users find nearby cinemas.  
3. **Ticket Availability**: Provides real-time seat availability.

### Value Chain for "Select a Showtime":

![Movie goer journey](/assets/images/Movie-goer-select-a-showtime-capabilities.png){: .align-right width="20%"}

### Visual Insight
- **"Geo-Location Services"** introduces a new capability that ties into the moviegoer’s physical location.  
- This insight could lead to the formation of a platform team for location-based services.

---

## Step 5: Iterate Through User Needs

Continue iterating through the user’s journey, mapping needs and capabilities for steps like:  

- **"Book tickets"**: Real-time seat availability, payment processing, and ticket generation.  
- **"Receive confirmation"**: Notification systems, QR code generation, and email delivery.  
- **"Attend the movie"**: Ticket validation and pre-booked concession readiness.  

![Movie goer journey](/assets/images/Movie-goer-wider-capabilities.png){: .align-right width="20%"}
---

## Step 6: Analyze Dependencies and Insights

Once sufficient needs and capabilities are mapped:  
1. Identify **shared capabilities** (e.g., **Showtime Schedules**) that multiple user needs depend on.  
2. Visualize how these dependencies might influence **team boundaries**.  

### Example Insight
- A **Discovery Team** might own capabilities like **Movie Listings** and **Filtering & Sorting**.  
- A **Shared Platform Team** might manage **Geo-Location Services** and **Showtime Schedules** to avoid duplication.  

![Movie goer journey](/assets/images/Movie-goer-wider-journey-initial-team-overlay.png){: .align-right width="20%"}
---

## Step 7: Iterate and Evolve

User Needs Mapping is not a one-time exercise. Over time:  
- Reassess dependencies as new needs emerge.  
- Refine team boundaries to optimize for fast flow and reduced cognitive load.  
- Validate insights with real-world feedback from users and teams.

![Movie goer journey](/assets/images/Movie-goer-wider-journey-revised-team-overlay.png){: .align-right width="20%"}

---

## Conclusion

By following this process, you’ll build a User Needs Map that:  
1. Clarifies how user needs are met through capabilities.  
2. Highlights critical dependencies and bottlenecks.  
3. Guides better team and service boundary design.  

Start with the first step of your user’s journey, just as we did with **"Discover a movie."** Iterate until you’ve mapped enough needs and capabilities to gain actionable insights for your organization.

--
