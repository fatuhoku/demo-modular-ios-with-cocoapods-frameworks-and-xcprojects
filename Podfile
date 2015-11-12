workspace 'Root.xcworkspace'

# xcodeproj defined here to avoid 'Could not automatically select an Xcode project' error.
# See https://github.com/CocoaPods/CocoaPods/issues/738#issuecomment-49497948
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
