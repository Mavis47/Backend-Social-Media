/*
  Warnings:

  - Added the required column `fullname` to the `User` table without a default value. This is not possible if the table is not empty.
  - Added the required column `gender` to the `User` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "User" ADD COLUMN     "fullname" TEXT NOT NULL,
ADD COLUMN     "gender" TEXT NOT NULL,
ALTER COLUMN "userProfilePic" DROP NOT NULL;
