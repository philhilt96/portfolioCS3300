# GE05 Technical Doc

## Rails Documentation

[Getting Started](https://guides.rubyonrails.org/getting_started.html)

**Rails follows Model View Control (MVC) Architecture**

## Model

https://guides.rubyonrails.org/active_record_basics.html

The model is the part of a Ruby on Rails app that interacts with the backend. In Rails the Active Record is the model which handles the “business data and logic.” Active Record is responsible for creating and use of objects provided by Rails that are used to define data structures that do tasks like updating items in the application

## View

https://guides.rubyonrails.org/layouts_and_rendering.html

The views are responsible for displaying data to the user. The view can be thought of as the frontend or UI of the app. Views are usually HTML templates and are often capable of sending user data to the controller in forms. 

## Control

https://guides.rubyonrails.org/action_controller_overview.html

The controller is responsible for sending and receiving data and determining how data is sent to the view. The controller makes sense of requests and producing output. In Ruby on Rails the controller follows RESTful conventions and can be thought of as a middleman between the view and the model.