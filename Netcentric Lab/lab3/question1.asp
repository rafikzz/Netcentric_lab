
<head>
<title>write object</title>
</head>
<body>
<%
        Dim fs, fobj
        set fs = CreateObject("Scripting.FileSystemObject")
        set fobj = fs.CreateTextFile("E:\Netcentric Lab\lab3\student.txt",true)
        
        fobj.writeline("Rafik")
        fobj.writeline("maharjan")
        fobj.writeline("Pilachhen Lalitpur Nepal")
        fobj.writeline("983448657")
        fobj.writeline("rafik@acd.edu.np")
        fobj.writeline("")

        response.write("closed")
        
        set fobj=nothing
        set fs=nothing
%>
</body>