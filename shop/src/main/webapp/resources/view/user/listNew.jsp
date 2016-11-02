
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
	<c:forEach items="${parentCates}" var="parentCate">
<div class="container">
		<h2>${parentCate.parentName}</h2>

		<div class="table-responsive">
			<table class="table">
				<c:forEach items="${parentCate.categories}" var="category">
					<c:forEach items="${category.news}" var="new1">
						<thead>
							<tr>
								<th>category</th>
								<th>id new</th>
								<th>new title</th>
								<th>image1</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>${category.name}</td>
								<td>${new1.id}</td>
								<td>${new1.title}</td>
								<td>${new1.image1}</td>
							</tr>
						</tbody>
					</c:forEach>
				</c:forEach>
			</table>
		</div>
</div>
	</c:forEach>