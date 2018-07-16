# 16/07/2018 first version

# install a.vim

A_VIM_FILE=2.18.tar.gz
A_VIM_DIR=a.vim-2.18

wget https://github.com/vim-scripts/a.vim/archive/${A_VIM_FILE}
if [ $? -ne 0 ];then
    echo "fail to wget a.vim"
    exit -1
fi
tar -xzf ${A_VIM_FILE} && cp -f ${A_VIM_DIR}/plugin/a.vim  ~/.vim/plugin/

#install taglist

TAGLIST_FILE=taglist_46.zip

wget https://jaist.dl.sourceforge.net/project/vim-taglist/vim-taglist/4.6/${TAGLIST_FILE}
if [ $? -ne 0 ];then
    echo "fail to wget taglist"
    exit -1
fi
cp -f ${TAGLIST_FILE} ~/.vim/ && unzip ${TAGLIST_FILE}




