<%
dim fname,lname,email

set fname=request.cookies("fname")
set lname=request.cookies("lname")
set email=request.cookies("email")

Response.Write("first name="&fname)
Response.Write("last name="&lname)
Response.Write("email="&email)

'cookies form servervariables'
'redirect
'write

%>