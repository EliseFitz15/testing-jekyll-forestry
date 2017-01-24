require "jekyll-import"

JekyllImport::Importers::WordPress.run({
  "dbname"   => "wp_raizlabs",
  "user"     => "root",
  "password" => "password",
  "host"     => "localhost",
  "table_prefix"   => "wp_",
  "site_prefix"    => "",
  "clean_entities" => false,
  "comments"       => true,
  "categories"     => true,
  "tags"           => true,
  "more_excerpt"   => true,
  "more_anchor"    => true,
  "extension"      => "html",
  "status"         => ["publish"]
})
