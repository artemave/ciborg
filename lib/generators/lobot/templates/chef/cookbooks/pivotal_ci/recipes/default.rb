include_recipe "pivotal_server::imagemagick"
include_recipe "pivotal_server::sqlite"
include_recipe "pivotal_server::libxml_prereqs"
include_recipe "pivotal_server::nginx"
include_recipe "pivotal_server::file"
include_recipe "pivotal_server::curl_devel"
include_recipe "pivotal_server::ca_cert"
include_recipe "pivotal_server::node_js"
include_recipe "pivotal_ci::id_rsa"
include_recipe "pivotal_ci::fonts"
include_recipe "pivotal_ci::jenkins"
