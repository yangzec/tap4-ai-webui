create table
  public.submit (
    id bigint generated by default as identity,
    created_at timestamp with time zone not null default now(),
    name text null,
    url text null,
    email text null,
    constraint submit_pkey primary key (id)
  ) tablespace pg_default;