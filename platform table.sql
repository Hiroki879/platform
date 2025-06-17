CREATE TABLE "FunnelIO_platform_OLV" (
  "date" date,
  "imps" integer,
  "clicks" integer,
  "XXX" integer
);

CREATE TABLE "FunnelIO_platform_Social" (
  "date" date,
  "imps" integer,
  "clicks" integer,
  "XXXX" integer
);

CREATE TABLE "FunnelIO_platform_Display" (
  "date" date,
  "imps" integer,
  "clicks" integer,
  "XXXX" integer
);

CREATE TABLE "FunnelIO_platform_Managed" (
  "date" date,
  "imps" integer,
  "clicks" integer,
  "XXXX" integer
);

CREATE TABLE "JPCgenTracker" (
  "program_id" varchar(100) REFERENCES master."Funding"("program_id"),
  "activity_Id" varchar(100) REFERENCES master."CGENActivity"("activity_Id"),
  "activity_name" varchar(255),
  "segment_name" varchar(255),
  "product_name" varchar(255),
  "platform_name" varchar(255),
  "ddom_name" varchar(255),
  "campaign_name" varchar(255)
);

