<%@ include file = "/templates/grapeheader.jsp" %>

<style>

body,
html {
  height: 680px;
  margin: 0;
}

</style>
<div id="gjs">
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
							<li class="breadcrumb-item active" aria-current="page"><span>Design</span></li>
							<li class="breadcrumb-item"><a href="review-campaign.jsp">Review
									& Finalize</a></li>
						</ol>
					</nav>
				</div>
			</div>
		</div>
		<div class="col col-5">
			<div class=" text-right mr-5">
				<button type="button" class="btn btn-primary" data-toggle="tooltip"
					title="">Save as draft</button>
				<a href="review-campaign.jsp" onclick="loader(event, this)"><button type="button"
						class="btn btn-primary" data-toggle="tooltip" title="">Review
						& Finalize</button></a>
			</div>
		</div>
	</div>


</footer>



<script>

var editor = grapesjs.init({
    classes: ['gjs-dashed'],
    height: '100%',
    showOffsets: 1,
    noticeOnUnload: 0,
    avoidInlineStyle: 1,
    storageManager: { autoload: 0 },
    container: '#gjs',
    fromElement: true,
    styleManager: {
      sectors: [{
          name: 'General',
          open: false,
          buildProps: ['float', 'display', 'position', 'top', 'right', 'left', 'bottom']
        },{
          name: 'Dimension',
          open: false,
          buildProps: ['width', 'flex-width', 'height', 'max-width', 'min-height', 'margin', 'padding'],
          properties: [{
            id: 'flex-width',
            type: 'integer',
            name: 'Width',
            units: ['px', '%'],
            property: 'flex-basis',
            toRequire: 1,
          }]
      },{
        name: 'Decorations',
        open: false,
        buildProps: ['border-radius-c', 'background-color', 'border-radius', 'border', 'box-shadow', 'background'],
      }]
    },

    plugins: ['gjs-preset-webpage'],
    pluginsOpts: {
      'gjs-preset-webpage': {
        /*navbarOpts:{
          blocks: []
        },
        countdownOpts:{
          blocks: []
        },
        formsOpts:{
          blocks: []
        }*/
      }
    },

    assetManager: {
        // Upload endpoint, set `false` to disable upload, default `false`
        upload: 'https://endpoint/upload/assets',

        // The name used in POST to pass uploaded files, default: `'files'`
        uploadName: 'files',
        assets: [
            { type: 'image', src : 'http://placehold.it/350x250/78c5d6/fff/image1.jpg?text=GrapesJS', height:350, width:250, name:'Image1'},
            { type: 'image', src : 'http://placehold.it/350x250/459ba8/fff/image2.jpg?text=GrapesJS', height:350, width:250, name:'Image2'},
            { type: 'image', src : 'http://placehold.it/350x250/79c267/fff/image3.jpg?text=GrapesJS', height:350, width:250, name:'Image3'},
            { type: 'image', src : 'http://placehold.it/350x250/c5d647/fff/image4.jpg?text=GrapesJS', height:350, width:250, name:'Image4'},
            { type: 'image', src : 'http://placehold.it/350x250/f28c33/fff/image5.jpg?text=GrapesJS', height:350, width:250, name:'Image5'},
            { type: 'image', src : 'http://placehold.it/350x250/e868a2/fff/image6.jpg?text=GrapesJS', height:350, width:250, name:'Image6'},
            { type: 'image', src : 'http://placehold.it/350x250/cc4360/fff/image7.jpg?text=GrapesJS', height:350, width:250, name:'Image7'},
        ]
    },
  });

$(function() {
      setTimeout(function(){
        $('.gjs-cv-canvas iframe').contents().find('body').addClass('gjs-dashed');
      }, 1000);
      
  })

</script>