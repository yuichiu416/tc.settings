# How to customize your terminal?

1. Copy this .vimrc file to your home directory.
2. Update the source file

    ```source .vimrc```
    
3. Done

What's inside the .vimrc:
    
![What's inside the .vimrc](example.png)

# How to skip the verification to tc.rnet?
1. Generate a ssh key on local terminal

    ```ssh-keygen -t rsa```
    
###### *I personally don't worry about the other settings so you can leave blank for everything, keep hitting enter until you can type next command*

![ssh-1](ssh-1.png)

2. Upload the generated ssh key to tc.rnet

    ```ssh-copy-id -i ~/.ssh/mykey user@host```
    
    in my case, would be: 
    
    ```ssh-copy-id -i ~/.ssh/id_rsa.pub rkry8@tc.rnet.missouri.edu```
    
    Select the public key, and tc will ask you to type your password
    
![ssh-2](ssh-2.png)

3. Done!

# How to create an alias to login to tc.rnet?
1. Edit the .bash_profile

    ```vim .bash_profile```
    
2. Add the following alias
    
    ```alias OOO='ssh user@host'```
    
    in my case, I put:
    
    ```alias TC='ssh rkry8@tc.rnet.missouri.edu'```
    
3. Update the resource, by typing:

    ```source ~/.bash_profile```
    
4. Done, now you can type just TC or whatever alias you put to login.
