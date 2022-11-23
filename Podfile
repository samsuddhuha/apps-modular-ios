# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

workspace 'AppsModular'

target 'AppsModular' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for AppsModular

  target 'AppsModularTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'AppsModularUITests' do
    # Pods for testing
  end

end

#feature a module
def feature_a_pods
  pod 'SwiftyJSON'
end

target 'FeatureA' do
    use_frameworks! :linkage => :static
    project 'FeatureA/FeatureA.project'
    feature_a_pods
end

#feature x module
def feature_b_pods
  pod 'SwiftyJSON'
end

target 'FeatureB' do
    use_frameworks! :linkage => :static
    project 'FeatureB/FeatureB.project'
    feature_b_pods
end
