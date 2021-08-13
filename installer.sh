               #!/usr/bin/env bash

# This is an experimental installer script for System Remote-Control

echo ""
echo -e "    -------------- Installation in progress --------------\033[0m"
echo "" 
echo ' ______                        __                __  __ '
echo '|      \                      |  \              |  \|  \'
echo ' \$$$$$$ _______    _______  _| $$_     ______  | $$| $$'
echo '  | $$  |       \  /       \|   $$ \   |      \ | $$| $$'
echo '  | $$  | $$$$$$$\|  $$$$$$$ \$$$$$$    \$$$$$$\| $$| $$'
echo '  | $$  | $$  | $$ \$$    \   | $$ __  /      $$| $$| $$'
echo ' _| $$_ | $$  | $$ _\$$$$$$\  | $$|  \|  $$$$$$$| $$| $$'
echo '|   $$ \| $$  | $$|       $$   \$$  $$ \$$    $$| $$| $$'
echo ' \$$$$$$ \$$   \$$ \$$$$$$$     \$$$$   \$$$$$$$ \$$ \$$'
echo '                                 __                             '
echo '                                |  \                            '
echo '  _______  __    __   _______  _| $$_     ______   ______ ____  '
echo ' /       \|  \  |  \ /       \|   $$ \   /      \ |      \    \ '
echo '|  $$$$$$$| $$  | $$|  $$$$$$$ \$$$$$$  |  $$$$$$\| $$$$$$\$$$$\'
echo ' \$$    \ | $$  | $$ \$$    \   | $$ __ | $$    $$| $$ | $$ | $$'
echo ' _\$$$$$$\| $$__/ $$ _\$$$$$$\  | $$|  \| $$$$$$$$| $$ | $$ | $$'
echo '|       $$ \$$    $$|       $$   \$$  $$ \$$     \| $$ | $$ | $$'
echo ' \$$$$$$$  _\$$$$$$$ \$$$$$$$     \$$$$   \$$$$$$$ \$$  \$$  \$$'
echo '          |  \__| $$                                            '
echo '           \$$    $$                                            '
echo '            \$$$$$$                                             '
echo ""
echo ""
echo " 𝕀𝕟𝕤𝕥𝕒𝕝𝕝𝕒𝕥𝕚𝕠𝕟 𝕗𝕠𝕣 𝕥𝕙𝕖 𝔻𝕚𝕤𝕔𝕠𝕧𝕖𝕣-𝕀𝕋-𝕃𝕃ℂ-𝕄𝕚𝕣𝕣𝕠𝕣 𝕞𝕠𝕕𝕦𝕝𝕖 𝕤𝕥𝕒𝕣𝕥𝕖𝕕!"
echo "𝑊𝑎𝑟𝑛𝑖𝑛𝑔: ⚠⚠𝑇ℎ𝑖𝑠  𝑠𝑐𝑟𝑖𝑝𝑡 𝑎𝑛𝑑 𝑖𝑛𝑠𝑡𝑎𝑙𝑙𝑒𝑑 𝑠𝑜𝑓𝑡𝑤𝑎𝑟𝑒 𝑎𝑟𝑒 𝑝𝑟𝑜𝑣𝑖𝑑𝑒𝑑"
echo "𝑎𝑠 𝑠𝑢𝑐ℎ"
echo "𝑤𝑖𝑡ℎ𝑜𝑢𝑡 𝑤𝑎𝑟𝑟𝑎𝑛𝑡𝑦 𝑜𝑓 𝑎𝑛𝑦 𝑘𝑖𝑛𝑑, 𝑒𝑥𝑝𝑟𝑒𝑠𝑠 𝑜𝑟 𝑖𝑚𝑝𝑙𝑖𝑐𝑖𝑡, 𝑖𝑛𝑐𝑙𝑢𝑑𝑖𝑛𝑔, 𝑎𝑚𝑜𝑛𝑔 𝑜𝑡ℎ𝑒𝑟𝑠, 𝑚𝑎𝑟𝑘𝑒𝑡𝑖𝑛𝑔 𝑔𝑢𝑎𝑟𝑎𝑛𝑡𝑒𝑒𝑠, 𝑎𝑝𝑡𝑖𝑡𝑢𝑑𝑒 𝑓𝑜𝑟 𝑎 𝑝𝑢𝑟𝑝𝑜𝑠𝑒 𝑎𝑛𝑑 𝑙𝑎𝑐𝑘 𝑜𝑓 𝑡𝑟𝑎𝑖𝑛𝑖𝑛𝑔 𝑖𝑛 𝑝𝑎𝑟𝑡𝑖𝑐𝑢𝑙𝑎𝑟. 𝐼𝑛 𝑛𝑜 𝑐𝑎𝑠𝑒, 𝑎𝑢𝑡ℎ𝑜𝑟𝑠 𝑜𝑟 𝑐𝑜𝑝𝑦𝑟𝑖𝑔ℎ𝑡 ℎ𝑜𝑙𝑑𝑒𝑟𝑠 𝑤𝑖𝑙𝑙 𝑏𝑒 𝑟𝑒𝑠𝑝𝑜𝑛𝑠𝑖𝑏𝑙𝑒 𝑓𝑜𝑟 𝑎𝑛𝑦 𝑐𝑙𝑎𝑖𝑚, 𝑑𝑎𝑚𝑎𝑔𝑒 𝑜𝑟 𝑜𝑡ℎ𝑒𝑟 𝑟𝑒𝑠𝑝𝑜𝑛𝑠𝑖𝑏𝑖𝑙𝑖𝑡𝑦, 𝑒𝑖𝑡ℎ𝑒𝑟 𝑖𝑛 𝑎 𝑐𝑜𝑛𝑡𝑟𝑎𝑐𝑡 𝑎𝑐𝑡𝑖𝑜𝑛, 𝑔𝑟𝑖𝑒𝑣𝑎𝑛𝑐𝑒 𝑜𝑟 𝑜𝑡ℎ𝑒𝑟𝑤𝑖𝑠𝑒, 𝑡ℎ𝑎𝑡 𝑎𝑟𝑖𝑠𝑒𝑠 𝑓𝑟𝑜𝑚, 𝑜𝑢𝑡 𝑜𝑓 𝑜𝑟 𝑖𝑛 𝑟𝑒𝑙𝑎𝑡𝑖𝑜𝑛 𝑡𝑜 𝑡ℎ𝑒 𝑆𝑜𝑓𝑡𝑤𝑎𝑟𝑒 𝑜𝑟 𝑢𝑠𝑒 𝑜𝑟 𝑜𝑡ℎ𝑒𝑟 𝑑𝑒𝑎𝑙𝑖𝑛𝑔𝑠 𝑖𝑛 𝑡ℎ𝑒 𝑠𝑜𝑓𝑡𝑤𝑎𝑟𝑒.⚠⚠"
echo ""
echo ""

