#!/bin/bash

inputchao="xin chào"

chao=("Hi" "Chào bạn" "Xin chào nha")
rd_chao=$(($RANDOM % ${#chao[@]}))

sai_xinloi=("Xin lỗi" "Tui đã sai")
rd_sai_xinloi=$(($RANDOM % ${#sai_xinloi[@]}))

trong=("J z tr" "Hả" "j z" "Hở" ":v")
rd_trong=$(($RANDOM % ${#trong[@]}))

case $1 in
    *"chào"* )
       echo "${chao[rd_chao]}"
        ;;
        *"hi"* )
       echo "${chao[rd_chao]}"
        ;;
       *"Sai"* )
       echo "${sai_xinloi[rd_sai_xinloi]}"
        ;;
        *"sai"* )
       echo "${sai_xinloi[rd_sai_xinloi]}"
        ;;
    *)
        echo "${trong[rd_trong]}"
        ;;
        
        "load_data")
        echo -e "\e[34mLoad bot"
sleep 1
echo -e "\e[34mLoad data in file github"
sleep 1
echo -e "\e[34mDone"
sleep 1
echo -e "\e[34mStart"
sleep 1
echo -e "\e[34mCmd"
        ;;
        
esac
