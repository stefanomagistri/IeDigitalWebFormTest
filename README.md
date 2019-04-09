# IeDigitalWebFormTest
ASP.NET Web Forms Test for Ie Digital

Part 1:

Create an ASP.NET Web Forms app with:

  •	A form called SearchOne.aspx
  
  •	Two text input fields (with labels)
  
  •	A submit button
  
  •	All controls must be within a fieldset
  

•	Input field 1 “Name”

  o	business rule 
  
    	name is a required field
    
•	Input field 2 “Email” 

  o	business rules 
  
    	Email is a required field 
    
    	Email value must be a valid email address(do not use regex)
    

For the purposes of this exercise a valid email address is the following:

  •	alphanumeric
  
  •	contains one ‘@’ symbol
  
  •	one or more ‘.’ symbols
  
  •	must end in either ".com", ".org", or ".net" 
  

•	Submit button

  o	behaviour
  
    	when the button is clicked validate the inputs against the business rules
    
    	if fields are invalid manually display relevant messages (do not use ASP.NET validation controls)
    
    	if fields are valid display name and email (Labelled) below the fieldset
    

Part 2:

  •	A form called SearchTwo.aspx
  
  •	change implementation of business logic (validation) to use ASP.NET validation controls.
  
