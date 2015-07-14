// module Data.Minimatch

exports.minimatch = function(glob) {
    return function(check) {
        return require('minimatch')(check, glob);
    };
};
