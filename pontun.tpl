<!DOCTYPE html>
<html>
    <body>
        <h1>Nafn :{{name}}</h1>
        <h1>netfang :{{email}}</h1>
        <h1>heimilisfang :{{heima}}</h1>
        <h1>simi :{{phone}}</h1>
        <h1>stærð pizzu :{{staerd}}</h1>


        %for i in alegg:
            <h3> {{i}} </h3>
        %end
        <%
        verd = int(verd)
        if staerd == "9 tomma":
            verd += 1000
        end
        if staerd == "12 tomma":
            verd += 1500
        end
        if staerd == "18 tomma":
            verd += 2000
        end
        verd += len(alegg)*200
        verd *= 1.25
%>
     <h1>verð pizzu og álegg :{{int(verd)}}</h1>

     <a href="/">Heim</a>
    </body>
</html>
