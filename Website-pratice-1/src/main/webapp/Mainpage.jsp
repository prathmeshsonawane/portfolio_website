<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="mainstyle.css">
<title>Main view</title>
</head>
<body>
<a id="home"></a>
<div id="header">
<div class="container">
<nav>
<p class="logo"><b>P</b>ortfolio.</p>
<ul>
<li><a href="#home">Home</a>
<li><a href="#about">About</a>
<li><a href="#projects">Projects</a>
<li><a href="#contactus">contact us</a>
</ul>
</nav>

<div class="header-text">
<p>FullStack Java Developer</p>
<h1>Hi,I'm <span>Prathmesh</span><br>Sonawane from Pune</h1>
</div>
</div>
</div>

<br>

<div id="about">
<div class="container">
<div class="row">
<div class="about-col-1">
<img src="about1.png">
</div>
<div class="about-col-2">

<h1 class="subtitle" >About me</h1>
<p>
Hello! I'm Prathmesh Sonawane, a passionate and experienced Full Stack Java Developer.
I have a strong background in designing and developing robust web applications 
using the Java programming language and modern web technologies.
With 2 years of experience in the industry, I have successfully delivered numerous
 projects and collaborated with diverse teams to create impactful software solutions.
</p>
<strong>Technical Expertise</strong>
<ul>
<li><b>Programming Languages:</b> Java, JavaScript,Python</li>
<li><b>Front-end Development:</b> Angular, HTML5, CSS3</li>
<li><b>Back-end Development:</b> Spring Boot</li>
<li><b>Database Management:</b> MySQL</li>
<li><b>Version Control:</b>  Git, GitHub</li>
</ul>
<strong>What I Do</strong>
<P>
I specialize in full stack development, which means I can handle all aspects of the software
 development process. From creating intuitive user interfaces to implementing efficient server-side
  logic and integrating databases, I ensure the seamless functioning of web applications.
   I have a keen eye for detail and a strong focus on writing clean, maintainable code that adheres
    to best practices and industry standards.
</P>
<strong>My Approach</strong>
<p>
In every project, I prioritize understanding the clients' requirements and delivering solutions that 
exceed their expectations. I believe in a collaborative approach, working closely with the team and 
stakeholders to ensure clear communication and alignment throughout the development lifecycle. 
I am passionate about continuously learning and staying up-to-date with the latest technologies and trends,
 as it allows me to deliver innovative and cutting-edge solutions.
</p>
<a id="about"></a>
</div>
</div>
</div>
</div>

<br>
<a id="projects"></a>
<div class="Projects">
<div class="container">
<h1 class="sub-title">My Projects</h1>

<div class="title-project" >
<h2>Bank Managment System</h2>
<p>
The Bank Management System is a Java-based web application developed using the Spring Boot framework. 
It provides a comprehensive set of features to manage banking operations efficiently. 
The system allows users to create different types of accounts, such as savings, checking,
 and fixed deposit accounts. Users can view their account details, check balances, and perform 
 transactions such as deposits, withdrawals, and fund transfers. The project emphasizes security by
  implementing user authentication and encryption for sensitive data. It also maintains transaction history,
   generates account statements, and provides reporting and analytics features for better financial management.
    The Bank Management System project showcases my expertise in Java, Spring Boot, database management, 
    and secure application development
</p>
<a href="#">Source Code Link &#x1F448;&#x1F3FB; </a>
</div>

<div class="title-project" >
<h2>Face recognition attendance system </h2>
<p>
The Face Recognition Attendance System is an advanced project that utilizes facial recognition technology 
for attendance management. It offers a fast and accurate way for employees to mark their attendance by facing 
the camera. The system provides real-time monitoring and generates comprehensive reports for administrators.
 It prioritizes data security and privacy, encrypting and securely storing facial recognition data.
  The user-friendly website design ensures a seamless experience for users. It replaces traditional attendance
   tracking methods with a modern and efficient solution. The project saves time, reduces errors, 
   and simplifies attendance management. It is suitable for organizations of all sizes.
</p>
<a href="#">Source Code Link &#x1F448;&#x1F3FB;</a>
</div>

<div class="title-project">
<h2>Shopping Website</h2>
<p>
The Shopping Website Project is a dynamic and user-friendly online platform that offers a seamless shopping
 experience. Users can browse a wide range of products, add items to their cart, and securely complete 
 transactions. The website design focuses on a visually appealing layout with intuitive navigation for 
 easy product exploration. It incorporates essential features such as user registration, product search, 
 filtering, and sorting options. The project emphasizes security with encrypted payment processing and user
  data protection. It provides a personalized experience with features like wish lists and order tracking.
   The Shopping Website Project aims to provide a convenient and enjoyable shopping experience for customers.
</p>
<a href="#">Source Code Link&#x1F448;&#x1F3FB; </a>

</div>
</div>
</div>

<br>
<hr>
<a id="contactus"></a>
<div id="contact">
<div class="container">
<div class="row">
<div class="contact-left">
<h1 class="sub-title"></h1>
<p>prathmeshsonawane002@gmail.com</p>
<p>9370104916</p>
</div>
<div class="contact-right">
<form action="aftersubmit" method="post">
<input type="text" name="email" placeholder="Your Email">
<input type="text" name="name" placeholder="Your Name">
<textarea rows="6" name="message" placeholder="Your message"></textarea>
<button type="submit" id="btn">Submit</button>
</form>
</div>
</div>
</div>
</div>
</body>
</html>