<%--
  Created by IntelliJ IDEA.
  User: Rajeesh
  Date: 4/26/2016
  Time: 5:36 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page import="dyanmicquestionaireapp.User" %>
<html>
<head>
    <meta name="layout" content="main">
    <title><g:message code="user.registration.label"/></title>
</head>

<body class="container">

<form class="form-horizontal" controller="home" action="save">
    <fieldset>

        <!-- Form Name -->
        <legend><g:message code="user.registration.label"/></legend>

        <!-- Text input-->
        <div class="form-group">
            <label class="col-md-4 control-label" for="userName"><g:message code="user.name.label"/></label>
            <div class="col-md-4">
                <input id="userName" name="userName" value="${userInstance?.userName}" placeholder="" class="form-control input-md" type="text">

            </div>
        </div>

        <div class="form-group">
            <label class="col-md-4 control-label" for="userName"><g:message code="user.email.label"/></label>
            <div class="col-md-4">
                <input id="email" name="email" value="${userInstance?.email}" placeholder="" class="form-control input-md" type="text">

            </div>
        </div>


        <div class="form-group">
            <label class="col-md-4 control-label" for="userName"><g:message code="user.mobile.label"/></label>
            <div class="col-md-4">
                <input id="mobile" name="mobile" value="${userInstance?.mobileNumber}" placeholder="" class="form-control input-md" type="text">

            </div>
        </div>






        <!-- Select Multiple -->
        <div class="form-group">
            <label class="col-md-4 control-label"><g:message code="user.userLocation.label"/></label>
            <div class="col-md-4">
                <g:countrySelect name="user.country" value="${userInstance?.country}"
                                 noSelection="['':'-Choose your Location-']"/>
            </div>
        </div>


        <!-- Form Name -->
        <legend><g:message code="user.preferences.label"/></legend>


        <!-- Multiple Radios (inline) -->
        <div class="form-group">
            <label class="col-md-4 control-label"><g:message code="user.marritalstatus.label"/></label>
            <div class="col-md-4">
                <label class="radio-inline" >
                    <input name="neverMarried" id="neverMarried" value="1" checked="checked" type="radio">
                    <g:message code="user.neverMarried.label"/>
                </label>
                <label class="radio-inline" >
                    <input name="widowed" id="widowed" value="2" type="radio">
                    <g:message code="user.widowed.label"/>
                </label>
                <label class="radio-inline">
                    <input name="divorced" id="divorced" value="3" type="radio">
                    <g:message code="user.divorced.label"/>
                </label>
            </div>
        </div>



        <!-- Multiple Radios (inline) -->
        <div class="form-group">
            <label class="col-md-4 control-label"><g:message code="user.physicalStatus.label"/></label>
            <div class="col-md-4">
                <label class="radio-inline" >
                    <input name="Normal" id="Normal" value="1" checked="checked" type="radio">
                    <g:message code="user.Normal.label"/>
                </label>
                <label class="radio-inline" >
                    <input name="physicallyChallenged" id="physicallyChallenged" value="2" type="radio">
                    <g:message code="user.physicallyChallenged.label"/>
                </label>
                <label class="radio-inline">
                    <input name="doesnotMatter" id="doesnotMatter" value="3" type="radio">
                    <g:message code="user.doesnotMatter.label"/>
                </label>
            </div>
        </div>


        <div class="form-group">
            <label class="col-md-4 control-label" ><g:message code="user.hobbies.label"/></label>
            <div class="col-md-4">
                <label class="checkbox-inline" for="checkboxes-0">
                    <input name="Cooking" id="Cooking" value="1" type="checkbox">
                    <g:message code="user.Cooking.label"/>
                </label>
                <label class="checkbox-inline" for="checkboxes-1">
                    <input name="Photography" id="Photography" value="2" type="checkbox">
                    <g:message code="user.Photography.label"/>
                </label>
                <label class="checkbox-inline" for="checkboxes-2">
                    <input name="Dancing" id="Dancing" value="3" type="checkbox">
                    <g:message code="user.Dancing.label"/>
                </label>
                <label class="checkbox-inline" >
                    <input name="doesnotMatter" id="doesnotMatter" value="4" type="checkbox">
                    <g:message code="user.doesnotMatter.label"/>
                </label>
            </div>
        </div>



        <div class="form-group">
            <label class="col-md-4 control-label" ><g:message code="user.favouriteMusic.label"/></label>
            <div class="col-md-4">
                <label class="checkbox-inline" for="checkboxes-0">
                    <input name="filmSongs" id="checkboxes-0" value="1" type="checkbox">
                    <g:message code="user.filmSongs.label"/>
                </label>
                <label class="checkbox-inline" for="checkboxes-1">
                    <input name="indianClassicalMusic" id="checkboxes-1" value="2" type="checkbox">
                    <g:message code="user.indianClassicalMusic.label"/>
                </label>
                <label class="checkbox-inline" for="checkboxes-2">
                    <input name="westernMusic" id="checkboxes-2" value="3" type="checkbox">
                    <g:message code="user.westernMusic.label"/>
                </label>
            </div>
        </div>


        <div class="form-group">
            <label class="col-md-4 control-label" ><g:message code="user.spokenLanguages.label"/></label>
            <div class="col-md-4">
                <label class="checkbox-inline" for="checkboxes-0">
                    <input name="English" id="English" value="1" type="checkbox">
                    <g:message code="user.English.label"/>
                </label>
                <label class="checkbox-inline" for="checkboxes-1">
                    <input name="Malayalam" id="Malayalam" value="2" type="checkbox">
                    <g:message code="user.Malayalam.label"/>
                </label>
                <label class="checkbox-inline" for="checkboxes-2">
                    <input name="Hindi" id="Hindi" value="3" type="checkbox">
                    <g:message code="user.Hindi.label"/>
                </label>
            </div>
        </div>


        <!-- Select Multiple -->
        <div class="form-group">
            <label class="col-md-4 control-label" ><g:message code="user.userLocation.label"/></label>
            <div class="col-md-4">
                <g:countrySelect name="user.country"
                                 noSelection="['':'-Choose your Location-']"  multiple="true"/>
            </div>
        </div>

        <div class="col-md-4 col-md-offset-5">
            <input type="submit" class="btn btn-success" name="submitTask" value="Submit"/>
            <button id="cancel" name="cancel" class="btn btn-danger">Cancel</button>
        </div>
    </fieldset>
</form>



</body>
</html>
