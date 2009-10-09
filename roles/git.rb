name "git"
description "Git source server"
recipes "git::server", "cron", "spitfire", "backup::client"
default_attributes :active_groups => {:app => {:enabled => true}, :git => {:enabled => true}, :storage => {:enabled => true}},
                   :active_sudo_groups => {:app => {:enabled => true}},
                   :git => {
                     :repos => {
                       :basecamp => {},
                       :backpack => {},
                       "basecamp-help" => {},
                       :blogcabin => {},
                       :bookstore => {},
                       :campfire => {},
                       :cardstore => {},
                       :champagne => {},
                       :chef_recipes => {},
                       "config" => {},
                       :compass => {},
                       :extra_extra => {},
                       "exceptions_mananger" => {},
                       :forum => {},
                       :extra_extra => {},
                       "gitosis-admin" => {},
                       :extra_extra => {},
                       :haystack => {},
                       :help => {},
                       :highrise => {},
                       :homedirs => {},
                       :jobs => {},
                       :limechicken => {},
                       :live => {},
                       "materials/37signals_materials" => {},
                       "materials/basecamp_materials" => {},
                       "materials/campfire_materials" => {},
                       "materials/highrise_materials" => {},
                       "materials/bascamp_materials" => {},
                       :mirror => {},
                       "mirrors/googlecharts" => {},
                       "mirrors/mogilefs-client" => {},
                       "mirrors/plugins/country_and_region_select" => {},
                       "mirrors/plugins/deadlock_retry" => {},
                       "mirrors/plugins/exception_notification" => {},
                       "mirrors/plugins/open_id_authentication" => {},
                       "mirrors/prototype" => {},
                       "mirrors/rails" => {},
                       "mirrors/scriptaculous" => {},
                       "mirrors/sprockets" => {},
                       "mirrors/sprockets-rails" => {},
                       "mongrel_handlers" => {},
                       "nagios" => {},
                       "open_bar" => {},
                       "pdi" => {},
                       "plugins/action_profiler" => {},
                       "plugins/after_transaction" => {},
                       "plugins/auditor" => {},
                       "plugins/braintree" => {},
                       "plugins/bubbly" => {},
                       "plugins/cached_externals" => {},
                       "plugins/calendar_date_select" => {},
                       "plugins/campaign_monitor" => {},
                       "plugins/camping_recipes" => {},
                       "plugins/card_store" => {},
                       "plugins/continuous_builder" => {},
                       "plugins/email_in" => {},
                       "plugins/fast_remote_cache" => {},
                       "plugins/file_icons" => {},
                       "plugins/file_repository" => {},
                       "plugins/http_backports" => {},
                       "plugins/human_time" => {},
                       "plugins/identifiable" => {},
                       "plugins/image_processor" => {},
                       "plugins/iphone_interface" => {},
                       "plugins/json_cookie" => {},
                       "plugins/libmemcached_store" => {},
                       "plugins/mirror_queue" => {},
                       "plugins/mobile_phone_info" => {},
                       "plugins/open_bar" => {},
                       "plugins/payment_gateway" => {},
                       "plugins/pending_attachments" => {},
                       "plugins/project_search" => {},
                       "plugins/queenbee" => {},
                       "plugins/return_to" => {},
                       "plugins/rotten_lutefisk" => {},
                       "plugins/service_concurrency_prevention" => {},
                       "plugins/show_hide" => {},
                       "plugins/signal_id" => {},
                       "plugins/simple_formatter" => {},
                       "plugins/smarter_auto_link" => {},
                       "plugins/solr" => {},
                       "plugins/sprockets" => {},
                       "plugins/time_zone" => {},
                       "plugins/trashed" => {},
                       "plugins/wsr" => {},
                       "plugins/wysiwyg" => {},
                       "queenbee" => {},
                       "reploy" => {},
                       "sites/37signals" => {},
                       "sites/backpackit" => {},
                       "sites/basecamphq" => {},
                       "sites/campfirenow" => {},
                       "sites/developer" => {},
                       "sites/gettingreal" => {},
                       "sites/highrisehq" => {},
                       "sites/materials" => {},
                       "sites/rework" => {},
                       "sites/spinfree" => {},
                       "sites/tadalist" => {},
                       "sites/writeboard" => {},
                       "spitfire" => {},
                       "status" => {},
                       "sysadmin" => {},
                       "user_profiles" => {},
                       "tada" => {},
                       "workshop" => {},
                       "writeboard" => {},
                       "yubikey" => {}
                     }
                   }
