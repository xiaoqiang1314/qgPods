
Pod::Spec.new do |s|
s.name = 'qgpods'
s.version = '1.0'
s.license = { :type => "MIT", :file => "LICENSE" }
s.summary = '将PickerView，DatePicker封装得更加简单易用，并可搭配UITextField使用'
s.homepage = 'https://github.com/xiaoqiang1314/qgpods'
s.authors = { 'strong' => '2478214664@qq.com' }
s.source = { :git => 'https://github.com/xiaoqiang1314/qgpods.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = 'LFPickerView/LFPickerView/*.{h,m}'
end

