local hello = import 'github.com/suzuki-shunsuke/example-lintnet-modules/hello.jsonnet@v0.1.0';

function(param) [{
  name: 'description is required',
  failed: !std.objectHas(param.data.value, 'description'),
}]
