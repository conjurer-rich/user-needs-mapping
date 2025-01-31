---
title: "Step 6: Defining Team Boundaries"
layout: single
description: "Learn how to define effective team boundaries to reduce dependencies and enable fast, focused delivery."
permalink: /docs/step-6-defining-team-boundaries/
toc: true
toc_sticky: true
toc_label: "Step 6: Defining Team Boundaries"
sidebar:
  nav: docs
---

[![Defining team boundaries](/assets/images/case-studies/passenger/passenger_unm_potential_streams.png)](/assets/images/case-studies/passenger/passenger_unm_potential_streams.png)

## Why defining team boundaries matters

Clear and effective team boundaries are essential for reducing dependencies, minimizing cognitive load, and enabling teams to deliver value quickly. Aligning team structures with mapped capabilities ensures teams can take full ownership of their work while avoiding bottlenecks caused by excessive coordination.

---

## Key actions

1. **Analyze dependency maps:** Use the dependency maps from Step 5 to identify areas where dependencies can be minimized by aligning capabilities.
2. **Propose team boundaries:** Group related capabilities into team boundaries that reduce cross-team dependencies and maximize autonomy.
3. **Validate boundaries:** Evaluate if the proposed boundaries align with cognitive load principles and support fast delivery.

---

## Principles for defining team boundaries

1. **Minimize dependencies:** Aim for team boundaries that require the least amount of coordination with other teams.
2. **Align with user needs:** Structure teams around capabilities that directly support user needs, ensuring clarity of purpose.
3. **Consider cognitive load:** Ensure the team’s scope of responsibility is manageable without overwhelming its members.

---

## Team types to consider

Based on Team Topologies principles, consider whether it might make logical sense for teams to own specific capabilities:

- **Stream-Aligned Teams:** Own a specific user need or value stream, such as ticketing or journey planning (Could a team have the capacity to have end-to-end responsiblity for the design, build and run of any capabilities required to meet the user need).
- **Complicated Subsystem Teams:** Manage specialized areas requiring deep expertise, such as machine learning models (Does the capability require specialist skills or hard to find expertise?).
- **Platform Teams:** Build and maintain foundational capabilities used across multiple teams, such as APIs or infrastructure (these are typically obvious by there being multiple dependencies from across the map).

Note: During a User Needs Mapping exercise we do not typically use the Enabling team type because they should not "own" any capabilities.

---

## Practical example

![Passenger team boundaries](/assets/images/case-studies/passenger/passenger_unm_identify_platforms.png)

**Scenario:** In the case of [Passenger](/docs/case-studies/passenger), the team identified an opportunity for a **Mobile Commerce Team** that would be responsible for the overall mobile passenger experience. They could also defined a **Cities/Network Team** that would be responsible for the backend systems and services that support the Operator operations teams and provide up to date information about the network and disruptions for the mobile commerce team to consume as a service.

They also identified the need for a **Platform Team** to support the mobile commerce team and the cities/network team with shared services such as monitoring, logging, alerting, security, CI/CD, etc.

---

## Exercise

Define team boundaries for the capabilities you mapped in Step 4 and visualized in Step 5. Use these prompts:

1. **Which capabilities naturally group together?**
2. **Can a single team take full ownership of these capabilities?**
3. **What dependencies remain, and how can they be minimized?**

---

## What’s next?

With team boundaries defined, the next step is to establish a process for iterating and scaling your User Needs Mapping practice as your organization evolves.  
[Proceed to Step 7: Iterating and Scaling](/docs/step-7-iterating-and-scaling)

{% include help-with-implementation-cta.html %}
