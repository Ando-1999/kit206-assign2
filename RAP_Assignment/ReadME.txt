====================================
==  ReadME for RAP Assignment 2   ==
====================================

Researcher, Publication are the essential entities
- Staff and Student aren't true entities, just sub-sets of researcher
	- This means that only researchers should be loaded, and specific calls for the details should be made
- Our adapters should be skinny, with our controllers fat
- Report will be a controller
- Enums should be attached to their repective classes
- Overall, this shouldn't supass 5-10 files (excluding views)

--------------
Entities 
--------------
Researcher
Publications

-------------
Controllers
------------- 
ResearcherController
PubliccationsController (This would also contain code for culmative count and so on)
StaffStudentController (could be seperate)
ReportController (This would also contain code for email and so on)

-----------
Adapters
-----------
ERDAdapter
Any others if necessary

----------
Database
-----------
None, however ERDAdapter also classes as this 
- Maybe adapters for the rest, with them interacting with this?
