while :
do
  case `echo $((RANDOM % 4))` in
    0)
      echo 'up' > act
      ;;
    1)
      echo 'down' > act
      ;;
    2)
      echo 'left' > act
      ;;
    3)
      echo 'right' > act
      ;;
  esac

  git add -A
  git commit -m "New move"
  git push

  sleep 60
done
