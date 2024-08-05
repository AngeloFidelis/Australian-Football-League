connection: "australian_football_league"

include: "/views/**/*.view.lkml"

datagroup: australian_football_league_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "168 hour"
}

persist_with: australian_football_league_default_datagroup

explore: stat_football {
  join: games_football {
    type: left_outer
    sql_on: ${stat_football.game_id} = ${games_football.game_id} ;;
    relationship: one_to_many
  }
  join: players_football {
    type: left_outer
    sql_on: ${stat_football.player_id} = ${players_football.player_id} ;;
    relationship: one_to_many
  }
}
