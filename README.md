# How much Swift has changed?

The same RGBWell is made originally in XCode 6 and migrated to different versions. The swift version table is as followed:

|XCode  | Version |
| ----- | ------- |
| 6.4   | 1.2     |
| 7.3.1 | 2.2     |
| 8.3.3 | 3.2     |
| 9     | 4       |

In XCode 9 you will get warnings about inference rules, and it is not easy to deal with the warnings. The problem is that ObjC runtime cannot see functions or members from Swift. Fix it with the nice `@objc` attribute, for now, I am pretty sure next Swift will change that anyway.
