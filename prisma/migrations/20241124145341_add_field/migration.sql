/*
  Warnings:

  - You are about to drop the column `name` on the `Game` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Game" DROP COLUMN "name",
ADD COLUMN     "field" JSONB;