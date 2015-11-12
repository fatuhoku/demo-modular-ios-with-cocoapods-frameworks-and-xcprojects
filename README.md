RootProject represents a top-level project, which typically is an Application or a Framework.
Project 1 and Project 2 present modules.

Project 1 ands Project 2 both have their own

 - test application targets `Project1` and `Project2`
 - unit test targets `Project1Tests` tests and `Project2Tests`
 - frameworks `Project1Framework` `Project2Framework`
 
We demonstrate that Cocoapods is able to help us install `BOString` into `Project2Framework`.

TODO: What happens when both projects depend on `BOString`?
