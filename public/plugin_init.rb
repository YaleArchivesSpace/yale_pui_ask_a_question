Plugins::extend_aspace_routes(File.join(File.dirname(__FILE__), "routes.rb"))
Plugins::add_record_page_action_js(['resource', 'archival_object', 'digital_object', 'accession'], 'plugin.help.text', 'fa-question-circle', "alert($(this).data('uri'));", 1)
