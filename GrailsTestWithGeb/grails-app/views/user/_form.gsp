<%@ page import="grailstestwithgeb.User" %>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'visible', 'error')} ">
		<label for="visible">
			<g:message code="user.visible.label" default="Visible" />

		</label>
		<g:checkBox name="visible" value="${userInstance?.visible}" />
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'firstName', 'error')} ">
			<label for="name">
				<g:message code="user.name.label" default="Name" />

			</label>
			<g:textField name="name" value="${userInstance?.name}" />
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'lastName', 'error')} ">
			<label for="email">
				<g:message code="user.email.label" default="Email" />

			</label>
			<g:textField name="email" value="${userInstance?.email}" />
</div>

