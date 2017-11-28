﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html>
	<head>
		<title>My Blog</title>
		<link href="../Styles/AboutMeStyle1.css" rel="stylesheet" type="text/css" />
	</head>
	
	<body>
		<!-- header start -->
		<div id="header" class="section">
			<img alt="" class="img-circle" src="https://code.sololearn.com/Icons/Avatars/0.jpg">
			<p>Nick Regan</p>
		</div>
		<!-- header end -->
		
		<!-- About Me section start -->
		<div class="section">
			<h1><span>About Me</span></h1>
			<p>
				Hey! I'm <strong>Nick</strong>. Coding has changed my world. It's not just about apps. Learning to code gave me <i>problem-solving skills</i> and a way to communicate with others on a technical level. On a more personal level, I would like to point out that my favorite food is biscuits and gravy and my favorite nonhuman creature on this planet is my beautiful dog Arya. Yes, she got her name from the hit show, Game of Thrones!
			</p>
			<p class="quote">"Declare variables, not war"</p>
		</div>
		<!-- About Me section end -->
		
		<!-- My Schedule section start -->
		<div class="section">
			<h1><span>My Coding Schedule</span></h1>
			<table>
				<tr>
					<th>Day</th>
					<th>Mon</th>
					<th>Tue</th>
					<th>Wed</th>
					<th>Thu</th>
					<th>Fri</th>
				</tr>
				<tr>
					<td>8-8:30</td>
					<td class="selected">Learn</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>9-10</td>
					<td></td>
					<td class="selected">Practice</td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>1-1:30</td>
					<td></td>
					<td></td>
					<td class="selected">Play</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>3:45-5</td>
					<td></td>
					<td></td>
					<td></td>
					<td class="selected">Code</td>
					<td></td>
				</tr>
				<tr>
					<td>6-6:15</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td class="selected">Discuss</td>
				</tr>
			</table>
		</div>
		<!-- My Schedule section end -->
		
		
		<!-- My Skills section start -->
		<div class="section">
			<h1><span>My Skills</span></h1>
			<ul>
				<li>SQL <br />
					<progress min="0" max="100" value="90"></progress>
				</li>
                <li>VB.NET <br />
					<progress min="0" max="100" value="80"></progress>
				</li>
                <li>HTML <br />
					<progress min="0" max="100" value="70"></progress>
				</li>
                <li>CSS <br />
					<progress min="0" max="100" value="60"></progress>
				</li>
				<li>JavaScript <br />
					<progress min="0" max="100" value="50"></progress>
				</li>
                <li>ASP.NET C# <br />
					<progress min="0" max="100" value="50"></progress>
				</li>
				<li>Python <br />
					<progress min="0" max="100" value="30"></progress>
				</li>
			</ul>
		</div>
		<!-- My Skills section end -->
		
		
		 <!-- Media section start -->
		<div class="section">
			<h1><span>My Media</span></h1>
            <p class="media">I don't have much media outside of clips of my dog in wigs, so in lieu of my own personal content, here is a promo video from Rick and Morty Season 1. Enjoy. 
                <br /><br /><strong>VIEWER DISCRETION IS ADVISED</strong><p/>
            <br />
			<iframe width="560" height="315" src="https://www.youtube.com/embed/WNhH00OIPP0" frameborder="0" allowfullscreen></iframe>
            <%--<iframe height="150" width="300" src="https://www.youtube.com/embed/Q6_5InVJZ88" allowfullscreen frameborder="0"></iframe>--%>
		</div>
		<!-- Media section end -->
		
		<!-- Form section start -->
	   <div class="section">
			<h1><span>Contact Me</span></h1>
			
			<svg class="face" height="100" width="100">
				<circle cx="50" cy="50" r="50" fill="#FDD835"/>
				<circle cx="30" cy="30" r="10" fill="#FFFFFF"/>
				<circle cx="70" cy="30" r="10" fill="#FFFFFF"/>
				<circle cx="30" cy="30" r="5" fill="#000000"/>
				<circle cx="70" cy="30" r="5" fill="#000000"/>
				<path d="M 30 70 q 20 20 40 0" stroke="#FFFFFF" stroke-width="5" fill="none" />
			</svg>
				 
			<form>
				<input name="name" placeholder="Name" type="text" required /><br/>
				<input name="email" placeholder="Email" type="email" required /><br/>
				<textarea name="message" placeholder="Message" required ></textarea>
				<input type="submit" value="SEND" class="submit" />
			</form>
		</div>
		<!-- Form section end -->
		
		<!-- Contacts section start -->
		<div class="section" id="contacts">
			<h1><span>Follow Me</span></h1>
			<div>
				<a href="https://www.sololearn.com/Profile/6916265" target="_blank">
					<img alt="SoloLearn" src="https://www.sololearn.com/Uploads/icons/sololearn.png" />
				</a>
				<a href="https://www.facebook.com/nicholas.regan.52" target="_blank">
					<img alt="Facebook" src="https://www.sololearn.com/Uploads/icons/facebook.png"/>
				</a>
				<a href="https://github.com/nmregan" target="_blank">
					<img alt="GitHub" src="../Images/GitHubLogo.png" />
				</a>
                <a href="https://www.instagram.com/choirboy_sloth/" target="_blank">
					<img alt="Instagram" src="../Images/InstagramLogo.png" />
				</a>
			</div>
		</div>
		<!-- Contacts section end -->
		
		<div class="copyright">
			&copy; 2017 My Blog. All rights reserved.
		</div>
		
	</body>
</html>
