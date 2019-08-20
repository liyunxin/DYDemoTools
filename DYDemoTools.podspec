Pod::Spec.new do |s|
  s.name             = 'DYDemoTools'
  s.version          = '0.0.1'
  s.summary          = 'A short description of DYDemoTools.'

  s.description      = <<-DESC
  TODO: Add long description of the pod here.
  DESC

  s.homepage         = 'https://github.com/liyunxin/DYDemoTools'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liyunxin' => '447674668@qq.com' }
  s.source           = { :git => 'https://github.com/liyunxin/DYDemoTools.git', :tag => s.version.to_s }

  s.platform   = :ios, "10.0"
  s.frameworks = 'UIKit'
  
  s.subspec '0_Base' do |sb|
    sb.source_files = "DYDemoTools/0_Base/**/*.{h,m}"
    sb.resource_bundles = {
      'DYDemoTools' => ['DYDemoTools/0_Base/*.xcassets']
    }
  end
  
  s.subspec '1_Tools' do |st|
    st.source_files = "DYDemoTools/1_Tools/**/*.{h,m}"
  end
  
  s.subspec '2_View' do |sv|
    sv.source_files = "DYDemoTools/2_View/**/*.{h,m}"
  end
  
end
