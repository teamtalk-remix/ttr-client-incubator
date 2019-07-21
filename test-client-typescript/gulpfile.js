var gulp = require('gulp');
var ts = require('gulp-typescript');
var uglify = require('gulp-uglify');
var sourcemaps = require('gulp-sourcemaps');

var tsProject = ts.createProject('tsconfig.json');

function build() {
    return tsProject.src()
        .pipe(sourcemaps.init({ loadMaps: true }))
        .pipe(tsProject())
        .js
        .pipe(sourcemaps.write('./'))
        .pipe(gulp.dest('dist'));
}

function release() {
    return tsProject.src()
        .pipe(sourcemaps.init({ loadMaps: true }))
        .pipe(tsProject())
        .js
        .pipe(uglify())
        .pipe(sourcemaps.write('./'))
        .pipe(gulp.dest('dist'));
}
exports.default = build;
exports.release = release;
