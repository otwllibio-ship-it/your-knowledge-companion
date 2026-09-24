ALTER TABLE public.questions ADD COLUMN question_type text NOT NULL DEFAULT 'multiple';
ALTER TABLE public.answers ALTER COLUMN answer TYPE text;