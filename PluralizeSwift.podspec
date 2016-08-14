Pod::Spec.new do |s|
  s.name             = "PluralizeSwift"
  s.version          = "1.1"
  s.summary          = "Great Swift String Pluralize Extension"
  s.description      = "case-insensitive, tons of rules for irregular nouns (plural form), supports uncountable nouns, allows dynamic addition of rules"

  s.homepage         = "https://github.com/joshualat/Pluralize.swift"
  s.license          = 'MIT'
  s.author           = { "Joshua Arvin Lat" => "unknown" }
  s.source           = { :git => "https://github.com/astrokin/Pluralize.swift.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.module_name = 'PluralizeSwift'
  s.source_files = 'Pluralize/*'
end
