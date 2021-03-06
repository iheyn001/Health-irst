README File
===

# Health-irst


## Table of Contents
1. [Overview](#Overview)
1. [Product Spec](#Product-Spec)
1. [Wireframes](#Wireframes)
2. [Schema](#Schema)
3. [Video Walkthroug](#Video-Walkthroug)

## Overview
### Description
Helping people put their health first by building exercise habits with proven habit building solutions.

### App Evaluation
[Evaluation of your app across the following attributes]
- **Category:** Health / Productivity / Social
- **Mobile:** This app would be primarily developed for mobile and have full range of use on a mobile platform. However we want for the app to eventually have a website version primarily meant for social browsing.
- **Story:** Facilitating exercise habits, planning, and finding accountability partners and a supportive community is the primary goal of the app.
- **Market:** This market is for adult individuals. While this app is suitable for fitness enthusiasts, it is primarily targeted at people reluctant to exercise.
- **Habit:** This app is meant to be used a couple times a week or daily based on the user's needs.
- **Scope:** The app would initially begin as a habit app with some light social features. We eventually would aim to become a social media website built to fill a niche need for wellness tracking and encouragement. Ideally aiming to work in conjunction with Apple Watch and have collaborations with wellness apps like Nike Run Club and Headspace.

## Product Spec

### 1. User Stories (Required and Optional)

**Required Must-have Stories**

* User creates basic profile
* User finds gym that is convenient to their daily routine
* User decides what days and times they'll attend the gym each week.
* User fills in interest quiz that matches them up to a gym buddy.
* User receives notifications on the days they go to the gym to be ready and get reminders to go
* Settings (Accesibility, Notification, General, etc.)

**Optional Nice-to-have Stories**

* TBD

### 2. Screen Archetypes

* Login 
* Register - User signs up or logs into their account
   * Upon Download/Reopening of the application, the user is prompted to log in to gain access to their profile. 
* Profile Screen 
   * Allows user to upload a photo and fill in information that is interesting to them and others.
   * Change username
* Schedule Screen
   * See gym days and edit them. 
   * Schedule breaks and list a reason for break (if desired).
* Feed Screen
   * Exercise check-in
   * Post short statuses
   * Add friends
   * See friend activity
* Settings Screen
   * Change email and/or phone number


### 3. Navigation

**Tab Navigation** (Tab to Screen)

* Feed
* Schedule
* Profile
* Settings

**Flow Navigation** (Screen to Screen)

* Forced Log-in -> Account creation if no log in is available
* Profile -> Text field to be modified. 
* Settings -> Toggle settings

## Wireframes

<img src="https://i.imgur.com/FTmrAEg.jpg" width=600>

![Screen Shot 2022-03-18 at 6 07 14 PM](https://user-images.githubusercontent.com/35610844/159091064-284f0bf9-71f7-455b-8f12-d835d3728fd1.png)


### [BONUS] Digital Wireframes & Mockups

### [BONUS] Interactive Prototype

## Schema 
[This section will be completed in Unit 9]
### Models
[Add table of models]
### Networking
* Home Feed Screen
   * (Read/GET) Query all posts where user or buddy of the user is author
   * (Create/POST) Lift a post
   * (Delete) Delete existing lift
   * (Create/POST) Add a new comment to a post
   * (Delete) Delete existing comment
   * (Create/POST) Create a new post object
* Schedule Screen
   * (Update/PUT) Change days of the week and times for the gym
* Profile Screen
   * (Read/GET) Query logged in user object
   * (Create/POST) Change username

## Video Walkthroug

<img src='http://g.recordit.co/qPHKnXWGiv.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />
