<%@ include file = "/templates/header.jsp" %>
		<form>
			<div class="col col-8">
				
					<div class="form-group">
					<div class="floating-placeholder">
					      <label for="campaignsubject" id="test">Campaign Subject <i data-toggle="tooltip" title="Email subject will be visible to recipients"class="fas fa-info-circle"></i></label>
						<input type="text" class="form-control"
							id="campaignsubject" placeholder="Campaign Subject"> 	
						</div>
					</div>
					<div class="form-group">
						<select class="custom-select form-control" id="">
						
						<option selected>Send to</option>
        						<option value="1">Members</option>
        						<option value="2">Prospects</option>
        						<option value="3">Leads</option>
        						<option value="3">Contacts</option>
        						<option value="3">Banquet Contact</option>
        						
        						
        						
        						</select>
					</div>


				<div class="form-group">
					<input type="text"
					placeholder="Select Categories"
						class="flexdatalist form-control" 
						data-min-length="1"
						multiple="multiple"
						list="categories"
						name="language12"
						id="cats">



					<datalist id="categories">
						<option id="cat" value="PHP">Aquatics</option>
						<option value="JavaScript">Golf</option>
						<option value="Cobol">Tennis</option>
						<option value="C#">Squash</option>
						<option value="C++">Newsletter</option>
						<option value="Java">Dining</option>
						<option value="Pascal">Social Events</option>
						<option value="FORTRAN">Bridge</option>
						<option value="Lisp">Swimming</option>
						<option value="Swift">Fitness</option>
					</datalist>
					
				</div>
				<p class="text-right">
						<a href=# id="advanceoptionbtn" class="sm"><small>Advance Options</small></a>
					</p>
			</div>
			<div class="col col-4"></div>


		<div class="col col-8" id="advance-options" style="display: none;">
			<div class="row">
				<div class="form-group col-6">
					<input type="text" class="form-control" id=""
						placeholder="Sender Name" value="Northstar Country Club">
				</div>
				<div class="form-group col-6">
					<input type="text" class="form-control" id=""
						placeholder="Sender Email" value="support@globalnorthstar.com">
				</div>
			</div>
			<div class="row">
				<div class="form-group col-6">
					<input type="text" class="form-control" id=""
						placeholder="Send Replies To" value="support@globalnorthstar.com">
				</div>
				<div class="form-group col-6">
						<select class="custom-select" id="">
						<option value="1">Permission (Non-Creators)</option>
						<option value="1">Edit</option>
						<option value="1">Read-Only</option>
						<option value="1">Hidden</option>
						</select>
				</div>

				 <div class="form-group col col-12">
					<textarea class="form-control" id="" rows="3" placeholder="Description"></textarea>
				</div>
				
			
			</div>

		</div>
		<div class="col col-4">
		
		
		
		
		</div>
		
		</form>

				<div class="row">
					<div class="col col-8">

						<div class="jumbotron">
							<h1 class="display-4">Campaign Content</h1>
							<p>Click on the button below to create campaign template</p>
							<a class="btn btn-primary btn-lg" href="campaign-templates.jsp" onclick="loader(event, this)" role="button">Design Content</a>
						</div>
					</div>
				</div>

				</div>
          
          
          
          
          
          
          
              <footer class="fixed-bottom footer-buttons pt-2 pb-2">
      	
      		<div class=" text-right mr-5">
      		
      		
      		<button type="button" class="btn btn-primary" data-toggle="tooltip" title="" onclick="mySnackBar()">Save as draft</button>
      		<a href="campaign-templates.jsp" onclick="loader(event, this)"><button type="button" class="btn btn-primary" data-toggle="tooltip" title="">Compose Email</button></a>
      		
      		</div>
      	
      
    		</footer>
          <script>
          
          
          $('#advanceoptionbtn').click(function () {
  				$("#advance-options").slideToggle();
          });
          
          $(function () {
        	  $('[data-toggle="tooltip"]').tooltip();
        	})
        	
       $('#cats').change(function () {
    	   
    	   console.log('another category selected. Ajax Call to get number of members in category');
    	   
       });
       

											$('.flexdatalist').flexdatalist({
												   minLength: 0,
												  selectionRequired: true,


											});
											
	
			
											
											
										</script>
  
   
  </body>
</html>