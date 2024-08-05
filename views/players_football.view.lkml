view: players_football {
  sql_table_name: `football_league.players_football` ;;

  dimension: display_name {
    type: string
    sql: ${TABLE}.DisplayName ;;
  }

  dimension_group: dob {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Dob ;;
  }

  dimension: height {
    type: number
    sql: ${TABLE}.Height ;;
  }

  dimension: origin {
    type: string
    sql: ${TABLE}.Origin ;;
  }

  dimension: player_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.PlayerId ;;
  }

  dimension: position {
    type: string
    sql: ${TABLE}.Position ;;
  }

  dimension: weight {
    type: number
    sql: ${TABLE}.Weight ;;
  }


  measure: count {
    type: count
    drill_fields: [display_name]
  }
  measure: total_height {
    type: sum
    sql: ${height} ;;
  }
  measure: average_height {
    type: average
    sql: ${height} ;;
  }
}
