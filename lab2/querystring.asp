<%
dim fname,lname,email

set fname=request.querystring("fname")
set lname=request.querystring("lname")
set email=request.querystring("email")

'process the data'
response.write("first name="&fname)
'setting cookies'
response.Cookies("fname")=fname
response.write("last name="&lname)
response.Cookies("lname")=lname
response.write("email="&email)
response.Cookies("email")=email
%>