# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
<<<<<<< HEAD
# pin "chartkick", to: "chartkick.js", preload: true
# pin "Chart.bundle", to: "Chart.bundle.js", preload: true
pin "echarts", to: "echarts.min.js"
pin "echarts/theme/dark", to: "echarts/theme/dark.js"
=======
pin "chartkick", to: "chartkick.js", preload: true
pin "Chart.bundle", to: "Chart.bundle.js", preload: true
#pin "echarts", to: "echarts.min.js"
#pin "echarts/theme/dark", to: "echarts/theme/dark.js"
>>>>>>> 704112b43ef7d7dbd662e688a38552d40669da19
