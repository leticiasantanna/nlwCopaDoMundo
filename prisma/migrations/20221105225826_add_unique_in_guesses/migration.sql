/*
  Warnings:

  - A unique constraint covering the columns `[participantId,matchId]` on the table `Guess` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "Guess_participantId_matchId_key" ON "Guess"("participantId", "matchId");
