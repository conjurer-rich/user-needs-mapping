---

title: "Step 4: Mapping Capabilities"
layout: single
description: "Learn how to identify and map organizational capabilities to meet user needs effectively."
permalink: /docs/step-4-mapping-capabilities/
toc: true
toc_sticky: true
toc_label: "Step 4: Mapping Capabilities"
sidebar:
  nav: docs
---

![Movie goer capabilities](/assets/images/Movie-goer-find-a-movie-capabilities-2.png)

## Why mapping capabilities matters

Mapping capabilities bridges the gap between understanding user needs and implementing solutions. Capabilities represent the combination of people, processes, skills, and technology required to meet user needs or support dependent capabilities. By mapping these capabilities and understanding their dependencies, you create a clear picture of how value flows through your organization and where there are opportunities for improvement.

---

## What is a capability?

> A capability is the ability of an organization, team, or system to achieve a specific outcome by combining skills, processes, technology, and knowledge effectively.

It represents a cohesive unit of competency that enables value delivery, typically in a repeatable and scalable way. A well-defined capability includes clear ownership, expertise, and the necessary enablers to operate with autonomy while still fitting into the broader system of work.

Capabilities can exist at different levels:

- **Business Capabilities** – The fundamental abilities an organization needs to operate and compete (e.g., "Customer Onboarding," "Fraud Detection").
- **Technical Capabilities** – The set of technological functions that enable business processes (e.g., "API Management," "Data Analytics").
- **Team Capabilities** – The skills, practices, and processes a team has to deliver value effectively (e.g., "Automated Testing," "Continuous Delivery").

Typically, when we are using User Needs Mapping, we are primarily interested in mapping how the **Business Capabilities** enable the **User Needs** and then identify which teams are involved in providing those capabilities. However, it can often also useful to map the **Technical Capabilities** and **Team Capabilities** to understand how they support the business capabilities and enable the user needs depending on how "deep" you want to go.

---

## Key actions

1. **Identify capabilities:** For each user need, ask: *"**When [User] is trying to [Need], they depends on [Capability X], which depends on [Capability Y], which depends on [Capability Z]**...and so on"*. Identify the systems, processes, skills, and technologies your organization uses to meet those needs.
2. **Build the dependency chain:** Think through how each capability relies on others to function effectively. Map these relationships to uncover dependencies.
3. **Highlight gaps and overlaps:** Identify where capabilities are missing, underperforming, or redundant in meeting user needs or supporting dependent capabilities.

---

## Mapping capabilities through dependency chains

Capabilities should represent the building blocks of your organization’s ability to deliver value. The process of mapping capabilities involves walking through the chain of needs and asking:

- **What does this user need?**
- **What capability enables that need?**
- **What additional capabilities does this depend on?**

### Example thought process

- *"When a commuter is trying to purchase a ticket, they will need a ticketing system."*
- *"When the ticketing system processes a purchase, it will need a payment processing framework."*
- *"When the payment processing framework operates, it will rely on system monitoring and support."*

This approach ensures a comprehensive understanding of how capabilities interact and depend on one another.

---

## Tools and techniques

- **Capability workshops:** Collaborate with cross-functional teams to brainstorm and identify capabilities, starting with user needs and building dependency chains.
- **Dependency chains:** Visualize how capabilities connect and depend on one another.
- **Capability audit:** Assess existing capabilities to identify strengths, weaknesses, and opportunities for optimization.

---

## Practical example

As demonstrated in our [Passenger case study](/docs/case-studies/passenger), some times when you consider the tangled nature of the depenendencies within your organization it can feel overwhelming. As described by Dave Hulbert, CTO of Passenger, it can often just feel like a big ball of mud.

![Passenger big ball of mud](/assets/images/case-studies/passenger/passenger_big_ball_of_mud.png)

This is where User Needs Mapping can really start to shine. By mapping the capabilities that enable the user needs, we can start to see the dependencies and how they fit into the broader organization and visualize the perceived complexity.

In the case of Passenger, we initially mapped the following capabilities:

[![Passenger capabilities](/assets/images/case-studies/passenger/passenger_unm_initial_dependency_tree.png)](/assets/images/case-studies/passenger/passenger_unm_initial_dependency_tree.png)

This included capabilities such as:

- **Live bus information service**
- **Journey Planning Service**
- **Disruption Service**
- **Fares Service**
- **Timetables Service**
- **Open Trip Planner**
- **Ticketing System**
- **Payment Processing Framework**
- **Customer Support Infrastructure**

**Dependency Chain Examples:**

1. **User Need:** Plan a journey.\
   **Depends on Primary Capability:** Journey Planning Service.\
   **Dependent Capabilities:** Disruption Service, Fares Service, Timetables Service, Open Trip Planner.

2. **User Need:** Check real-time journey updates.\
   **Primary Capability:** Journey planning service.\
   **Dependent Capabilities:** Data integration services, real-time API management.

By mapping these capabilities and their dependencies, the team were able to gain a clearer understanding of how each capability contributes to the overall user experience.

---

## Exercise

Map at least three capabilities to the user needs you defined in Step 3. Use these prompts to guide your thinking:

1. **What capabilities already exist to meet this need?**
2. **Are these capabilities sufficient, or are there gaps?**
3. **What other capabilities does this one depend on to function?**

---

## What’s Next?

With a clear map of your organizational capabilities and their dependencies, the next step is to visualize these dependencies in detail to understand how they impact delivery.\
[Proceed to Step 5: Analyzing Dependencies](/docs/step-5-analyzing-dependencies)

{% include help-with-implementation-cta.html %}
