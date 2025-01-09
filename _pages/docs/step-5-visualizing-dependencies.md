---
title: "Step 5: Visualizing Dependencies"
layout: single
description: "Learn how to visualize dependencies to identify bottlenecks and improve team performance."
permalink: /docs/step-5-visualizing-dependencies/
toc: true
toc_sticky: true
toc_label: "Step 5: Visualizing Dependencies"
sidebar:
  nav: docs
---

## Why Visualizing Dependencies Matters

Dependencies between capabilities can significantly impact how effectively value flows through your organization. By visualizing these dependencies, you can identify bottlenecks, uncover risks, and improve collaboration between teams. A clear visualization helps prioritize improvements and reduce complexity in delivering user needs.

---

## Key Actions

1. **Map Relationships:** Identify how capabilities rely on each other and connect them in a dependency diagram.
2. **Analyze Bottlenecks:** Highlight areas where dependencies create delays or risks.
3. **Simplify Where Possible:** Look for opportunities to reduce or manage dependencies to improve efficiency.

---

## Building a Dependency Diagram

Visualizing dependencies involves creating a diagram that shows how capabilities interact. Follow these steps:

1. **Start with Capabilities:** Use the capabilities mapped in Step 4 as your foundation.
2. **Connect Dependencies:** Draw lines or arrows between capabilities to indicate reliance. For example:
   - The *Ticketing System* depends on the *Payment Processing Framework*.
   - The *Journey Planning Platform* depends on *Data Integration Services*.
3. **Highlight Critical Paths:** Identify chains of dependencies that are essential for delivering user needs.

### Example Diagram

```text
User Need: Purchase a Ticket
  |
  V
Ticketing System ---> Payment Processing Framework ---> System Monitoring
```

This simple diagram shows how delivering the "Purchase a Ticket" user need relies on multiple interconnected capabilities.

---

## Tools and Techniques

- **Dependency Mapping Software:** Tools like Miro or Lucidchart can help create visual maps collaboratively.
- **Sticky Notes and Whiteboards:** For in-person workshops, use physical tools to brainstorm and connect dependencies.
- **Color Coding:** Use colors to represent critical paths, bottlenecks, or high-risk dependencies.

---

## Practical Example

**Scenario:** A mobile ticketing company like [Passenger](/docs/examples/passenger) identifies dependencies for the "Real-Time Journey Updates" user need:

- **Primary Capability:** Journey Planning Platform.
- **Dependent Capabilities:**
  - Real-Time API Management
  - Data Integration Services
  - System Monitoring

**Visualized Dependencies:**

```text
Journey Planning Platform
  |
  V
Real-Time API Management ---> Data Integration Services ---> System Monitoring
```

By visualizing these dependencies, the company identifies that delays in *Data Integration Services* can cascade and impact all other capabilities.

---

## Exercise

Create a dependency diagram for one or more user needs you defined in Step 3. Use these prompts:

1. **What capabilities does this need depend on?**
2. **How do these capabilities connect to others?**
3. **Are there any bottlenecks or critical dependencies?**

---

## What’s Next?

With a clear visualization of dependencies, you can now propose team boundaries that align with capabilities while minimizing cross-team dependencies.  
[Proceed to Step 6: Defining Team Boundaries](/docs/step-6-defining-team-boundaries)

{% include help-with-implementation-cta.html %}
