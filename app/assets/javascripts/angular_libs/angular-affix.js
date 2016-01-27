(function (namespace) {
	// set sticky module and directive
	angular.module(namespace, []).directive(namespace, function () {
		return {
			link: function (scope, angularElement, attrs) {
				target_element = $(angularElement[0])
				target_width = target_element.width()

				target_element.css({width: target_width})
				target_element.affix({offet: 200})
			}
		};
	});
})('affix');
