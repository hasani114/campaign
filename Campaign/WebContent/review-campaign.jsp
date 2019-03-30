<%@ include file = "/templates/header.jsp" %>

<div class="row">

<div class="col col-7">

<div class="card">
  <div class="card-header">
   Email Content   <span style="float:right;"><a href="#">Edit</a></span>
   
  </div>
  <div class="card-body">
 
    <iframe class="review-content-iframe" src="content-content.html" scrolling="no"></iframe>
  </div>
</div>
<hr>


</div>



<div class="col col-5">
<div class="card">
  <div class="card-header">
   Review Campaign Details <span style="float:right;"><a href="#">Edit</a></span>
  </div>
  <div class="card-body">
    <p class="card-text"><span class="review-labels">Email Subject: </span>The New Campaign Editor From Northstar</p>
    <p class="card-text"><span class="review-labels">Sender Name: </span>Northstar Technologies</p>
    <p class="card-text"><span class="review-labels">Sender Email: </span>info@globalnorthstar.com</p>
    <p class="card-text"><span class="review-labels">Send To: </span>
    <span class="badge badge-pill badge-primary">Mens Golf</span>
    <span class="badge badge-pill badge-primary">Ladies Golf</span>
    <span class="badge badge-pill badge-primary">Golf Tournament</span>
    <span class="badge badge-pill badge-primary">Golf Newsletter</span>    
</p>
    <p class="card-text"><span class="review-labels">Send Type: </span>Finalize</p>
  </div>
</div>
</div>
</div>




<footer class="fixed-bottom footer-buttons pt-2 pb-2">
	<div class="row">
		<div class="col col-7">
			<div class="text-center">
				<div class="breadcrumbs">
					<nav aria-label="breadcrumb">
						<ol class="breadcrumb">
							<li class="breadcrumb-item"><a href="createcampaign.jsp">Setup</a></li>
							<li class="breadcrumb-item active" aria-current="page"><a href="campaign-templates.jsp">Templates</a></li>
							<li class="breadcrumb-item"><a href="compose-campaign.jsp">Design</a></li>
							<li class="breadcrumb-item active" aria-current="page"><span>Review
									& Finalize</span></li>
									
						</ol>
					</nav>
				</div>
			</div>
		</div>
		<div class="col col-5">
			<div class=" text-right mr-5">
				<button type="button" class="btn btn-primary" data-toggle="tooltip"
					title="">Save as draft</button>
				<a href="createcampaign.jsp" onclick="loader(event, this)"><button type="button"
						class="btn btn-primary" data-toggle="tooltip" title="">Finalize & Send</button></a>
			</div>
		</div>
	</div>