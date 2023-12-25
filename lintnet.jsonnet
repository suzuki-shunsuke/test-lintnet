function(param) {
  targets: [
    {
      data_files: [
        '**/*',
        '!.git/**',
      ],
      lint_files: [
        'hello.jsonnet',
      ],
      modules: [
        'github.com/suzuki-shunsuke/example-lintnet-modules/newline.jsonnet@v0.1.2',
      ],
    },
  ],
}
