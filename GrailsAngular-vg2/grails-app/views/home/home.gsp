<%--
  Created by IntelliJ IDEA.
  User: c_rajees
  Date: 4/15/2016
  Time: 2:04 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>GrailsAngular-vg2</title>
    <meta name="layout" content="main"/>


    <script>
        angular.module('bindExample', [])
                .controller('ExampleController', ['$scope', function($scope) {
                    $scope.firstName = 'Whirled';
                }]);
    </script>
</head>


<body ng-app="bindExample">


<form class="form-horizontal"   ng-controller="ExampleController">
    <fieldset>

        <legend>Registration Form</legend>

        <div class="form-group ">
            <label class="col-md-4 control-label" for="textinput">First Name</label>
            <div class="col-md-4">
                <input id="textinput" name="textinput" class="form-control input-md" type="text" ng-model="firstName">

            </div>
        </div>


        <div class="form-group">
            <label class="col-md-4 control-label" for="textinput">Last Name</label>
            <div class="col-md-4">
                <input id="textinput" name="textinput" placeholder="" class="form-control input-md" type="text">

            </div>
        </div>



        <div class="form-group">
            <label class="col-md-4 control-label" for="radios">Gender</label>
            <div class="col-md-4">
                <div class="radio">
                    <label for="radios-0">
                        <input name="radios" id="radios-0" value="1" checked="checked" type="radio">
                        M
                    </label>
                </div>
                <div class="radio">
                    <label for="radios-1">
                        <input name="radios" id="radios-1" value="2" type="radio">
                        F
                    </label>
                </div>
            </div>
        </div>



        <div class="form-group">
            <label class="col-md-4 control-label" for="textarea">Description</label>
            <div class="col-md-4">
                <textarea class="form-control" id="textarea" name="textarea">
                </textarea>
            </div>
        </div>

        Hello <span ng-bind="firstName"></span>!

        <div class="form-group">
            <div class="col-md-8">
                <button id="button1id" name="button1id" class="btn btn-success">Submit</button>
                <button id="button2id" name="button2id" class="btn btn-danger">Cancel</button>
            </div>
        </div>


    </fieldset>
</form>




</body>
</html>