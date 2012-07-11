<!-- This page is purely for testing typography styles and shroud not be sent to production -->


<div class="row">
	<div class="span3">
		<div class="well sidebar-nav">
            <ul class="nav nav-list">
              <li class="nav-header">Sidebar</li>
              <li class="active"><a href="#">Link</a></li>
              <li><a href="#">Link</a></li>
              <li><a href="#">Link</a></li>
              <li><a href="#">Link</a></li>
              <li class="nav-header">Sidebar</li>
              <li><a href="#">Link</a></li>
              <li><a href="#">Link</a></li>
              <li><a href="#">Link</a></li>
              <li><a href="#">Link</a></li>
              <li><a href="#">Link</a></li>
              <li><a href="#">Link</a></li>
              <li class="nav-header">Sidebar</li>
              <li><a href="#">Link</a></li>
              <li><a href="#">Link</a></li>
              <li><a href="#">Link</a></li>
            </ul>
         </div>
   	</div>

	<div class="span9">
		<div class="page-header">
		    <h1>Typography <small>Headings, paragraphs, lists, and other inline type elements</small></h1>
		</div>

		<!-- $Content start -->
	
		<h2>Headings &amp; body copy</h2>
		
		<h3>Example header 3</h3>
		<p>Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, <a href="">example link</a>. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
		<p>Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec sed odio dui.</p>
		
		<h4>Example header 4</h4>
		<p>Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
		
		<h5>Example header 5</h5>
		<p>Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
		
		<h6>Example header 6</h6>
		<p>Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
		
		<div class="row">
			
			<div class="span3">
		      <h3>Unordered lists</h3>
		      <p><code>&lt;ul&gt;</code></p>
		      <ul>
		        <li>Lorem ipsum dolor sit amet</li>
		        <li>Consectetur adipiscing elit</li>
		        <li>Integer molestie lorem at massa</li>
		        <li>Facilisis in pretium nisl aliquet</li>
		        <li>Nulla volutpat aliquam velit
		          <ul>
		            <li>Phasellus iaculis neque</li>
		            <li>Purus sodales ultricies</li>
		            <li>Vestibulum laoreet porttitor sem</li>
		            <li>Ac tristique libero volutpat at</li>
		          </ul>
		        </li>
		        <li>Faucibus porta lacus fringilla vel</li>
		        <li>Aenean sit amet erat nunc</li>
		        <li>Eget porttitor lorem</li>
		      </ul>
		    </div>
			<div class="span3">
		      <h3>Unstyled lists</h3>
		      <p><code>&lt;ul class="unstyled"&gt;</code></p>
		      <ul class="unstyled">
		        <li>Lorem ipsum dolor sit amet</li>
		        <li>Consectetur adipiscing elit</li>
		        <li>Integer molestie lorem at massa</li>
		        <li>Facilisis in pretium nisl aliquet</li>
		        <li>Nulla volutpat aliquam velit
		          <ul>
		            <li>Phasellus iaculis neque</li>
		            <li>Purus sodales ultricies</li>
		            <li>Vestibulum laoreet porttitor sem</li>
		            <li>Ac tristique libero volutpat at</li>
		          </ul>
		        </li>
		        <li>Faucibus porta lacus fringilla vel</li>
		        <li>Aenean sit amet erat nunc</li>
		        <li>Eget porttitor lorem</li>
		      </ul>
		    </div>
			<div class="span3">
		      <h3>Ordered lists</h3>
		      <p><code>&lt;ol&gt;</code></p>
		      <ol>
		        <li>Lorem ipsum dolor sit amet</li>
		        <li>Consectetur adipiscing elit</li>
		        <li>Integer molestie lorem at massa</li>
		        <li>Facilisis in pretium nisl aliquet</li>
		        <li>Nulla volutpat aliquam velit</li>
		        <li>Faucibus porta lacus fringilla vel</li>
		        <li>Aenean sit amet erat nunc</li>
		        <li>Eget porttitor lorem</li>
		      </ol>
		    </div>
		</div>
	</div>
</div>

<% include Header %>

<h2>Example tables</h2>
<h3>1. Default table styles</h3>
<div class="row">
	<div class="span4">
	  <p>Tables are automatically styled with only a few borders to ensure readability and maintain structure. With 2.0, the <code>.table</code> class is required.</p>
	<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="tag">&lt;table</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"table"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">  …</span></li><li class="L2"><span class="tag">&lt;/table&gt;</span></li></ol></pre>
	</div>
	<div class="span8">
	  <table class="table">
	    <thead>
	      <tr>
	        <th>#</th>
	        <th>First Name</th>
	        <th>Last Name</th>
	        <th>Username</th>
	      </tr>
	    </thead>
	    <tbody>
	      <tr>
	        <td>1</td>
	        <td>Mark</td>
	        <td>Otto</td>
	        <td>@mdo</td>
	      </tr>
	      <tr>
	        <td>2</td>
	        <td>Jacob</td>
	        <td>Thornton</td>
	        <td>@fat</td>
	      </tr>
	      <tr>
	        <td>3</td>
	        <td>Larry</td>
	        <td>the Bird</td>
	        <td>@twitter</td>
	      </tr>
	    </tbody>
	  </table>
	</div>
</div>	

