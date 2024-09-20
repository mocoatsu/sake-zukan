-- CreateTable
CREATE TABLE "SakeBrewery" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "prefecture" TEXT,

    CONSTRAINT "SakeBrewery_pkey" PRIMARY KEY ("id")
);
