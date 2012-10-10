<%-- 
    Document   : index
    Created on : 05/09/2012, 17:17:38
    Author     : curso
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Prog-pesquisa</title>
    </head>
    <body>
        <h1>Prog-pesquisa</h1>
        <form action="pesquisa" method="post">
            
            <div> Seu nome:  <input type="text" name="nome" value="" /></div>
            
            <fieldset>
                
                <legend> linguagens conhecidas </legend>
                
                <!-- Java -->
                <div> <input type="checkbox" name="Linguagens" id="ckLingua1" value="Java" />
                <label for ="ckLingua1"> java </label>
                </div>
                
                <!-- C/C++ -->
                <div> <input type="checkbox" name="Linguagens" id="ckLingua2" value="C/C++" />
                <label for ="ckLingua2"> C/C++ </label>
                </div>
                
                <!-- C# -->
                <div> <input type="checkbox" name="Linguagens" id="ckLingua3" value="C#" />
                <label for ="ckLingua3"> C# </label>
                </div>
                
                <!-- Groovy -->
                <div> <input type="checkbox" name="Linguagens" id="ckLingua4" value="Groovy" />
                <label for ="ckLingua4"> Groovy </label>
                </div>
                
                <!-- Phyton -->
                <div> <input type="checkbox" name="Linguagens" id="ckLingua5" value="Phyton" />
                <label for ="ckLingua5"> Phyton </label>
                </div>
                
                  <!-- Rby -->
                <div> <input type="checkbox" name="Linguagens" id="ckLingua6" value="Ruby" />
                <label for ="ckLingua6"> Ruby </label>
                </div>
                
                    <!-- JavaScript -->
                <div> <input type="checkbox" name="Linguagens" id="ckLingua7" value="JavaScript" />
                <label for ="ckLingua7"> JavaScript </label>
                </div>
                
                <input type="reset" value="Limpar" /> <input type="submit" value="Enviar" />
            
            </fieldset>
            
        </form>
    </body>
</html>
