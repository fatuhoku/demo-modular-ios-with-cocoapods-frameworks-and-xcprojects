RootProject represents a top-level project, which typically is an Application or a Framework.
Project 1 and Project 2 present modules.

Project 1 ands Project 2 both have their own

 - test application targets `Project1` and `Project2`
 - unit test targets `Project1Tests` tests and `Project2Tests`
 - frameworks `Project1Framework` `Project2Framework`
 
We demonstrate that Cocoapods is able to help us install `BOString` into `Project2Framework`.

## Caveats

- when both `Project1Framework` and `Project2Framework` both depend on the same pod, say, `BOString`, then `BOString` gets embedded into both. When the two projects are brought together `RootProject` depends on both `Project1` and `Project2`, these duplicate symbols cause linker issues.
