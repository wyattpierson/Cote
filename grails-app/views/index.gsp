<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
	</head>
	 <body>


    <!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner" style="max-height: 500px">
        <div class="item active">
          <img class="center" width="100%" src="${resource(dir: 'images', file: 'coatmodels.png')}" alt="First slide">
        </div>
        <div class="item">
          <img class="center" width="100%" src="${resource(dir: 'images', file: 'trinidad.png')}" alt="Second slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>I can add text</h1>
              <p>But it is much better as part of the image</p>
              <p><a class="btn btn-large btn-primary" href="#">Learn more</a></p>
            </div>
          </div>
        </div>
        <div class="item">
          <img class="center" width="100%" src="${resource(dir: 'images', file: 'dogcoat.png')}" alt="Third slide">
        </div>
      </div>
      <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
      <a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
    </div><!-- /.carousel -->



    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing" style="padding-top: 40px;">

      <!-- Three columns of text below the carousel -->
      <div class="row">
        <div class="col-lg-4 centertext">
          <img class="img-circle center" src="${resource(dir: 'images', file: 'chain.png')}" data-src="holder.js/140x140" alt="Generic placeholder image">
          <h2>Browse</h2>
          <p>Look through our wide selection of coats.</p>
          <p><a class="btn btn-default" href="/cote/browse">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4 centertext">
          <img class="img-circle center" src="${resource(dir: 'images', file: 'chain.png')}" data-src="holder.js/140x140" alt="Generic placeholder image">
          <h2>Customize</h2>
          <p>Any coat catered to any style you want. Hate buttons, they're gone.</p>
          <p><a class="btn btn-default" href="#">Browse &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4 centertext">
          <img class="img-circle center" src="${resource(dir: 'images', file: 'chain.png')}" data-src="holder.js/140x140" alt="Generic placeholder image">
          <h2>More Stuff</h2>
          <p>Really not sure what any of this should say. We can put a lot of info here, maybe about shipping time or who knows. We don't even really need this section because most could probably go below. Oh well.</p>
          <p><a class="btn btn-default" href="#">View details &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">Fast shipping <span class="text-muted">Only two weeks</span></h2>
          <p class="lead">That is crazy fast. Wow you are so impressed. WO WO WO WO. You should def buy from us right now. Like everything. So many coats. It gets cold. For realz. </p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive" src="${resource(dir: 'images', file: 'chainz.png')}" data-src="holder.js/500x500/auto" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-5">
          <img class="featurette-image img-responsive" src="${resource(dir: 'images', file: 'chainz.png')}" data-src="holder.js/500x500/auto" alt="Generic placeholder image">
        </div>
        <div class="col-md-7">
          <h2 class="featurette-heading">Fancy people wear cote <span class="text-muted">See for yourself.</span></h2>
          <p class="lead">Look at 2 chainz. 2 chainz loves cote. All his shit is customized by cote. Literally all of it. Ask him. We swear</p>
        </div>
      </div>

      <hr class="featurette-divider">

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">And lastly. <span class="text-muted">Something exciting</span></h2>
          <p class="lead">Wyatt made this. Wyatt made this.Wyatt made this.Wyatt made this.Wyatt made this.Wyatt made this.Wyatt made this.Wyatt made this.Wyatt made this.Wyatt made this.Wyatt made this.Wyatt made this.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive" src="${resource(dir: 'images', file: 'chainz.png')}" data-src="holder.js/500x500/auto" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="featurette-divider">

      <!-- /END THE FEATURETTES -->


      <!-- FOOTER -->
      <footer>
        <p class="pull-right"><a href="#">Back to top</a></p>
        <p>&copy; 2013 Cote, Inc. &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
      </footer>

    </div><!-- /.container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <%--<script src="../../assets/js/jquery.js"></script>
    <script src="../../dist/js/bootstrap.min.js"></script>
    <script src="../../assets/js/holder.js"></script> --%>
  </body>
</html>
