{application, 'hook_cowboy', [
	{description, "New project"},
	{vsn, "0.1.0"},
	{modules, ['hook_cowboy_app','hook_cowboy_sup']},
	{registered, [hook_cowboy_sup]},
	{applications, [kernel,stdlib,cowboy]},
	{mod, {hook_cowboy_app, []}},
	{env, []}
]}.