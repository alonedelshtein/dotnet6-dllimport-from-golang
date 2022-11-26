# .Net Core 'DLLInvoke' from golang

You can find an excellent repository on the subject by [vladimirvivien](https://github.com/vladimirvivien) on [go-cshared-examples](https://github.com/vladimirvivien/go-cshared-examples.git). 

This is a simple example of how to use golang as library in dotnet 6 and higher.

It is an open source you may use/copy/fork for private or commercial.

The code is using the 'math' package of go in order to enable the user to get the math consts (e.g. E, Pi, etc ..)

The logic is in the go object and the dotnet console use it as a simple DLLInvoke.

## Run this example

1. Follow the instruction [here](https://github.com/impossiblesoftware-ai/dotnet6-dllimport-from-golang/blob/master/go-module/README.md#go-module) in order to buil the golnag we will use.
2. Build the 'dotnet6-console' project and run it.

## License
[MIT](https://github.com/impossiblesoftware-ai/dotnet6-dllimport-from-golang/blob/master/LICENSE)
