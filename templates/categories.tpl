<div class="">

	<!-- IMPORT partials/breadcrumbs.tpl -->
	<div widget-area="header">
		<!-- BEGIN widgets.header -->
		{{widgets.header.html}}
		<!-- END widgets.header -->
	</div>
	<div class="box">
		<div class="box__header box__header--padding">box__header</div>
		<div class="box__main">box__main</div>
		<div class="box__footer">box__footer</div>
	</div>

	<div class="row">
		<div class="col-md-8">
			.col-md-8
			<div class="row">
				<div class="col-md-6">.col-md-6</div>
				<div class="col-md-6">.col-md-6</div>
			</div>
		</div>
		<div class="col-md-4">.col-md-4</div>
	</div>

	<div class="row">
		<div class="<!-- IF widgets.sidebar.length -->col-lg-9 col-sm-12<!-- ELSE -->col-lg-12<!-- ENDIF widgets.sidebar.length -->">
			<h1 class="categories-title">[[pages:categories]]</h1>
			<ul class="categories" itemscope itemtype="http://www.schema.org/ItemList">
				<!-- BEGIN categories -->
				<!-- IMPORT partials/categories/item.tpl -->
				<!-- END categories -->
			</ul>
		</div>
		<div widget-area="sidebar" class="col-lg-3 col-sm-12 <!-- IF !widgets.sidebar.length -->hidden<!-- ENDIF !widgets.sidebar.length -->">
			<!-- BEGIN widgets.sidebar -->
			{{widgets.sidebar.html}}
			<!-- END widgets.sidebar -->
		</div>
	</div>
	<div widget-area="footer">
		<!-- BEGIN widgets.footer -->
		{{widgets.footer.html}}
		<!-- END widgets.footer -->
	</div>

</div>
