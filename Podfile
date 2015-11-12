workspace 'Root.xcworkspace'

# TODO Is this required?
xcodeproj 'Project1/Project1.xcodeproj'

target :RootProject, :exclusive => true do
    xcodeproj 'RootProject/RootProject.xcodeproj'
end

target :Project1, :exclusive => true do
    xcodeproj 'Project1/Project1.xcodeproj'
end

target :Project2, :exclusive => true do
    pod 'BOString'
    xcodeproj 'Project2/Project2.xcodeproj'
end
