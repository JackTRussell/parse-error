Given I am in page "Dashboard"
And I select project "default"
And I am in page "Editor"
When I click icon 'Update from Git' in panel 'Features'
And I click on 'Select All' checkbox on pop-up "UPDATE DATA FROM GIT"
And I click on button "Update" on pop-up "UPDATE DATA FROM GIT"
Then I see success notification ""
And I select folder "feature" in the tree
And I click button 'New folder' in panel 'Features'
And I see pop up "New folder" is opened
And I see that entered data matches data in setting 'Version control system' in page 'Project settings' for Git
