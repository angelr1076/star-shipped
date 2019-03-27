Shipped - Group Project: Mario Boras & Angel Rodriguez
Goal:

To become familiar with building a full featured Rails Application using validations, paperclip and Rails UJS.

Assignment:

Part A: Validations

Create a Rails application for shippers to help them organize all of the ships in their fleet, with a user login system using Devise. The application should be able to, at its most basic, allow users to:

Sign up, login and logout

Create new boats that will associate with the user’s profile. Boats must have the following attributes
Name
Amount of containers its able to ship
Location (stored as a string)

Create new jobs. Each job must have the following attributes
Description
Origin (stored as a string)
Destination (stored as a string)
Cost
Amount of containers needed for job

Assign boats to jobs
Each boat can be assigned to multiple jobs
Each job can have multiple boats assigned to it
Hint: Think Many-to-many relationship
Once you have the basics setup, add some validations:

Boats:
Must have a unique name
Locations must be pulled from a valid list of locations (use a hard-coded list)

Jobs:

Must have a unique name
Cost must be above $1000 for each job
Description must be at least 50 characters
Origin and destinations must be pulled from a valid list of locations (use a hard-coded list)
Part B: Rails UJS and Paperclip

Features:
Using the paperclip gem, gives the user the ability to upload a photo of a ship when the ship is being created

Requirements:
User should be able to sign up, login and logout
User should be able to add new boats to their profile
User should be able to assign jobs to boats
Boats and jobs should have properties that are noted above
Validations coded - Only users have access to editing and deleting their data. Users that browse and are not logged in to the website can only view jobs, ships and assignments but have no access manipulating user data or constructs.
Boat should allow for an image using the paperclip gem
User should be able to add boats to a job using Rails UJS
Code is well commented and contains a README
