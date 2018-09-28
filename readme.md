# How to create an alias to login to tc.rnet?
1. Edit the .bash_profile on terminal
   Type the following code:

    ```vim .bash_profile```
    
2. Add the following alias
    Type the following code:

    ```alias OOO='ssh user@host'```
    
    In my case:
    
    ```alias TC='ssh rkry8@tc.rnet.missouri.edu'```
    
3. Update the resource
    Type the following code:

    ```source ~/.bash_profile```
    
4. Done, now you can type just TC or whatever alias you put to login.



# How to skip the verification to tc.rnet?
1. Generate a ssh key on terminal
    Type the following code:

    ```ssh-keygen -t rsa```
    
###### *I personally don't worry about the other settings so you can leave blank for everything, keep hitting enter until you can type next command*

![ssh-1](ssh-1.png)

2. Upload the generated ssh key to tc.rnet
    Type the following code:

    ```ssh-copy-id -i ~/.ssh/mykey user@host```
    
    In my case: 
    
    ```ssh-copy-id -i ~/.ssh/id_rsa.pub rkry8@tc.rnet.missouri.edu```
    
    Select the public key, and tc will ask you to type your password
    
![ssh-2](ssh-2.png)

3. Done!

# How to use the auto indentation?

1. Copy this .vimrc file to your home directory.
2. Update the source file
    Type the following code:

    ```source .vimrc```
    
3. Done

What's inside the .vimrc:
    
![What's inside the .vimrc](example.png)
