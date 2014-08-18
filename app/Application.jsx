var Test = React.createClass({

	render: function() {
		return (
			<div>This is a test ooga</div>
		);
	}

});

class Application  {
	constructor() {
	   React.renderComponent(<div>Hello There <Test /> </div>, document.body);
	}
}

new Application();
