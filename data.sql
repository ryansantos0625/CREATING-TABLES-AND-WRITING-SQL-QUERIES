-- Inserted Records to User TABLE
insert into Friends (UserID, Usernamedded, FirstName, LastName, DateOfBirth, Password, DateAdded) values (1, 'lyukhin0', 'Lusa', 'Yukhin', '4/29/2003', 'jV3,rO$+r', '3/2/2024');
insert into Friends (UserID, Usernamedded, FirstName, LastName, DateOfBirth, Password, DateAdded) values (2, 'rhuske1', 'Rosabella', 'Huske', '3/24/2000', 'nO9@7\2dYOa$x', '10/11/2023');
insert into Friends (UserID, Usernamedded, FirstName, LastName, DateOfBirth, Password, DateAdded) values (3, 'sbrownlie2', 'Susanetta', 'Brownlie', '9/26/2004', 'bI4"Xce6%k', '10/2/2024');
insert into Friends (UserID, Usernamedded, FirstName, LastName, DateOfBirth, Password, DateAdded) values (4, 'fhollingdale3', 'Francine', 'Hollingdale', '10/21/2005', 'sT8+4m"H5z', '1/17/2023');
insert into Friends (UserID, Usernamedded, FirstName, LastName, DateOfBirth, Password, DateAdded) values (5, 'bfreschini4', 'Boone', 'Freschini', '11/30/2005', 'eF8\I0b1B5', '8/11/2023');

-- 
--Inserted Records to Posts TABLE

insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (1, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'Odessa', true, true, 1, '12/18/2022');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (2, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'Quinton', true, false, 2, '12/23/2023');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (3, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'Whittaker', false, true, 3, '1/15/2025');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (4, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 'Nanine', true, true, 4, '11/10/2022');
insert into Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted) values (5, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'Wayland', true, false, 5, '12/13/2024');

--
-- Inserted Records to Groups TABLE

insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (1, 'Kertzmann Group', 'jadhams0', '12/4/2024');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (2, 'Sawayn-Willms', 'gaysh1', '1/16/2024');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (3, 'Beer Inc', 'joldman2', '3/30/2023');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (4, 'Nicolas, Zboncak and Sanford', 'ewyke3', '2/11/2023');
insert into Groups (GroupID, GroupName, CreatedBy, DateAdded) values (5, 'Brakus LLC', 'mburkart4', '12/29/2022');

--
-- Inserted Records to GroupMembershipRequests TABLE

insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values (1, 215, 146, true, '8/28/2024');
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values (2, 189, 207, false, '8/9/2025');
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values (3, 268, 207, false, '5/12/2023');
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values (4, 208, 177, false, '7/12/2023');
insert into GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted) values (5, 201, 202, false, '7/26/2024');

--
-- Inserted Records to Friends TABLE
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (1, 'Cyril Haps', 'Krisha Pridham', false, '9/1/2024');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (2, 'Merrill Guite', 'Brannon Lindelof', false, '1/22/2023');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (3, 'Henrik Charlon', 'Clywd Holyland', true, '7/14/2025');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (4, 'Perry Benck', 'Esme Grasner', false, '11/30/2022');
insert into Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) values (5, 'Ferdinande Tibb', 'Roxie Puckrin', true, '2/16/2023');
