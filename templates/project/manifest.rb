stylesheet '_base.sass'

(1..25).each { |num| image "images/primary-#{num.to_s.rjust(2, '0')}.png" }

description 'Collection of common, useful (hopefully) layouts'
