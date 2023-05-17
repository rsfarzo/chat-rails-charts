// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
import { Turbo } from "@hotwired/turbo-rails"
Turbo.session.drive = true

// import "chartkick"
// import "Chart.bundle"

//import 'jquery'

//import * as bootstrap from 'bootstrap'
//window.bootstrap = bootstrap

<<<<<<< HEAD
import "echarts"
import "echarts/theme/dark"
window.echarts = echarts;
=======
import "chartkick"
import "Chart.bundle"
>>>>>>> 704112b43ef7d7dbd662e688a38552d40669da19
