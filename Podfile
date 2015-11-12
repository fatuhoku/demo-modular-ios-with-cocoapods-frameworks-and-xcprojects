workspace 'Root.xcworkspace'

# This line is required to avoid the following error:
#   'Could not automatically select an Xcode project. Specify one in your Podfile like so:'
xcodeproj 'RootProject/RootProject.xcodeproj'

target :RootProject, :exclusive => true do
    xcodeproj 'RootProject/RootProject.xcodeproj'
end

target :Project1, :exclusive => true do
    xcodeproj 'Project1/Project1.xcodeproj'
end

target :Project2Framework, :exclusive => true do
    pod 'BOString'
    xcodeproj 'Project2/Project2.xcodeproj'
end
