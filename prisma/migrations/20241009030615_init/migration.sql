-- CreateTable
CREATE TABLE "Ship" (
    "id" VARCHAR(225) NOT NULL,

    CONSTRAINT "Ship_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Shipment" (
    "id" VARCHAR(225) NOT NULL,
    "Status" VARCHAR(225) NOT NULL,
    "Ship_from" VARCHAR(225) NOT NULL,
    "Ship_destination" VARCHAR(225) NOT NULL,
    "Product" VARCHAR(225)[],
    "Capacity" INTEGER[],
    "Description" VARCHAR(225)[],

    CONSTRAINT "Shipment_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "Detail" (
    "id" TEXT NOT NULL,
    "Queue" TEXT[],
    "Sailing_report" TEXT[],
    "Loading" TEXT[],
    "Unloading" TEXT[],

    CONSTRAINT "Detail_pkey" PRIMARY KEY ("id")
);
