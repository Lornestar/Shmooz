angular.module('schmooze', [])
.config(function($routeProvider) {
	$routeProvider.
		when("/info/", {templateUrl: 'templates/user_info.html'}).
		when("/", {templateUrl: 'templates/sign_in.html'});
});
