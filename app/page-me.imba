import {state} from "./state"

tag my-page
	mirror = null

	def routed(params, state)
		console.log 'Some page opened'

	@autorun def fetch_data()
		if state.val 
			console.log state.val
		if mirror != state.val
			mirror = state.val

	<self>
		"value: ", mirror