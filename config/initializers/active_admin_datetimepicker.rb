# JL - Removing because we're on Webpacker now and it's manually copied in
# ActiveAdmin has no way to deregister an asset =/
# ActiveAdmin.setup do |config|
#   config.register_stylesheet 'jquery.xdan.datetimepicker.css'
# end

Ransack.configure do |config|
  config.add_predicate 'gteq_datetime_picker',
    arel_predicate: 'gteq'

  config.add_predicate 'lteq_datetime_picker',
    arel_predicate: 'lt'
end
