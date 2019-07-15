<%@ taglib prefix="s" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<title>${account.firstName}&nbsp;${account.lastName}</title>
<meta charset="UTF-8">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://www.w3schools.com/lib/w3-theme-blue-grey.css">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	
<link rel='stylesheet'
	href='https://fonts.googleapis.com/css?family=Open+Sans'>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel='stylesheet' href='https://use.fontawesome.com/releases/v5.7.0/css/all.css' integrity='sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ' crossorigin='anonymous'>
<style>


body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}





.topnav .search-container {
  float: right;
}

.topnav input[type=text] {
  padding: 6px;
  margin-top: 8px;
  font-size: 17px;
  border: none;
}

.topnav .search-container button {
  float: right;
  padding: 4px 12px;
  margin-top: 8px;
  margin-right: 19px;
  background: #708090;
  font-size: 19px;
  border: none;
  cursor: pointer;
}

html, body, h1, h2, h3, h4, h5 {
	font-family: "Open Sans", sans-serif
}

.a {
	text-transform: capitalize;
}
</style>
<body class="w3-theme-l5">
	<script type="text/javascript">
	/* window.onload=function() {
		 document.getElementById("postButton").click();
	}; */

	</script> 
	<!-- Navbar -->
	<div class="w3-top">
		<div class="w3-bar w3-theme-d2 w3-left-align w3-large">
			<a
				class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover-white w3-large w3-theme-d2"
				href="javascript:void(0);" onclick="openNav()"><i
				class="fa fa-bars"></i></a> 
				<a href="userProfile1" class="w3-bar-item w3-button w3-padding-large w3-theme-d4" title="Home">
				<i class="fa fa-home w3-margin-right"></i></a> 
				<a href="myStatus" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white" title="Status"><i class="fa fa-user"></i></a> 
				<a href="checkMails" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white" title="Emails"><i class="fa fa-envelope"></i></a>
				
				
				<a href="showAllFriendRequests"
				class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white"
				title="Friend Request "><i class='fas fa-user-friends'></i></a>
	
				<a href="myWallPosts" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover-white" title="My Wall"><i class="fa fa-user"></i></a> 
				
				
				
			<div align="right" class="w3-dropdown-hover w3-hide-small  left">
				<button class="w3-button w3-padding-large" title="Account Settings">
					</i><span class="w3-badge w3-right w3-small w3-green">3</span>Account
				</button>
				<div class="w3-dropdown-content w3-card-4 w3-bar-block"
					style="width: 300px">
					<a href="editProfile" class="w3-bar-item w3-button"> Edit Profile</a> 
					<a href="changePassword" class="w3-bar-item w3-button"> Change Your Password</a> 
					<a href="logout" class="w3-bar-item w3-button">Logout</a>
				</div>
			</div>


 <div class="topnav">
               <div class="search-container">
                  <form action="/sendFriendRequest">
                    <input type="text" placeholder="Search Friends.." name="receiverId">
                    <button type="submit"><i class="fa fa-search"></i></button>
                  </form>
            </div>
          </div>

		</div>
	</div>


	<!-- Navbar on small screens -->
	<div id="navDemo"
		class="w3-bar-block w3-theme-d2 w3-hide w3-hide-large w3-hide-medium w3-large">
		<a href="editProfile" class="w3-bar-item w3-button w3-padding-large">Link 1</a>
		<a href="editProfile" class="w3-bar-item w3-button w3-padding-large">Link 2</a>
		<a href="editProfile" class="w3-bar-item w3-button w3-padding-large">Link 3</a>
		<a href="editProfile" class="w3-bar-item w3-button w3-padding-large">My
			Profile</a>
	</div>

	<!-- Page Container -->
	<div class="w3-container w3-content"
		style="max-width: 1400px; margin-top: 80px">
		<!-- The Grid -->
		<div class="w3-row">
			<!-- Left Column -->
			<div class="w3-col m3">
				<!-- Profile -->
				<div class="a">
					<div class="w3-card w3-round w3-white">
						<div class="w3-container">
							<h4 class="w3-center">${account.firstName}&nbsp;${account.lastName}</h4>
							<p class="w3-center">
								<img src="${account.profileImage}" class="w3-circle"
									style="height: 106px; width: 106px" alt="Avatar">
							</p>
							<hr>
							<p><i class="fa fa-birthday-cake fa-fw w3-margin-right w3-text-theme"></i>${account.privateInfo.DOB}</p>
							<p><i class="fa fa-home fa-fw w3-margin-right w3-text-theme"></i>${account.privateInfo.address.state},${account.privateInfo.address.country}</p>
							<p> <i class="fa fa-pencil fa-fw w3-margin-right w3-text-theme"></i>${account.myStatus}</p>
						</div>
					</div>
				</div>
				<br>

				<!-- Accordion -->
				<div class="w3-card w3-round">
					<div class="w3-white">
						<button onclick="myFunction('Demo1')"
							class="w3-button w3-block w3-theme-l1 w3-left-align">
							<i class="fa fa-circle-o-notch fa-fw w3-margin-right"></i>Forums
						</button>
						<div id="Demo1" class="w3-hide w3-container">
							<p>Some text..</p>
						</div>
						<button onclick="myFunction('Demo2')"
							class="w3-button w3-block w3-theme-l1 w3-left-align">
							<i class="fa fa-calendar-check-o fa-fw w3-margin-right"></i> My
							Events
						</button>
						<div id="Demo2" class="w3-hide w3-container">
							<p>Some other text..</p>
						</div>
						<button onclick="myFunction('Demo3')"
							class="w3-button w3-block w3-theme-l1 w3-left-align">
							<i class="fa fa-users fa-fw w3-margin-right"></i> My Photos
						</button>
						<div id="Demo3" class="w3-hide w3-container">
							<div class="w3-row-padding">
								<br>
								<div class="w3-half">
									<img src="/w3images/lights.jpg" style="width: 100%"
										class="w3-margin-bottom">
								</div>
								<div class="w3-half">
									<img src="/w3images/nature.jpg" style="width: 100%"
										class="w3-margin-bottom">
								</div>
								<div class="w3-half">
									<img src="/w3images/mountains.jpg" style="width: 100%"
										class="w3-margin-bottom">
								</div>
								<div class="w3-half">
									<img src="/w3images/forest.jpg" style="width: 100%"
										class="w3-margin-bottom">
								</div>
								<div class="w3-half">
									<img src="/w3images/nature.jpg" style="width: 100%"
										class="w3-margin-bottom">
								</div>
								<div class="w3-half">
									<img src="/w3images/snow.jpg" style="width: 100%"
										class="w3-margin-bottom">
								</div>
							</div>
						</div>
					</div>
				</div>
				<br>

				<!-- Interests -->
				<div class="w3-card w3-round w3-white w3-hide-small">
					<div class="w3-container">
						<p>Interests</p>
						<p>
							<span class="w3-tag w3-small w3-theme-d5">News</span> <span
								class="w3-tag w3-small w3-theme-d4">W3Schools</span> <span
								class="w3-tag w3-small w3-theme-d3">Labels</span> <span
								class="w3-tag w3-small w3-theme-d2">Games</span> <span
								class="w3-tag w3-small w3-theme-d1">Friends</span> <span
								class="w3-tag w3-small w3-theme">Games</span> <span
								class="w3-tag w3-small w3-theme-l1">Friends</span> <span
								class="w3-tag w3-small w3-theme-l2">Food</span> <span
								class="w3-tag w3-small w3-theme-l3">Design</span> <span
								class="w3-tag w3-small w3-theme-l4">Art</span> <span
								class="w3-tag w3-small w3-theme-l5">Photos</span>
						</p>
					</div>
				</div>
				<br>

				<!-- Alert Box -->
				<div
					class="w3-container w3-display-container w3-round w3-theme-l4 w3-border w3-theme-border w3-margin-bottom w3-hide-small">
					<span onclick="this.parentElement.style.display='none'"
						class="w3-button w3-theme-l3 w3-display-topright"> <i
						class="fa fa-remove"></i>
					</span>
					<p>
						<strong>Hey!</strong>
					</p>
					<p>People are looking at your profile. Find out who.</p>
				</div>

				<!-- End Left Column -->
			</div>

			<!-- Middle Column -->
			<div class="w3-col m7">

				<div class="w3-row-padding">
					<div class="w3-col m12">
						<div class="w3-card w3-round w3-white">
							<div class="w3-container w3-padding">
									<h4>ALL POSTS</h4>
								
							</div>
						</div>
					</div>
				</div>

				<s:forEach var="abc" items="${posts}">
					<div class="w3-container w3-card w3-white w3-round w3-margin">
						<br> <img src="${account.profileImage}" alt="Avatar"
							class="w3-left w3-circle w3-margin-right" style="width: 60px">
						<span class="w3-right w3-opacity">
											<form action="deleteAPost" method="post">
												<input type="hidden" name="postId" value="${abc.postId}">
												<button type="submit"
													class="w3-button w3-theme-d2 w3-margin-bottom">
													<i class="fa fa-trash"></i>  Delete
												</button>
									</form>
									</span>
						<h4>${abc.account.emailId}</h4>
						<br>
						<hr class="w3-clear">
						<p>${abc.postContent}</p>
						<div class="w3-row-padding" style="margin: 0 -16px"></div>
                  <div class=row>
							<div class=col></div>
							<div class=col></div>

							<div class=col></div>

							<div class=col></div>


						</div>
                  <!-- LIKEEE -->
                  
                  <form action="updateLikes" method="post">
                          <input type="hidden" name="postId" value="${abc.postId}">
            			 <input type="hidden" name="likedBy" value="${account.emailId}">
							<button type="submit" class="w3-button w3-theme-d1 w3-margin-bottom">
							<i class="fa fa-thumbs-up"></i>Like ${abc.totalLikeCount}
						</button>
                 </form>
                  <!-- DISLIKEEE -->
                  <form action="updateDislikes" method="post">
                          <input type="hidden" name="postId" value="${abc.postId}">
            			 <input type="hidden" name="dislikedBy" value="${account.emailId}">
							<button type="submit" class="w3-button w3-theme-d1 w3-margin-bottom">
							<i class="fa fa-thumbs-down"></i>Dislike ${abc.totalDislikeCount}
						</button>
                 </form>
						<button type="button"
							class="w3-button w3-theme-d2 w3-margin-bottom">
							<i class="fa fa-comment"></i>  Comment
						</button>
				
				
					</div>
				</s:forEach>





				<!-- End Middle Column -->
			</div>
				${status}
			<!-- Right Column -->
			<div class="w3-col m2">
				<div class="w3-card w3-round w3-white w3-center">
					<div class="w3-container">
						<p></p>
						<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGgTv2wh-nFO9vWQO8LhHn2vHGlJDXLtKvIunNIxxe94dmaqyBVQ" alt="Forest" style="width: 100%;">
						
							 <form action="showAllFriends" method="post">
									<button type="submit" class="w3-button w3-block w3-theme-l4">View All Friends</button><br>
							</form>
					</div>
				</div>
				<br>

				<div class="w3-card w3-round w3-white w3-center">
					<div class="w3-container">
						<p>Friend Request</p>
						<img src="/w3images/avatar6.png" alt="Avatar" style="width: 50%"><br>
						<span>Jane Doe</span>
						<div class="w3-row w3-opacity">
							<div class="w3-half">
								<button class="w3-button w3-block w3-green w3-section"
									title="Accept">
									<i class="fa fa-check"></i>
								</button>
							</div>
							<div class="w3-half">
								<button class="w3-button w3-block w3-red w3-section"
									title="Decline">
									<i class="fa fa-remove"></i>
								</button>
							</div>
						</div>
					</div>
				</div>
				<br>

				<div class="w3-card w3-round w3-white w3-padding-16 w3-center">
					<p>ADS</p>
				</div>
				<br>

				<div class="w3-card w3-round w3-white w3-padding-32 w3-center">
					<p>
						<i class="fa fa-bug w3-xxlarge"></i>
					</p>
				</div>

				<!-- End Right Column -->
			</div>

			<!-- End Grid -->
		</div>

		<!-- End Page Container -->
	</div>
	<br>

	<!-- Footer -->
	<footer class="w3-container w3-theme-d3 w3-padding-16">
		<h5>Capbook</h5>
	</footer>

	<script>
// Accordion
function myFunction(id) {
  var x = document.getElementById(id);
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
    x.previousElementSibling.className += " w3-theme-d1";
  } else { 
    x.className = x.className.replace("w3-show", "");
    x.previousElementSibling.className = 
    x.previousElementSibling.className.replace(" w3-theme-d1", "");
  }
}

// Used to toggle the menu on smaller screens when clicking on the menu button
function openNav() {
  var x = document.getElementById("navDemo");
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else { 
    x.className = x.className.replace(" w3-show", "");
  }
}
</script>

</body>
</html>
