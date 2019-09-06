        
<head>
<title>write object</title>
</head>
<body>
<%  
        
        Dim fs, fobj
     
        set fs = CreateObject("Scripting.FileSystemObject")
        set fobj = fs.OpenTextFile("E:\Netcentric Lab\lab3\student.txt",1)
        response.write(fobj.ReadAll)
        fobj.close
       
        set fobj=nothing
        set fs=nothing
%>
</body>