<h3>2. Striped table</h3>
<div class="row">
	<div class="span4">
	  <p>Get a little fancy with your tables by adding zebra-striping&mdash;just add the <code>.table-striped</code> class.</p>
	  <p class="muted"><strong>Note:</strong> Striped tables use the <code>:nth-child</code> CSS selector and is not available in IE7-IE8.</p>
	<pre style="margin-bottom: 18px;" class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="tag">&lt;table</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"table table-striped"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">  …</span></li><li class="L2"><span class="tag">&lt;/table&gt;</span></li></ol></pre>
	</div>
	<div class="span8">
	  <table class="table table-striped">
	    <thead>
	      <tr>
	        <th>#</th>
	        <th>First Name</th>
	        <th>Last Name</th>
	        <th>Username</th>
	      </tr>
	    </thead>
	    <tbody>
	      <tr>
	        <td>1</td>
	        <td>Mark</td>
	        <td>Otto</td>
	        <td>@mdo</td>
	      </tr>
	      <tr>
	        <td>2</td>
	        <td>Jacob</td>
	        <td>Thornton</td>
	        <td>@fat</td>
	      </tr>
	      <tr>
	        <td>3</td>
	        <td>Larry</td>
	        <td>the Bird</td>
	        <td>@twitter</td>
	      </tr>
	    </tbody>
	  </table>
	</div>
</div>
<h3>3. Bordered table</h3>
<div class="row">
	<div class="span4">
	  <p>Add borders around the entire table and rounded corners for aesthetic purposes.</p>
	<pre class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="tag">&lt;table</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"table table-bordered"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">  …</span></li><li class="L2"><span class="tag">&lt;/table&gt;</span></li></ol></pre>
	</div>
	<div class="span8">
	  <table class="table table-bordered">
	    <thead>
	      <tr>
	        <th>#</th>
	        <th>First Name</th>
	        <th>Last Name</th>
	        <th>Username</th>
	      </tr>
	    </thead>
	    <tbody>
	      <tr>
	        <td rowspan="2">1</td>
	        <td>Mark</td>
	        <td>Otto</td>
	        <td>@mdo</td>
	      </tr>
	      <tr>
	        <td>Mark</td>
	        <td>Otto</td>
	        <td>@TwBootstrap</td>
	      </tr>
	      <tr>
	        <td>2</td>
	        <td>Jacob</td>
	        <td>Thornton</td>
	        <td>@fat</td>
	      </tr>
	      <tr>
	        <td>3</td>
	        <td colspan="2">Larry the Bird</td>
	        <td>@twitter</td>
	      </tr>
	    </tbody>
	  </table>
	</div>
</div>
<h3>4. Condensed table</h3>
<div class="row">
	<div class="span4">
	  <p>Make your tables more compact by adding the <code>.table-condensed</code> class to cut table cell padding in half (from 8px to 4px).</p>
	<pre style="margin-bottom: 18px;" class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="tag">&lt;table</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"table table-condensed"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">  …</span></li><li class="L2"><span class="tag">&lt;/table&gt;</span></li></ol></pre>
	</div>
	<div class="span8">
	  <table class="table table-condensed">
	    <thead>
	      <tr>
	        <th>#</th>
	        <th>First Name</th>
	        <th>Last Name</th>
	        <th>Username</th>
	      </tr>
	    </thead>
	    <tbody>
	      <tr>
	        <td>1</td>
	        <td>Mark</td>
	        <td>Otto</td>
	        <td>@mdo</td>
	      </tr>
	      <tr>
	        <td>2</td>
	        <td>Jacob</td>
	        <td>Thornton</td>
	        <td>@fat</td>
	      </tr>
	      <tr>
	        <td>3</td>
	        <td colspan="2">Larry the Bird</td>
	        <td>@twitter</td>
	      </tr>
	    </tbody>
	  </table>
	</div>
</div>
<h3>5. Combine them all!</h3>
<div class="row">
	<div class="span4">
	  <p>Feel free to combine any of the table classes to achieve different looks by utilizing any of the available classes.</p>
	<pre style="margin-bottom: 18px;" class="prettyprint linenums"><ol class="linenums"><li class="L0"><span class="tag">&lt;table</span><span class="pln"> </span><span class="atn">class</span><span class="pun">=</span><span class="atv">"table table-striped table-bordered table-condensed"</span><span class="tag">&gt;</span></li><li class="L1"><span class="pln">  ...</span></li><li class="L2"><span class="tag">&lt;/table&gt;</span></li></ol></pre>
	</div>
	<div class="span8">
	  <table class="table table-striped table-bordered table-condensed">
	    <thead>
	      <tr>
	        <th></th>
	        <th colspan="2">Full name</th>
	        <th></th>
	      </tr>
	      <tr>
	        <th>#</th>
	        <th>First Name</th>
	        <th>Last Name</th>
	        <th>Username</th>
	      </tr>
	    </thead>
	    <tbody>
	      <tr>
	      </tr><tr>
	        <td>1</td>
	        <td>Mark</td>
	        <td>Otto</td>
	        <td>@mdo</td>
	      </tr>
	      <tr>
	        <td>2</td>
	        <td>Jacob</td>
	        <td>Thornton</td>
	        <td>@fat</td>
	      </tr>
	      <tr>
	        <td>3</td>
	        <td colspan="2">Larry the Bird</td>
	        <td>@twitter</td>
	      </tr>
	    </tbody>
	  </table>
	</div>
</div>

<!-- $Content end -->
<!-- $Form -->




<!-- $PageComments -->
