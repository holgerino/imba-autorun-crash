import './page-me'

global css html
	ff:sans

tag app

	<self>
		<header[d:flex g:.5rem]>
			<a route-to="/"> "Home"
			<a route-to="/my-page"> "my-page"

		<div route="/$">
			"HOME"
		<my-page route="/my-page">
			
imba.mount <app>

