local hello = import 'github.com/suzuki-shunsuke/example-lintnet-modules/hello.jsonnet@v0.1.2';

function(param) [{
  name: 'description is required',
  failed: !std.objectHas(param.data.value, 'description'),
}]
