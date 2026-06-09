## Data Dictionary — PulseIQ SaaS Performance Analytics
*PulseIQ - All names and values are fictional*
12 tables · 1000 users · SQLite / PostgreSQL compatible

---

## Table of Contents

- [devices](#devices)
- [features](#features)
- [products](#products)
- [subscription_plans](#subscription_plans)
- [surveys](#surveys)
- [users](#users)
- [events](#events)
- [page_views](#page_views)
- [sessions](#sessions)
- [subscriptions](#subscriptions)
- [suvey_responses](#suvey_responses)
- [user_product](#user_product)

## Relationship Summary
![Star Schema](images/star_schema.png)
![Relationships](images/relationships.png)

---

## devices

Stores device-level information for each user interaction, including device type, operating system, and browser/app environment. Used to analyze usage patterns across mobile and web platforms.

## features

Defines all product features available across PulseIQ Planner, Connect, and Learn. Each feature is mapped to a product area and used to measure feature adoption and engagement depth.

## products

Represents the core PulseIQ product suite: Planner, Connect, and Learn. Used as the primary product dimension for segmentation, reporting, and cross-product analysis.

## subscription_plans

Contains metadata for available subscription tiers (e.g., free, premium, family, enterprise). Used to analyze pricing structure, upgrade paths, and revenue segmentation.

## surveys

Stores survey definitions distributed across PulseIQ products, including NPS, satisfaction, and feedback surveys. Used to track customer sentiment and experience measurement programs.

## users

Central user profile table containing demographic and account-level information for all PulseIQ users. Acts as the primary entity for tracking identity, segmentation, and cross-product behavior.

## events

Captures all user behavioral actions across PulseIQ products, including:
- create
- update
- submit
- complete
- view

Each event includes a timestamp and product_id, enabling granular analysis of engagement, feature usage, and user journeys. This is the primary fact table for behavioral analytics.

## page_views

Records all page-level navigation activity across web and mobile experiences. Used to analyze content consumption, navigation paths, and product discovery behavior.

## sessions

Represents user sessions grouped by continuous activity over time. Used to calculate DAU, MAU, stickiness, and overall engagement frequency.

## subscriptions

Tracks user subscription status, plan type, and billing lifecycle (active, canceled, trial). Used for revenue analysis, churn tracking, and conversion funnel measurement.

## suvey_responses

Stores individual responses submitted by users to PulseIQ surveys. Used to compute NPS, satisfaction scores, and qualitative user feedback insights.

## user_product

Maps users to product engagement lifecycle across PulseIQ products.
- activation_date: first time a user becomes active in a product
- last_active_date: most recent interaction with a product

Used to measure product adoption, retention, and multi-product usage behavior over time.