check_yes() {
    read -p ">>> $1 [y/N]? " -n 1 REPLY
    echo ""
    if [[ ! "$REPLY" =~ ^[Yy]$ ]]; then
        return 1
    fi
    return 0
}

check_no() {
    read -p ">>> $1 [Y/n]? " -n 1 REPLY
    echo ""
    if [[ $REPLY =~ ^[Nn]$ ]]; then
        return 1
    fi
    return 0
}

if check_yes "Continue?"; then
    echo ""
else
    exit 0
fi

# assume default install location
MM_HOME=$HOME/MagicMirror
MODULE_NAME=MMM-Videoplayer
FORK=DiscoverITLLC

# check if we are correct by searching for https://github.com/DiscoverITLLC/MagicMirror in package.json
TEST_STRING="\"url\": \"git+https://github.com/DiscoverITLLC/MagicMirror.git\""
if grep -sq "$TEST_STRING" "$MM_HOME/package.json"; then
    # we found it
    echo -n ""
else
    # assume we are in the correct directory
    MM_HOME=`pwd`
    if grep -sq "$TEST_STRING" "$MM_HOME/package.json"; then
        # found it again
        echo -n ""
    else
        echo "Could not find System installation directory."
        echo "Please start this script again from the System directory."
        exit 1
    fi
