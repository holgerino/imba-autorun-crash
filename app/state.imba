
class State
	@observable val = false

	constructor()

		await login()
		val = await fetch_data()
			
	def login()
		return new Promise do(resolve, reject)
			setTimeout(&, 1000) do
				resolve()

	def fetch_data()
		return new Promise do(resolve, reject)
			setTimeout(&, 500) do()
				resolve(!val)


export const state = new State()
