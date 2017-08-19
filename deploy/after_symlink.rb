if config.current_name == 'resque'
  sudo "cd #{config.release_path} monit restart resque_todo"
  # sudo "cd #{config.release_path} monit restart resque_todo"
end