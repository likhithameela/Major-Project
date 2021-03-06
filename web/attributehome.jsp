<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>An Efficient and Fine-grained Big Data Access Control</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-marketingscript.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
</head>
<body>
     <%
            if (request.getParameter("msg") != null) {%>
        <script>alert('Attribute Login_Successfully');</script>
        <%}
            if (request.getParameter("msg1") != null) {%>
        <script>alert('username/password wrong ');</script> 
        
        <%}
        %>   
    
<div class="main">
  <div class="header">
    <div class="header_resize">
     
      <div class="menu_nav">
        <ul>
          <li class="active"><a href="attributehome.jsp"><span>Home Page</span></a></li>
          <li><a href="viewenduser.jsp"><span>View End-Users</span></a></li>
          <li><a href="viewdataconsumer.jsp"><span>View Data Consumers</span></a></li>
          <li><a href="addattributes.jsp"><span>Attribute Assigning</span></a></li>
          <li><a href="graph.jsp"><span>Graph</span></a></li>
          <li><a href="logout.jsp"><span>Logout</span></a></li>          
        </ul>
      </div>
      <div class="clr"></div>
      <div class="logo">
          <h1><font color="white">An Efficient and Fine-grained Big Data Access Control Scheme with Privacy-preserving Policy</font></h1>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/aa.jpg" width="960" height="360" alt="" /><span><big></big><br />
          </span></a> <a href="#"><img src="images/aaa.jpg" width="960" height="360" alt="" /><span><big></big><br />
          </span></a> <a href="#"><img src="images/aa1.jpg" width="960" height="360" alt="" /><span><big></big><br />
          </span></a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
     
        <div class="article">
          <center><h2><span>Abstract</span></h2>
         
          <p><strong><font color="black">How to control the access of the huge amount
of big data becomes a very challenging issue, especially when big data are stored in the cloud. Ciphertext-Policy Attributebased
Encryption (CP-ABE) is a promising encryption technique that enables end-users to encrypt their data under the access policies defined over some attributes of data consumers and
only allows data consumers whose attributes satisfy the access policies to decrypt the data. In CP-ABE, the access policy is attached to the ciphertext in plaintext form, which may also
leak some private information about end-users. Existing methods only partially hide the attribute values in the access policies,while the attribute names are still unprotected. In this paper, we propose an efficient and fine-grained big data access control
scheme with privacy-preserving policy. Specifically, we hide the whole attribute (rather than only its values) in the access policies.
To assist data decryption, we also design a novel Attribute Bloom Filter to evaluate whether an attribute is in the access policy and
locate the exact position in the access policy if it is in the access policy. Security analysis and performance evaluation show that
our scheme can preserve the privacy from any LSSS access policy without employing much overhead.</font></strong></p>
         
          <div class="clr"></div>
        </div>
        
      
      <div class="clr"></div>
    </div>
  </div>
  
  <div class="footer">
    <div class="footer_resize">
      
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center>Developed by <a href='http://1000projects.org/'>1000projects</a></div></body>
</html>
