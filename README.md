# odin-rails-private-events
## The Odin Project - Private Events

Project completed as part of The Odin Project - build an app similar to a private Eventbrite, which allows 
users to create events and manage user signups. A user can create events. A user can attend many events. An 
event can be attended by many users. Events take place at a specific date and at a location.

## Languages/Technologies used:
 - Rails 
 - Ruby
 - Devise
 - PostgreSQL
 - CSS - Bulma
 - VS Code
 - Git/Github
 - Forms

## What I learned:
 - How to use Devise gem for registration and authentication
 - How to use Bulma framework for CSS
 - Better understanding of the MVC - Model-View-Controller pattern
 - Used PostgreSQL to handle backend for event, user, and rsvp models
 - More complex ActiveRecord assocations - modelling many-to-many relationships with specified foreign keys and classes
 - Used view partials for form and cards to avoid repetition and keep views concise
 - ActiveRecord querying using logic in views and class methods/scopes in models
 - How to post to Rsvp controller from the event show view
 - How to add an image through the Asset Pipeline
 
## Still can improve:
 - Could add more functionality (allow users to edit/delete events, allow users to remove themsevlves as an 
   attendee, private events, etc)
 - Need to handle validations for inputs

Assignment - https://www.theodinproject.com/lessons/ruby-on-rails-private-events

View Project  - TBD, haven't decided what to deploy on since Heroku is no longer free. See screenshots below.

## Screenshots: 
Register:
![f](https://user-images.githubusercontent.com/97067689/216446111-36498d8a-07b1-4d53-832f-d9937aa62351.png)

Login:
![f](https://user-images.githubusercontent.com/97067689/216446229-56d884d6-fc50-40ff-92a3-ce800a1b25d4.png)

All Events (root):
![f](https://user-images.githubusercontent.com/97067689/216446337-f46c0f6d-9683-4911-8a73-a9dfb7b3f91f.png)

Create New Event:
![f](https://user-images.githubusercontent.com/97067689/216446504-cea89a39-a7cb-4e13-8985-9d8f52a2765f.png)

Current User's Events:
![f](https://user-images.githubusercontent.com/97067689/216446634-1af35043-5f0c-4ef4-a16f-8ccb711c3cda.png)

Event Page with attendees list and RSVP button:
![f](https://user-images.githubusercontent.com/97067689/216446791-a2ced92a-c223-4e59-aa4f-b45a9b76934c.png)

