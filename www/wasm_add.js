var importObject = { imports: { imported_func: arg => console.log(arg) } };

// use this JS API to load the WASM module and start using it in a streaming mode
// i.e. without having to wait
WebAssembly.instantiateStreaming(fetch("wasm_add.wasm")).then(wasmModule => {
        // this saves the exported function from WASM module for use in JS
        wasm_add = wasmModule.instance.exports.add;
});
