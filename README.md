# Lua Language Server Addon for X4: Foundations Lua Scripts

This is an [addon](https://luals.github.io/wiki/addons/) for X4: Foundations Lua Scripts that can be used by the [Lua Language Server](https://luals.github.io/). It adds definitions for functions and data types.
This addon is designed to enhance the development experience for Lua scripting in X4: Foundations.

## How to use

The [addon manager](https://luals.github.io/wiki/addons/#addon-manager) for VS Code allows users to easily install and manage their addons. The addons are pulled from [LLS-Addons](https://github.com/LuaLS/LLS-Addons).

For other cases please refer to the documentation for the Lua Language Server.

## Progress

<details>

- [x] Get data from the [X Wiki](https://wiki.egosoft.com:1337/X%20Rebirth%20Wiki/Modding%20support/UI%20Modding%20support/Lua%20function%20overview/)
- [x] Parse the data
- [ ] Reconciliation of the data from Wiki
- [x] Add data from an extracted Lua files for ffi/C functions and data types
- [ ] Enrichment of the data from the extracted Lua files
- [x] Add data from the extracted Lua files for the Helper functions
- [ ] Enrichment of the data for the Helper functions
- [x] Add data from the extracted Lua files for the Globally Exposed functions via `AddGlobalAccess`.
- [ ] Reconciliation and enrichment of the Globally Exposed functions
- [x] Detection of the undocumented functions
- [ ] Reconciliation and enrichment of the undocumented functions

</details>

## Source of data

The data is collected into the [Hjson](https://hjson.github.io/) format for easier manipulation and access in another repo: [X4-LuaLSAddonPrep](https://github.com/chemodun/X4-LuaLSAddonPrep).
Where the data is then processed and converted into the [Lua Language Server](https://luals.github.io/) addon format.

## Contribution

If you want to contribute to the project, please take part in editing respective `.hjson` files in the [X4-LuaLSAddonPrep](https://github.com/chemodun/X4-LuaLSAddonPrep) repository.

## License

This addon is licensed under the MIT license.
See [LICENSE](LICENSE) for the full license text.

