ALTER TABLE "favorites" ALTER COLUMN "created_at" SET DEFAULT now();--> statement-breakpoint
ALTER TABLE "favorites" ALTER COLUMN "created_at" SET NOT NULL;