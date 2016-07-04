rsync -av --delete /Users/nakajima/local_work/rails-chat --exclude=video --exclude=vendor --exclude=node_modules root@192.168.187.181:/root/dev

#watchman watch /Users/nakajima/local_work/rails-chat
#chmod +x /Users/nakajima/local_work/rails-chat/sync.sh
#watchman -- trigger /Users/nakajima/local_work/rails-chat buildme2 '**/*' -- /Users/nakajima/local_work/rails-chat/sync.sh
#rsync -av --exclude=node_modules root@192.168.187.181:/root/dev/rails-chat .

