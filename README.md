![DV](Documentation/backGround.png)

# MVC


## What I've learned

* The MVC architectural pattern assigns one of three roles to objects in an application:
Model
Performance
Controller
A pattern defines how objects interact with each other.

* Model - defines logic and calculations. The model object should not have an explicit relationship with view objects and should not be concerned with UI and presentation issues.
* How it works: User actions that create and modify data are passed through the controller and result in the creation or update of the model. When the model changes, it notifies the controller, which updates the view.

* A view is an object that can draw itself and can respond to user actions. The main purpose of a view is to display data.
* How it works: The view can learn about data changes in the model through the controller. Submits and displays user-initiated changes.

* Controller - interprets user actions made in view objects. Passes new or changed data to the model layer. When the model changes, the controller transmit this data to the view so it can display it.

![DV](Documentation/mvc.png)