fi

if [ -d "$MM_HOME/modules/$MODULE_NAME" ] ; then
    # already installed
    echo "Directory $MM_HOME/modules/$MODULE_NAME already exists."
    echo ""

    cd "$MM_HOME/modules/$MODULE_NAME"

    BRANCH="$(git symbolic-ref HEAD 2>/dev/null)" || BRANCH="(unnamed branch)" # detached HEAD

    BRANCH=${BRANCH##refs/heads/}

    echo "You are currently on the $BRANCH branch."
    echo ""
    if [ "$BRANCH" == "master" ]; then
        if check_yes "Do you want to switch to the develop branch?"; then
            git checkout develop
        fi
    else
        if check_yes "Do you want to switch to the master branch?"; then
            git checkout master
        fi
    fi
    echo ""
    if check_no "Do you want to update your branch?"; then
        echo ""
        echo "Pulling changes..."
        git pull
        if [ $? -ne 0 ]; then
            echo "Could not pull successfully."
            exit 1;
        fi
        echo ""
        echo "Checking for new dependencies to install..."
        echo ""
        npm install
        if [ $? -ne 0 ]; then
            echo "Failed to install new dependencies."
            exit 1;
        fi
        echo "Done."
        echo ""
        echo "Update finished!"
    else
        echo "Already installed, not upgrading."
    fi
else
    echo "System detected in: $MM_HOME"
    echo ""
    if check_yes "Is this correct and do you want to start installation?"; then
            echo ""
            echo "You can use either the master or the develop branch."
            echo "The develop branch contains more features, but is also more likely to cause errors or crashes."
            echo "This can be changed later by executing this script again, or using the git branch command."
            echo ""
            echo "By default the master branch will be installed."
            echo ""
            if check_yes "Do you want to install the develop branch instead?"; then
                BRANCH=develop
            else
                BRANCH=master
            fi

            cd "$MM_HOME/modules"
            echo ""
            echo "Cloning the repository on $BRANCH branch..."
            echo ""
            git clone https://github.com/$FORK/$MODULE_NAME.git -b $BRANCH
            if [ $? -ne 0 ]; then
                echo "Failed. Do you have an internet connection?"
                exit 1;
            fi
            cd $MODULE_NAME

            echo ""
            echo "Installing dependencies..."
            echo ""


echo ""
if check_no "Do you want to view instructions on how to configure the module?"; then
    echo ""
echo ' ______                        __                __  __                  __ '
echo '|      \                      |  \              |  \|  \                |  \'
echo ' \$$$$$$ _______    _______  _| $$_     ______  | $$| $$  ______    ____| $$'
echo '  | $$  |       \  /       \|   $$ \   |      \ | $$| $$ /      \  /      $$'
echo '  | $$  | $$$$$$$\|  $$$$$$$ \$$$$$$    \$$$$$$\| $$| $$|  $$$$$$\|  $$$$$$$'
echo '  | $$  | $$  | $$ \$$    \   | $$ __  /      $$| $$| $$| $$    $$| $$  | $$'
echo ' _| $$_ | $$  | $$ _\$$$$$$\  | $$|  \|  $$$$$$$| $$| $$| $$$$$$$$| $$__| $$'
echo '|   $$ \| $$  | $$|       $$   \$$  $$ \$$    $$| $$| $$ \$$     \ \$$    $$'
echo ' \$$$$$$ \$$   \$$ \$$$$$$$     \$$$$   \$$$$$$$ \$$ \$$  \$$$$$$$  \$$$$$$$' 
echo "" 
    echo ""

    if check_no "Got it?"; then
        echo ""
    else
        echo ""
        echo "Please have a look at the links below for help."
        echo ""
    fi
else
    echo ""
    echo ""
fi
echo "Have fun with the module, if you have any problems, please search for help on github or in the forum:"
echo ""
echo "   Github : https://github.com/$FORK/$MODULE_NAME"
echo ""
echo "Do not forget to restart your System to activate the module! Installation finished."
echo ""
exit 0
