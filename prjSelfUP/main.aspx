<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="prjSelfUP.main" %>

<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Selfup</title>
<link href="css/main-page.css" rel="stylesheet" type="text/css">
</head>

<body>
	<main>
        <!-- PAINEL DO USUÁRIO -->
            <aside class="Pnl-User">
            	<!-- USER -->
            		<div class="User">
                        <!-- FOTO DO USUÁRIO -->
                        	<div class="User-Photo">
                            	<img src="img/user.png" width="50" height="50">
                            </div>
                                <!-- NOME DO USUÁRIO -->
                                    <p>Fulano da Silva</p>
                    </div>
              		
                    <!-- MEUS PROJETOS -->
                    	<div class="MyProjects">
                        	<!-- TÍTULO -->
                            	<div class="Title">
                                	<!-- ÍCONE DOS MEUS PROJETOS -->
                                		<div class="Icon-1">
                                        	<img src="img/icon-1.png" width="14" height="16">
                                        </div>
                                        	<p>Meus projetos</p>
                                </div>
                                <!-- PROJETOS -->
                                    <div class="Projects">
                                        <section>
                                            <!-- BLOCO -->
                                                <span class="Block"></span>
                                                    <p> Pessoal <span style="margin-left:90px">...</span></p>
                                        </section>

                                        <section>
                                            <!-- BLOCO -->
                                                <span class="Block"></span>
                                                    <p height:20px"> Profissional <span style="margin-left:67px">...</span></p>
                                        </section>

                                         <section>
                                            <!-- BLOCO -->
                                                <span class="Block"></span>
                                                                                     <p height:20px"> Acadêmico <span style="margin-left:72px">...</span></p>
                                        </section>

                                        <section>
                                             <span class="New">+</span> <p style="margin: 7px 38px;"> Novo projeto </p>
                                        </section>
                                        
                                    </div>
                        </div>

                        <!-- Projetos Compartilhados -->
                        <div class="SharedProjects">
                            <!-- TÍTULO -->
                                <div class="Title">
                                    <!-- ÍCONE DOS PROJETOS COMPARTILHADOS -->
                                        <div class="Icon-2">
                                            <img src="img/icon-2.png" width="25" height="25">
                                        </div>
                                            <p>Projetos compartilhados</p>
                                </div>
                                <!-- PROJETOS -->
                                    <div class="Projects">
                                        <section>
                                            <!-- BLOCO -->
                                                <span class="Block"></span>
                                                    <p style="height: 20px"> Trabalho de DDW <span style="margin-left:36px">...</span> </p>
                                        </section>


                                        <section>
                                             <span class="New">+</span> <p style="margin: 7px 38px;"> Novo projeto </p>
                                        </section>
                                        
                                    </div>
                        </div>
            </aside>
            
            <!-- HEADER -->
                <nav class="Header">
                    <!-- LOGOTIPO -->
                        <div class="Logotipo">
                            <img src="img/Logotipo.png">
                       </div>
                     <!-- BUSCAR TAREFA -->
                     	<div class="Search">
                        	<img src="img/lupa.png" width="20" height="20" class="Lupa">
                            <h4>Buscar tarefa</h4>
                        </div> 
                    <!-- ICONES -->
                    	<div class="Icons">
                        	<!-- QUANTIDADE DE TAREFAS -->
                            	<div class="qt-task">
                                	<h1>1</h1>
                                </div>
                        	<img src="img/prancheta.jpg" width="18" height="25">
                            <img src="img/notification.png" width="22" height="25">
                            <img src="img/gear.png" width="25" height="25">
                        </div>  
                        <hr noshade style="margin-top: 15px">   
                </nav>
                
                <!-- PRAZOS MAIS PRÓXIMOS -->
                    <form method="get">
                    	<table>
                        	<tr>
                            	<td colspan="3" class="Beggining"><h1 style="font-size:18px;margin-left:6px;">Prazos mais próximos</h1></td>
                            </tr>
                            <tr>
                            	<td  class="bg-color1" style="font-size:14px; > <span style="margin-left:10px">&nbsp;Tarefa 1</span></td>
                                <td class="bg-color1"  style="font-size:14px;"> <img src="img/calendar.png" width="15" height="15" class="Calendar"> <p>Hoje</p> </td>
                                <td class="bg-color1"  ><h5 class="Right" style="font-size:14px;">Ver Tarefa</h5></td>
                            </tr>
                             <tr>
                            	<td  style="font-size:14px;"><span>&nbsp;Tarefa 2</span></td>
                                <td  style="font-size:14px;"><img src="img/calendar.png" width="15" height="15" class="Calendar"><p>Amanhã</p></td>
                                <td  style="font-size:14px;"><h5 class="Right" style="font-size:14px;">Ver Tarefa</h5></td>
                            </tr>
                             <tr>
                            	<td class="bg-color1"  style="font-size:14px;"><span>&nbsp;Tarefa 3</span></td>
                                <td class="bg-color1"  style="font-size:14px;"><img src="img/calendar.png" width="15" height="15" class="Calendar"><p>Restam 3 dias</p></td>
                                <td class="bg-color1" ><h5 class="Right"  style="font-size:14px;">Ver Tarefa</h5></td>
                            </tr>
                             <tr>
                            	<td  style="font-size:14px;"><span>&nbsp;Tarefa 4</span></td>
                                <td  style="font-size:14px;"><img src="img/calendar.png" width="15" height="15" class="Calendar"><p>Restam 7 dias</p></td>
                                <td  ><h5 class="Right" style="font-size:14px;">Ver Tarefa</h5></td>
                            </tr>
                             <tr>
                            	<td class="bg-color1"  style="font-size:14px;"><span>&nbsp;Tarefa 5</span></td>
                                <td class="bg-color1" style="font-size:14px;"><img src="img/calendar.png" width="15" height="15" class="Calendar"><p>Restam 15 dias</p></td>
                                <td class="bg-color1"  ><h5 class="Right" style="font-size:14px;">Ver Tarefa</h5></td>
                            </tr>
                            <tr>
                            	<td colspan="3" class="End"><h1 style="text-align:center">...</h1></td>
                            </tr>
                        </table>
                        
                    </form>  
                    <hr noshade>
                    
                    <!-- BOTÃO ADICIONAR TAREFA -->
                        <div class="btn-addtask">
                            <p><strong>+</strong> Adicionar tarefa</p>
                        </div>
                        
                        <!-- TAREFAS -->
                        
                  <form method="get" >
                                <table class="tasks" style="margin-left:1px">
                                    <tr>
                                        <td colspan="3" class="Beggining"> <input type="checkbox" name="Tarefa" value="Tarefa 1"  style="margin-top:6px;"><p style="font-size:18px;margin-top:1px;">Tarefa 1</p>
                                        <div class="progression" style="margin-top:1px;">
                                        	<div class="up">
                                            </div>
                                        	<p>50%</p>
                                        </div>
                                        
                                        <p style="left: 455px; font-size:16px; top: 8.5px;">02/06/2017</p>
                                        <img src="img/whitecalendar.png" width="15" height="15" class="whitecalendar" style="margin-top:4px;"> 
                                        	<p style="left: 545px; font-size:16px; top:8.5px;">Restam 3 dias</p>
                                            <img src="img/whitetrash.png" width="12.5" height="15" style="margin-left: 150px; margin-top:4px;" class="whitetrash">
                                            <img src="img/whitenote.png" width="15" height="15" style="margin-left: 10px; margin-top:4px;">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td  colspan="3" class="bg-color1"> <input type="checkbox" name="Etapa" value="Etapa 1" style="margin-left:16px"><p style="color: black; font-size: 16px; left: 20px; top: 43px">Etapa 1</p></td>
                                        
                                    </tr>
                                     <tr>
                                       <td  colspan="3"> <input type="checkbox" name="Etapa" value="Etapa 1" style="margin-left:16px"><p style="color: black; font-size: 16px; left: 20px; top: 77px">Etapa 2</p></td>
                                    </tr>
                                
                                    <tr>
                                        <td colspan="3" class="End"><h1 style="text-align:center">...</h1></td>
                                    </tr>
                                </table>
                                
                            </form>  
        </main>
    </body>
    </html>
