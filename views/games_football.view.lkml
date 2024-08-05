view: games_football {
  sql_table_name: `football_league.games_football` ;;

  dimension: game_id {
    primary_key: yes
    type: string
    sql: ${TABLE}.GameId ;;
  }

  dimension: attendance {
    type: number
    sql: ${TABLE}.Attendance ;;
  }

  dimension: away_team {
    type: string
    sql: ${TABLE}.AwayTeam ;;
  }

  dimension: away_team_score {
    type: number
    sql: ${TABLE}.AwayTeamScore ;;
  }

  dimension: away_team_score3_qt {
    type: number
    sql: ${TABLE}.AwayTeamScore3QT ;;
  }

  dimension: away_team_score_ft {
    type: number
    sql: ${TABLE}.AwayTeamScoreFT ;;
  }

  dimension: away_team_score_ht {
    type: number
    sql: ${TABLE}.AwayTeamScoreHT ;;
  }

  dimension: away_team_score_qt {
    type: number
    sql: ${TABLE}.AwayTeamScoreQT ;;
  }

  dimension_group: date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Date ;;
  }

  dimension: home_team {
    type: string
    sql: ${TABLE}.HomeTeam ;;
  }

  dimension: home_team_score {
    type: number
    sql: ${TABLE}.HomeTeamScore ;;
  }

  dimension: home_team_score3_qt {
    type: number
    sql: ${TABLE}.HomeTeamScore3QT ;;
  }

  dimension: home_team_score_ft {
    type: number
    sql: ${TABLE}.HomeTeamScoreFT ;;
  }

  dimension: home_team_score_ht {
    type: number
    sql: ${TABLE}.HomeTeamScoreHT ;;
  }

  dimension: home_team_score_qt {
    type: number
    sql: ${TABLE}.HomeTeamScoreQT ;;
  }

  dimension: max_temp {
    type: number
    sql: ${TABLE}.MaxTemp ;;
  }

  dimension: min_temp {
    type: number
    sql: ${TABLE}.MinTemp ;;
  }

  dimension: rainfall {
    type: number
    sql: ${TABLE}.Rainfall ;;
  }

  dimension: round {
    type: string
    sql: ${TABLE}.Round ;;
  }

  dimension: start_time {
    type: string
    sql: ${TABLE}.StartTime ;;
  }

  dimension: venue {
    type: string
    sql: ${TABLE}.Venue ;;
  }


  measure: count {
    type: count
  }

  measure: total_attendance {
    type: sum
    sql: ${attendance} ;;
  }
  measure: average_attendance {
    type: average
    sql: ${attendance} ;;
  }
}
