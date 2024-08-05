# Estudos looker: Australian Football League

<details>
<summary>Dados dos arquivos</summary>

- Games
  - GameId: Identificador único para cada jogo. Útil para referência e para cruzar dados entre diferentes tabelas.
  - Year: O ano em que o jogo ocorreu.
  - Round: A rodada ou fase do campeonato em que o jogo foi realizado.
  - Date: A data em que o jogo ocorreu.
  - MaxTemp: A temperatura máxima registrada no dia do jogo.
  - MinTemp: A temperatura mínima registrada no dia do jogo.
  - Rainfall: A quantidade de precipitação (chuva) no dia do jogo.
  - Venue: O local ou estádio onde o jogo foi realizado.
  - StartTime: O horário de início do jogo.
  - Attendance: O número de espectadores presentes no jogo.
  - HomeTeam: O time que jogou em casa (É a equipe que está jogando em seu próprio estádio ou local de jogo habitual)
  - HomeTeamScoreQT: Pontuação do time da casa no quarto atual (se o dataset detalhar a pontuação por quarto).
  - HomeTeamScoreHT: Pontuação do time da casa ao final do primeiro tempo (half-time).
  - HomeTeamScore3QT: Pontuação do time da casa ao final do terceiro quarto.
  - HomeTeamScoreFT: Pontuação final do time da casa ao final do jogo (full-time).
  - HomeTeamScore: Pontuação total do time da casa (pode ser redundante com HomeTeamScoreFT).
  - AwayTeam: O time que jogou fora de casa (É a equipe que está jogando em um estádio ou local que não é o seu habitual. )
  - AwayTeamScoreQT: Pontuação do time visitante no quarto atual (se o dataset detalhar a pontuação por quarto).
  - AwayTeamScoreHT: Pontuação do time visitante ao final do primeiro tempo.
  - AwayTeamScore3QT: Pontuação do time visitante ao final do terceiro quarto.
  - AwayTeamScoreFT: Pontuação final do time visitante ao final do jogo (full-time).
  - AwayTeamScore: Pontuação total do time visitante (pode ser redundante com AwayTeamScoreFT).

- Players
  - PlayerId: Identificador único para cada jogador. Facilita o rastreamento e a referência dos dados do jogador em diferentes contextos.
  - DisplayName: Nome exibido do jogador. Pode incluir o primeiro nome e o sobrenome (ou o nome pelo qual o jogador é mais conhecido).
  - Height: Altura do jogador, medida em centímetros.
  - Weight: Peso do jogador, medido em quilogramas.
  - Dob: Data de nascimento do jogador (Date of Birth). Importante para análise de idade e desenvolvimento dos jogadores.
  - Position: Posição do jogador em campo (ex.: Forward, Midfielder, Defender, etc.). Indica o papel e a função do jogador durante o jogo.
  - Origin: A equipe ou clube de origem do jogador, ou seja, o time com o qual o jogador começou sua carreira ou do qual ele veio antes de ingressar no time atual.

- Stat
  - GameId: Identificador único para o jogo. Ajuda a associar os dados ao jogo específico em que foram registrados.
  - Team: Nome da equipe para a qual o jogador está atuando no jogo.
  - Year: Ano em que o jogo ocorreu.
  - Round: A rodada ou fase do campeonato em que o jogo foi realizado.
  - PlayerId: Identificador único para cada jogador, usado para rastrear estatísticas individuais.
  - DisplayName: Nome do jogador.
  - GameNumber: Número do jogo em uma temporada específica. Pode ser útil para identificar o jogo específico dentro da temporada.
  - Disposals: Número total de disposições feitas pelo jogador, que inclui chutes e passes.
  - Kicks: Número de chutes realizados pelo jogador durante o jogo.
  - Marks: Número de marcações realizadas pelo jogador, ou seja, quando o jogador pega a bola sem que ela toque o chão.
  - Handballs: Número de passes feitos pelo jogador usando as mãos.
  - Goals: Número de gols marcados pelo jogador.
  - Behinds: Número de tentativas de gol que foram desviadas e não resultaram em um gol, mas contaram como pontos.
  - HitOuts: Número de vezes que o jogador ganhou o controle da bola no ruck (jogo de disputa de bola na iniciação de uma jogada).
  - Tackles: Número de tackles realizados pelo jogador, ou seja, tentativas de impedir que um adversário continue jogando.
  - Rebounds: Número de vezes que o jogador recuperou a bola na defesa e a enviou para frente.
  - Inside50s: Número de vezes que o jogador enviou a bola para dentro da área de 50 metros do adversário.
  - Clearances: Número de vezes que o jogador ganhou a posse da bola e a enviou para fora da área congestionada.
  - Clangers: Número de erros ou jogadas desastradas feitas pelo jogador.
  - Frees: Número de faltas cometidas pelo jogador.
  - FreesAgainst: Número de faltas contra o jogador.
  - BrownlowVotes: Número de votos recebidos pelo jogador para o Prêmio Brownlow, que é concedido ao melhor jogador da temporada.
  - ContestedPossessions: Número de posses de bola disputadas (em que o jogador tem que lutar para obter a posse).
  - UncontestedPossessions: Número de posses de bola não disputadas (em que o jogador recebe a bola sem oposição).
  - ContestedMarks: Número de marcações disputadas (em que o jogador tem que lutar para pegar a bola).
  - MarksInside50: Número de marcações realizadas dentro da área de 50 metros do adversário.
  - OnePercenters: Número de ações defensivas que são consideradas pequenas contribuições para a defesa, como bloqueios e desarmes.
  - Bounces: Número de vezes que o jogador fez a bola quicar enquanto corria com ela.
  - GoalAssists: Número de passes que ajudaram diretamente na marcação de gols.

</details>
