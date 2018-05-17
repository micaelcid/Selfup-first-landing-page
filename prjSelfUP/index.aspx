<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="prjSelfUP.index" %>

<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>Self UP</title>
    <link href="CSS/style.css" rel="stylesheet" type="text/css">
</head>

<body>
	
    <!-- CONTEÚDO PRINCIPAL -->
		<main class="Content">
        	
            <!-- HEADER -->
				<nav class="Header">
                	
                    <!-- LOGOTIPO -->
                		<div class="Logotipo">
                        	<img src="img/Logotipo.png" alt="Logotipo">
                    	</div>
                    
                    <!-- MENU -->
                    	<ul>
                        	<a href="#ComoFunciona"><li><strong>Como funciona</strong></li></a>
                            <a href="login.aspx"><li><strong>Login</strong></li></a>
                            <a href="register.aspx"><li><strong>Cadastro</strong></li></a>
                        </ul>
                    
                    <!-- LIMPAR FLOAT -->
                        <div class="Clear">
                        </div>	
    			</nav>
           
           <!-- BANNER -->
                <div class="Banner">
                </div>
                	
                    <!-- DIV COM OPACIDADE -->
                    	<div class="Opacity">
                        </div>
               
                   <!-- FRASE 1 -->
                        <p class="PhraseOne">Não esqueça mais de suas tarefas.</p>
                   
                   <!-- BOTÃO ORGANIZE-SE -->
                        <div class="btnOrganize">
                            <a href="register.aspx"><p>ORGANIZE-SE</p></a>
                        </div>
           
           <!-- ÁREA DAS PERSONAS -->
           		<h1>O que as pessoas estão falando?</h1>
                	
                    <!-- ARNALDO REGO -->
                    	<div class="ArnaldoRego">
                        	<p>“Ótimo site para gerenciar projetos e tarefas. Consigo visualizar tudo que eu preciso fazer durante a semana 								e assim torno meus dias mais produtivos.”</p>
                            <p style="margin-top: 1%">- Arnaldo Rego</p>
                            	
                                <!-- FOTO -->
                                	<div class="PhotoArnaldo">
                                    </div>
                        </div>
                    
                    <!-- THAIS PERANDO -->
                    	<div class="ThaisPerando">
                        	<p>“Antes, eu possuía problemas para organizar meus horários. Agora, com o Self UP, não perco meus prazos e 												                                compromissos.”</p>
                            <p style="padding-top:0%">- Thais Perando</p>
                            	
                                <!-- FOTO -->
                                	<div class="PhotoThais">
                                    </div>
                        </div>
			
            <!-- COMO FUNFA -->
            	<div class="HowDoesThisFunfa">
                	<h1>Como funciona?</h1>
                </div>
                
                <!-- PARTE 1 -->
                	<div class="Part1">
                    	
                        <!-- FUNCIONALIDADES -->
                        	<div class="Function">
                            	
                                <!-- ÍCONE -->
                                	<div class="Icon1">
                                    	<img src="img/icon1.png">
                                    </div>
                                
                                <!-- EXPLICAÇÃO -->
                                	<h1 style="top: 150px; left: 135px;"><strong>Planeje tarefas de modo simples</strong></h1>
                                    	<p>Gerencie as tarefas do seu projeto de forma prática e não perca mais tempo. Divida-as em etapas 				                                           para ter mais consciência das partes necessárias para o sucesso em seu objetivo.</p>
                            </div>
                            
                            <div class="Function">
                            	
                                <!-- ÍCONE -->
                                    <div class="Icon2">
                                        <img src="img/icon2.png">
                                    </div>
                                 
                                 <!-- EXPLICAÇÃO -->
                                	<h1 style="top: 150px; left: 160px;"><strong>Monitore seu desempenho</strong></h1>
                                    	<p>Confira nas estatísticas os gráficos do seu desempenho.
											Os dados são baseados na frequência que você cumpre suas tarefas e utiliza suas habilidades.</p>
                            </div>
                            
                            <div class="Function">
                            	
                                <!-- ÍCONE -->
                                    <div class="Icon3">
                                        <img src="img/icon3.png">
                                    </div>
                                
                                <!-- EXPLICAÇÃO -->
                                	<h1 style="top: 150px; left: 145px;"><strong>Gerencie mais de um projeto</strong></h1>
                                    	<p>Confira nas estatísticas os gráficos do seu desempenho.
											Os dados são baseados na frequência que você cumpre suas tarefas e utiliza suas habilidades.</p>
                            </div>
                    </div>
                
                <!-- PARTE 2 -->
                	<div class="Part2">
                    	
                        <!-- FUNCIONALIDADES -->
                        	<div class="Function" id="ComoFunciona">
                            	
                                <!-- ÍCONE -->
                                	<div class="Icon4">
                                    	<img src="img/icon4.png">
                                    </div>
                                
                                <!-- EXPLICAÇÃO -->
                                	<h1 style="top: 150px; left: 130px;"><strong>Não se esqueça de seus afazeres</strong></h1>
                                    	<p>Notificações são enviadas ao usuário para que ele não se esqueça das tarefas.
                                            Quanto mais próximo da prazo estiver, mais o 
                                            notificaremos!</p>
                            </div>
                            
                            <div class="Function">
                            	
                                <!-- ÍCONE -->
                                    <div class="Icon5">
                                    	<img src="img/icon5.png">
                                    </div>
                                
                                <!-- EXPLICAÇÃO -->
                                	<h1 style="top: 150px; left: 165px;"><strong>Motive-se com conquistas</strong></h1>
                                    	<p>Complete tarefas consecutivamente e receba diversas conquistas!</p>
                            </div>
                            
                            <div class="Function">
                            	
                                <!-- ÍCONE -->
                                    <div class="Icon6" style="margin:0; margin-top:60px; margin-left:210px;">
                                    	<img src="img/icon6.png">
                                    </div>
                                
                                <!-- EXPLICAÇÃO -->
                                	<h1 style="top: 150px; left: 135px;"><strong>Seu projeto envolve mais pessoas?</strong></h1>
                                    	<p>Compartilhe projetos com o seu time e torne a organização coletiva ainda mais simples!</p>
                            </div>
                    </div>
			
            <!-- TIME -->
            	<div class="Team">
                	<h1>Conheça o time Self UP</h1>
                    
                    	<!-- FOTOS -->
                        	<div class="PhotoTeam" style="background-image:url(img/ray.jpg); background-size:contain;">
                            </div>
                            <div class="PhotoTeam" style="background-image:url(img/cid.jpg); background-size:cover; background-position: center;">
                            </div>
                            <div class="PhotoTeam" style="background-image:url(img/tonon.jpg); background-size:contain;">
                            </div>
                            <div class="PhotoTeam" style="background-image:url(img/iza.jpg); background-size:contain;">
                            </div>
                        <div class="Clear"></div>
                        
                        <!-- NOMES -->
                        	<div class="Name">
                            	<h1>Gabriel Agostinho</h1>
                                	<p>Co-fundador</p>
                            </div>
                            <div class="Name">
                            	<h1>Micael Cid</h1>
                                	<p>CEO/Fundador</p>
                            </div>
                            <div class="Name">
                            	<h1>Lucas Tonon</h1>
                                	<p>Co-fundador</p>
                            </div>
                            <div class="Name">
                            	<h1>Izabella Ferauche</h1>
                                	<p>Co-fundadora</p>
                            </div>
                 </div>
			
            <!-- FRASE 2 -->
            	<div class="PhraseTwo">
                	<p>“Uma ferramenta para pessoas inteligentes que buscam se organizar eficientemente.” - Self UP</p>
                </div>
            
            <!-- CADASTRE-SE -->
            	<div class="Singup">
                	
                    <!-- FRASE 3 -->
                    	<div class="PhraseThree">
                        	<h1>Comece agora!</h1>
                            	<p><strong>Descubra um novo jeito de organizar suas tarefas.</strong></p>
                        </div>
                    
                    <!-- BOTÃO CADASTRE-SE -->
                    	<div class="BtnSingup">
                        	<a href="register.aspx"><p>CADASTRE-SE</p></a>
                        </div>
                </div>
            
            <!-- REDES SOCIAIS -->
            	<div class="SocialNetwork">
                	<p>MANTENHA CONTATO</p>
                    
                    <!-- ÍCONES -->
                    	<div class="SocialNetworkIcons">
                        	
                            <!-- YOUTUBE -->
                        		<img src="img/youtube.png" style="float: left">
                            
                            <!-- FACEBOOK -->
                            	<img src="img/facebook.png" style="margin-left: 50px;">
                                
                            <!-- INSTAGRAM -->
                            	<img src="img/instagram.png" style="margin-left: 49px;">
                        </div>
                </div>
			
            <!-- FOOTER -->
            	<div class="Footer">
                </div>
                
    	<main>
</body>
</html>

