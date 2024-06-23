I'm following "The Art of 64-bit Assembly" Volume 1 by Randall Hyde. It uses MASM so I will be using a windows VM to follow along

Arch Host
---------

1. sudo pacman -S virtualbox-guest-iso


Windows Guest
-------------

1. Insert the Guest Additions CD Image
2. Run the ``VBoxWindowsAdditions`` executable found in the drive with the guest additions
3. Restart
4. Setup a shared folder
   a. Make sure it is **not** read-only because you will not be able to compile and link code in that directory
5. Restart
