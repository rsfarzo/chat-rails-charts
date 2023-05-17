
# JS

If you find that your chart is hung loading JS, there woulbd be a 'loading...' message in lieu of your chart.  Try adding `<%= javascript_include_tag "//www.google.com/jsapi", "chartkick" %>` in your `layouts/application.html.erb` and then `//= link chartkick.js` into `config/manifest.js`

