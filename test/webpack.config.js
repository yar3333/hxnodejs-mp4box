module.exports = {
    mode: 'development',
    devtool: false,

    target: 'web',

    entry: './bin/haxe.js',

    output: {
        library: {
            type: 'assign-properties',
            name: 'window',
        },
        path: __dirname + '/bin',
        filename: 'index.js',
    },
}    
