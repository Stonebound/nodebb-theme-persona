<ul class="categories" itemscope itemtype="http://www.schema.org/ItemList">
	<!-- BEGIN categories -->
	<li data-cid="{categories.cid}" data-numRecentReplies="{categories.numRecentReplies}" class="row">
		<meta itemprop="name" content="{categories.name}">

		<div class="col-xs-7">
			<div class="icon pull-left" style="{function.generateCategoryBackground}">
				<i class="fa {categories.icon}"></i>
			</div>

			<h1 class="title pull-left">
				<!-- IMPORT partials/categories/link.tpl --><br />
				<small>{categories.description}</small>
			</h1>
		</div>

		<!-- IF !categories.link -->
		<ul class="stats">
			<li class="col-xs-1">
				<span class="{categories.unread-class}">{categories.topic_count}</span><br />
				<small>Topics</small>
			</li>
			<li class="col-xs-1">
				<span class="{categories.unread-class}">{categories.post_count}</span><br />
				<small>Posts</small>
			</li>
			<li class="col-xs-3">
				<!-- IMPORT partials/categories/lastpost.tpl -->
			</li>
		</ul>
		<!-- ELSE -->
		<div class="col-xs-3">

		</div>
		<!-- ENDIF !categories.link -->

		<div class="clearfix"></div>
	</li>
	<!-- END categories -->
</div>