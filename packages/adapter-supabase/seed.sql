-- Default Agent Account
INSERT INTO public.accounts (
    id,
    name,
    email,
    "avatarUrl",
    details
) VALUES (
    '00000000-0000-0000-0000-000000000000',
    'Default Agent',
    'default@agent.com',
    '',
    '{}'::jsonb
);

-- Initial Room
INSERT INTO public.rooms (
    id,
    "createdAt"
) VALUES (
    '00000000-0000-0000-0000-000000000000',
    NOW()
);

-- Default Participant (Agent in Room)
INSERT INTO public.participants (
    id,
    "createdAt",
    "userId",
    "roomId",
    "userState",
    last_message_read
) VALUES (
    '00000000-0000-0000-0000-000000000000',  -- Participant ID
    NOW(),
    '00000000-0000-0000-0000-000000000000',  -- UserID (matches accounts.id)
    '00000000-0000-0000-0000-000000000000',  -- RoomID (matches rooms.id)
    NULL,
    NULL
);
