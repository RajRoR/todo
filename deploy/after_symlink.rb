if config.current_name == 'resque'
  sudo "cd #{config.release_path} monit restart resque_todo_0"
  sudo "cd #{config.release_path} monit restart resque_todo_1"
end