Pod::Spec.new do |s|
    s.name         = "NVFoundation"
    s.version      = "0.5.0.1"
    s.summary      = "NativeVoice software development kit"
    s.description  = <<-DESC
    An extended description of NVFoundation project.
    DESC
    s.homepage     = "http://www.nativevoice.ai"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :http => "https://nativevoiceai.jfrog.io/artifactory/CocoaPods/nv-sdk/0.5.0.1/NVFoundation.framework.zip" }
    s.public_header_files = "NVFoundation.framework/Headers/*.h"
    s.source_files = "NVFoundation.framework/Headers/*.h"
    s.vendored_frameworks = "NVFoundation.framework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '9.0'
end