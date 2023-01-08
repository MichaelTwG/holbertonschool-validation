## Prerequisites

This are the prerequisites to build the hugo website:

- curl
- git
- Homebrew
- Hugo


### Before to start

You need to update the dependences with the command


```
apt-get update
```

Now you can start installing the programs

### To install curl

```
apt-get install curl
```

### To install git

```
apt-get install git
```

**Note**
Git will need you to set up your email and username as well as ask for another credentials

### Install Homebrew

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

**Note**
This can take a long time to install

Once ready, you will get a message with the next step to finish the installation

### Istalling hugo

Once installed Brew (Homebrew), you can install hugo with the following command

```
brew install hugo
```

you can verify the version with:

```
hugo version
```

if the version is greater than 0.80, all is done 

## Lifecycle

The diferent steps are:

- Clean the current build
- Create new posts
- Make a new build with the newest posts
- Need Help

### Clean the current buil
```
make clean
```

### Create new post
```
make POST_NAME=file_name_of_post POST_TITLE="Title of the new post" post
```

### Make a new build
```
make build
```
### Need Help
```
make help
```
