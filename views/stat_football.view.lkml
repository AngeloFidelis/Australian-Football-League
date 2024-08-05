view: stat_football {
  sql_table_name: `football_league.stat_football` ;;

  dimension: game_id {
    type: string
    sql: ${TABLE}.GameId ;;
  }

  dimension: player_id {
    type: number
    sql: ${TABLE}.PlayerId ;;
  }

  dimension: behinds {
    type: number
    sql: ${TABLE}.Behinds ;;
  }

  dimension: brownlow_votes {
    type: number
    sql: ${TABLE}.BrownlowVotes ;;
  }

  dimension: clangers {
    type: number
    sql: ${TABLE}.Clangers ;;
  }

  dimension: clearances {
    type: number
    sql: ${TABLE}.Clearances ;;
  }

  dimension: contested_marks {
    type: number
    sql: ${TABLE}.ContestedMarks ;;
  }

  dimension: contested_possessions {
    type: number
    sql: ${TABLE}.ContestedPossessions ;;
  }

  dimension: display_name {
    type: string
    sql: ${TABLE}.DisplayName ;;
  }

  dimension: disposals {
    type: number
    sql: ${TABLE}.Disposals ;;
  }

  dimension: frees {
    type: number
    sql: ${TABLE}.Frees ;;
  }

  dimension: frees_against {
    type: number
    sql: ${TABLE}.FreesAgainst ;;
  }

  dimension: game_number {
    type: number
    sql: ${TABLE}.GameNumber ;;
  }

  dimension: goals {
    type: number
    sql: ${TABLE}.Goals ;;
  }

  dimension: handballs {
    type: number
    sql: ${TABLE}.Handballs ;;
  }

  dimension: hit_outs {
    type: number
    sql: ${TABLE}.HitOuts ;;
  }

  dimension: inside50s {
    type: number
    sql: ${TABLE}.Inside50s ;;
  }

  dimension: kicks {
    type: number
    sql: ${TABLE}.Kicks ;;
  }

  dimension: marks {
    type: number
    sql: ${TABLE}.Marks ;;
  }

  dimension: marks_inside50 {
    type: number
    sql: ${TABLE}.MarksInside50 ;;
  }

  dimension: rebounds {
    type: number
    sql: ${TABLE}.Rebounds ;;
  }

  dimension: round {
    type: string
    sql: ${TABLE}.Round ;;
  }

  dimension: tackles {
    type: number
    sql: ${TABLE}.Tackles ;;
  }

  dimension: team {
    type: string
    sql: ${TABLE}.Team ;;
  }

  dimension: uncontested_possessions {
    type: number
    sql: ${TABLE}.UncontestedPossessions ;;
  }



  measure: count {
    type: count
    drill_fields: [display_name]
  }
  measure: total_game_number {
    type: sum
    sql: ${game_number} ;;
  }
  measure: average_game_number {
    type: average
    sql: ${game_number} ;;
  }
}
