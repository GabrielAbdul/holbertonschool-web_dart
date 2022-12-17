int whoWins(Map<String, int> teamA, Map<String, int> teamB) {
    int teamAScore = 0;
    int teamBScore = 0;

    teamAScore = calculateTeamScore(teamA);
    teamBScore = calculateTeamScore(teamB);

    if (teamAScore > teamBScore) return 1;
    if (teamAScore < teamBScore) return 2;
    
    if (teamAScore == teamBScore) return 0;
}

int calculateTeamScore(Map<String, int> team) {
    int? freeThrows = 0;
    int twoPointers = 0;
    int threePointers = 0;
    int teamScore = 0;

    freeThrows = (team['Free throws'] ?? 0);
    twoPointers = (team['2 pointer'] ?? 0) * 2;
    threePointers = (team['3 pointer'] ?? 0) * 3;

    teamScore = freeThrows + twoPointers + threePointers as int;

    return teamScore;
}
