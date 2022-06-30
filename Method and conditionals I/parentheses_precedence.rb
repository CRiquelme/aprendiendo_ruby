def authenticate_agent(rank, name, credentials)
  if (rank == "007" && name == "James Bond" || credentials == "Secret Agent")
    puts "Access granted."
  else
    puts "Access denied."
  end
end

authenticate_agent("007", "James Bond", "Spy")          #=> Access granted.
authenticate_agent("007", "Jim Bond", "Secret Agent")   #=> Access granted.
authenticate_agent("007", "Jim Bond", "Secret Agents")  #=> Access denied.