workspace 'Root.xcworkspace'

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
