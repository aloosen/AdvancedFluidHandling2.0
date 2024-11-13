local data = {}

data.getRotatedPipe = {
    -- One to One pipes
    ['one-to-one-forward-pipe'] = 'one-to-one-right-pipe',
    ['one-to-one-right-pipe'] = 'one-to-one-reverse-pipe',
    ['one-to-one-reverse-pipe'] = 'one-to-one-left-pipe',
    ['one-to-one-left-pipe'] = 'one-to-one-forward-pipe',
    -- One to Two pipes
    ['one-to-two-parallel-pipe'] = 'one-to-two-L-FR-pipe',
    ['one-to-two-L-FR-pipe'] = 'one-to-two-perpendicular-pipe',
    ['one-to-two-perpendicular-pipe'] = 'one-to-two-L-RR-pipe',
    ['one-to-two-L-RR-pipe'] = 'one-to-two-parallel-secondary-pipe',
    ['one-to-two-parallel-secondary-pipe'] = 'one-to-two-L-RL-pipe',
    ['one-to-two-L-RL-pipe'] = 'one-to-two-perpendicular-secondary-pipe',
    ['one-to-two-perpendicular-secondary-pipe'] = 'one-to-two-L-FL-pipe',
    ['one-to-two-L-FL-pipe'] = 'one-to-two-parallel-pipe',
    -- One to Three pipes
    ['one-to-three-forward-pipe'] = 'one-to-three-right-pipe',
    ['one-to-three-right-pipe'] = 'one-to-three-reverse-pipe',
    ['one-to-three-reverse-pipe'] = 'one-to-three-left-pipe',
    ['one-to-three-left-pipe'] = 'one-to-three-forward-pipe',
    -- One to One t2 pipes
    ['one-to-one-forward-t2-pipe'] = 'one-to-one-right-t2-pipe',
    ['one-to-one-right-t2-pipe'] = 'one-to-one-reverse-t2-pipe',
    ['one-to-one-reverse-t2-pipe'] = 'one-to-one-left-t2-pipe',
    ['one-to-one-left-t2-pipe'] = 'one-to-one-forward-t2-pipe',
    -- One to Two t2 pipes
    ['one-to-two-parallel-t2-pipe'] = 'one-to-two-L-FR-t2-pipe',
    ['one-to-two-L-FR-t2-pipe'] = 'one-to-two-perpendicular-t2-pipe',
    ['one-to-two-perpendicular-t2-pipe'] = 'one-to-two-L-RR-t2-pipe',
    ['one-to-two-L-RR-t2-pipe'] = 'one-to-two-parallel-secondary-t2-pipe',
    ['one-to-two-parallel-secondary-t2-pipe'] = 'one-to-two-L-RL-t2-pipe',
    ['one-to-two-L-RL-t2-pipe'] = 'one-to-two-perpendicular-secondary-t2-pipe',
    ['one-to-two-perpendicular-secondary-t2-pipe'] = 'one-to-two-L-FL-t2-pipe',
    ['one-to-two-L-FL-t2-pipe'] = 'one-to-two-parallel-t2-pipe',
    -- One to Three t2 pipes
    ['one-to-three-forward-t2-pipe'] = 'one-to-three-right-t2-pipe',
    ['one-to-three-right-t2-pipe'] = 'one-to-three-reverse-t2-pipe',
    ['one-to-three-reverse-t2-pipe'] = 'one-to-three-left-t2-pipe',
    ['one-to-three-left-t2-pipe'] = 'one-to-three-forward-t2-pipe',
    -- One to One t3 pipes
    ['one-to-one-forward-t3-pipe'] = 'one-to-one-right-t3-pipe',
    ['one-to-one-right-t3-pipe'] = 'one-to-one-reverse-t3-pipe',
    ['one-to-one-reverse-t3-pipe'] = 'one-to-one-left-t3-pipe',
    ['one-to-one-left-t3-pipe'] = 'one-to-one-forward-t3-pipe',
    -- One to Two t3 pipes
    ['one-to-two-parallel-t3-pipe'] = 'one-to-two-L-FR-t3-pipe',
    ['one-to-two-L-FR-t3-pipe'] = 'one-to-two-perpendicular-t3-pipe',
    ['one-to-two-perpendicular-t3-pipe'] = 'one-to-two-L-RR-t3-pipe',
    ['one-to-two-L-RR-t3-pipe'] = 'one-to-two-parallel-secondary-t3-pipe',
    ['one-to-two-parallel-secondary-t3-pipe'] = 'one-to-two-L-RL-t3-pipe',
    ['one-to-two-L-RL-t3-pipe'] = 'one-to-two-perpendicular-secondary-t3-pipe',
    ['one-to-two-perpendicular-secondary-t3-pipe'] = 'one-to-two-L-FL-t3-pipe',
    ['one-to-two-L-FL-t3-pipe'] = 'one-to-two-parallel-t3-pipe',
    -- One to Three t3 pipes
    ['one-to-three-forward-t3-pipe'] = 'one-to-three-right-t3-pipe',
    ['one-to-three-right-t3-pipe'] = 'one-to-three-reverse-t3-pipe',
    ['one-to-three-reverse-t3-pipe'] = 'one-to-three-left-t3-pipe',
    ['one-to-three-left-t3-pipe'] = 'one-to-three-forward-t3-pipe',
    --SPACE PIPES
    -- One to One pipes
    ['one-to-one-forward-space-pipe'] = 'one-to-one-right-space-pipe',
    ['one-to-one-right-space-pipe'] = 'one-to-one-reverse-space-pipe',
    ['one-to-one-reverse-space-pipe'] = 'one-to-one-left-space-pipe',
    ['one-to-one-left-space-pipe'] = 'one-to-one-forward-space-pipe',
    -- One to Two pipes
    ['one-to-two-parallel-space-pipe'] = 'one-to-two-L-FR-space-pipe',
    ['one-to-two-L-FR-space-pipe'] = 'one-to-two-perpendicular-space-pipe',
    ['one-to-two-perpendicular-space-pipe'] = 'one-to-two-L-RR-space-pipe',
    ['one-to-two-L-RR-space-pipe'] = 'one-to-two-parallel-secondary-space-pipe',
    ['one-to-two-parallel-secondary-space-pipe'] = 'one-to-two-L-RL-space-pipe',
    ['one-to-two-L-RL-space-pipe'] = 'one-to-two-perpendicular-secondary-space-pipe',
    ['one-to-two-perpendicular-secondary-space-pipe'] = 'one-to-two-L-FL-space-pipe',
    ['one-to-two-L-FL-space-pipe'] = 'one-to-two-parallel-space-pipe',
    -- One to Three pipes
    ['one-to-three-forward-space-pipe'] = 'one-to-three-right-space-pipe',
    ['one-to-three-right-space-pipe'] = 'one-to-three-reverse-space-pipe',
    ['one-to-three-reverse-space-pipe'] = 'one-to-three-left-space-pipe',
    ['one-to-three-left-space-pipe'] = 'one-to-three-forward-space-pipe',
    -- One to One t2 pipes
    ['one-to-one-forward-t2-space-pipe'] = 'one-to-one-right-t2-space-pipe',
    ['one-to-one-right-t2-space-pipe'] = 'one-to-one-reverse-t2-space-pipe',
    ['one-to-one-reverse-t2-space-pipe'] = 'one-to-one-left-t2-space-pipe',
    ['one-to-one-left-t2-space-pipe'] = 'one-to-one-forward-t2-space-pipe',
    -- One to Two t2 pipes
    ['one-to-two-parallel-t2-space-pipe'] = 'one-to-two-L-FR-t2-space-pipe',
    ['one-to-two-L-FR-t2-space-pipe'] = 'one-to-two-perpendicular-t2-space-pipe',
    ['one-to-two-perpendicular-t2-space-pipe'] = 'one-to-two-L-RR-t2-space-pipe',
    ['one-to-two-L-RR-t2-space-pipe'] = 'one-to-two-parallel-secondary-t2-space-pipe',
    ['one-to-two-parallel-secondary-t2-space-pipe'] = 'one-to-two-L-RL-t2-space-pipe',
    ['one-to-two-L-RL-t2-space-pipe'] = 'one-to-two-perpendicular-secondary-t2-space-pipe',
    ['one-to-two-perpendicular-secondary-t2-space-pipe'] = 'one-to-two-L-FL-t2-space-pipe',
    ['one-to-two-L-FL-t2-space-pipe'] = 'one-to-two-parallel-t2-space-pipe',
    -- One to Three t2 pipes
    ['one-to-three-forward-t2-space-pipe'] = 'one-to-three-right-t2-space-pipe',
    ['one-to-three-right-t2-space-pipe'] = 'one-to-three-reverse-t2-space-pipe',
    ['one-to-three-reverse-t2-space-pipe'] = 'one-to-three-left-t2-space-pipe',
    ['one-to-three-left-t2-space-pipe'] = 'one-to-three-forward-t2-space-pipe',
    -- One to One t3 pipes
    ['one-to-one-forward-t3-space-pipe'] = 'one-to-one-right-t3-space-pipe',
    ['one-to-one-right-t3-space-pipe'] = 'one-to-one-reverse-t3-space-pipe',
    ['one-to-one-reverse-t3-space-pipe'] = 'one-to-one-left-t3-space-pipe',
    ['one-to-one-left-t3-space-pipe'] = 'one-to-one-forward-t3-space-pipe',
    -- One to Two t3 pipes
    ['one-to-two-parallel-t3-space-pipe'] = 'one-to-two-L-FR-t3-space-pipe',
    ['one-to-two-L-FR-t3-space-pipe'] = 'one-to-two-perpendicular-t3-space-pipe',
    ['one-to-two-perpendicular-t3-space-pipe'] = 'one-to-two-L-RR-t3-space-pipe',
    ['one-to-two-L-RR-t3-space-pipe'] = 'one-to-two-parallel-secondary-t3-space-pipe',
    ['one-to-two-parallel-secondary-t3-space-pipe'] = 'one-to-two-L-RL-t3-space-pipe',
    ['one-to-two-L-RL-t3-space-pipe'] = 'one-to-two-perpendicular-secondary-t3-space-pipe',
    ['one-to-two-perpendicular-secondary-t3-space-pipe'] = 'one-to-two-L-FL-t3-space-pipe',
    ['one-to-two-L-FL-t3-space-pipe'] = 'one-to-two-parallel-t3-space-pipe',
    -- One to Three t3 pipes
    ['one-to-three-forward-t3-space-pipe'] = 'one-to-three-right-t3-space-pipe',
    ['one-to-three-right-t3-space-pipe'] = 'one-to-three-reverse-t3-space-pipe',
    ['one-to-three-reverse-t3-space-pipe'] = 'one-to-three-left-t3-space-pipe',
    ['one-to-three-left-t3-space-pipe'] = 'one-to-three-forward-t3-space-pipe'
}

data.getReverseRotatedPipe = {
    -- One to One pipes
    ['one-to-one-forward-pipe'] = 'one-to-one-left-pipe',
    ['one-to-one-left-pipe'] = 'one-to-one-reverse-pipe',
    ['one-to-one-reverse-pipe'] = 'one-to-one-right-pipe',
    ['one-to-one-right-pipe'] = 'one-to-one-forward-pipe',
    -- One to Two pipes
    ['one-to-two-parallel-pipe'] = 'one-to-two-L-FL-pipe',
    ['one-to-two-L-FL-pipe'] = 'one-to-two-perpendicular-pipe',
    ['one-to-two-perpendicular-pipe'] = 'one-to-two-L-RL-pipe',
    ['one-to-two-L-RL-pipe'] = 'one-to-two-parallel-secondary-pipe',
    ['one-to-two-parallel-secondary-pipe'] = 'one-to-two-L-RR-pipe',
    ['one-to-two-L-RR-pipe'] = 'one-to-two-perpendicular-secondary-pipe',
    ['one-to-two-perpendicular-secondary-pipe'] = 'one-to-two-L-FR-pipe',
    ['one-to-two-L-FR-pipe'] = 'one-to-two-parallel-pipe',
    -- One to Three pipes
    ['one-to-three-forward-pipe'] = 'one-to-three-left-pipe',
    ['one-to-three-left-pipe'] = 'one-to-three-reverse-pipe',
    ['one-to-three-reverse-pipe'] = 'one-to-three-right-pipe',
    ['one-to-three-right-pipe'] = 'one-to-three-forward-pipe',
    -- One to One t2 pipes
    ['one-to-one-forward-t2-pipe'] = 'one-to-one-left-t2-pipe',
    ['one-to-one-left-t2-pipe'] = 'one-to-one-reverse-t2-pipe',
    ['one-to-one-reverse-t2-pipe'] = 'one-to-one-right-t2-pipe',
    ['one-to-one-right-t2-pipe'] = 'one-to-one-forward-t2-pipe',
    -- One to Two t2 pipes
    ['one-to-two-parallel-t2-pipe'] = 'one-to-two-L-FL-t2-pipe',
    ['one-to-two-L-FL-t2-pipe'] = 'one-to-two-perpendicular-t2-pipe',
    ['one-to-two-perpendicular-t2-pipe'] = 'one-to-two-L-RL-t2-pipe',
    ['one-to-two-L-RL-t2-pipe'] = 'one-to-two-parallel-secondary-t2-pipe',
    ['one-to-two-parallel-secondary-t2-pipe'] = 'one-to-two-L-RR-t2-pipe',
    ['one-to-two-L-RR-t2-pipe'] = 'one-to-two-perpendicular-secondary-t2-pipe',
    ['one-to-two-perpendicular-secondary-t2-pipe'] = 'one-to-two-L-FR-t2-pipe',
    ['one-to-two-L-FR-t2-pipe'] = 'one-to-two-parallel-t2-pipe',
    -- One to Three t2 pipes
    ['one-to-three-forward-t2-pipe'] = 'one-to-three-left-t2-pipe',
    ['one-to-three-left-t2-pipe'] = 'one-to-three-reverse-t2-pipe',
    ['one-to-three-reverse-t2-pipe'] = 'one-to-three-right-t2-pipe',
    ['one-to-three-right-t2-pipe'] = 'one-to-three-forward-t2-pipe',
    -- One to One t3 pipes
    ['one-to-one-forward-t3-pipe'] = 'one-to-one-left-t3-pipe',
    ['one-to-one-left-t3-pipe'] = 'one-to-one-reverse-t3-pipe',
    ['one-to-one-reverse-t3-pipe'] = 'one-to-one-right-t3-pipe',
    ['one-to-one-right-t3-pipe'] = 'one-to-one-forward-t3-pipe',
    -- One to Two t3 pipes
    ['one-to-two-parallel-t3-pipe'] = 'one-to-two-L-FL-t3-pipe',
    ['one-to-two-L-FL-t3-pipe'] = 'one-to-two-perpendicular-t3-pipe',
    ['one-to-two-perpendicular-t3-pipe'] = 'one-to-two-L-RL-t3-pipe',
    ['one-to-two-L-RL-t3-pipe'] = 'one-to-two-parallel-secondary-t3-pipe',
    ['one-to-two-parallel-secondary-t3-pipe'] = 'one-to-two-L-RR-t3-pipe',
    ['one-to-two-L-RR-t3-pipe'] = 'one-to-two-perpendicular-secondary-t3-pipe',
    ['one-to-two-perpendicular-secondary-t3-pipe'] = 'one-to-two-L-FR-t3-pipe',
    ['one-to-two-L-FR-t3-pipe'] = 'one-to-two-parallel-t3-pipe',
    -- One to Three t3 pipes
    ['one-to-three-forward-t3-pipe'] = 'one-to-three-left-t3-pipe',
    ['one-to-three-left-t3-pipe'] = 'one-to-three-reverse-t3-pipe',
    ['one-to-three-reverse-t3-pipe'] = 'one-to-three-right-t3-pipe',
    ['one-to-three-right-t3-pipe'] = 'one-to-three-forward-t3-pipe',
    --SPACE PIPES

    -- One to one pipes
    ['one-to-one-forward-space-pipe'] = 'one-to-one-left-space-pipe',
    ['one-to-one-left-space-pipe'] = 'one-to-one-reverse-space-pipe',
    ['one-to-one-reverse-space-pipe'] = 'one-to-one-right-space-pipe',
    ['one-to-one-right-space-pipe'] = 'one-to-one-forward-space-pipe',
    -- One to Two pipes
    ['one-to-two-parallel-space-pipe'] = 'one-to-two-L-FL-space-pipe',
    ['one-to-two-L-FL-space-pipe'] = 'one-to-two-perpendicular-space-pipe',
    ['one-to-two-perpendicular-space-pipe'] = 'one-to-two-L-RL-space-pipe',
    ['one-to-two-L-RL-space-pipe'] = 'one-to-two-parallel-secondary-space-pipe',
    ['one-to-two-parallel-secondary-space-pipe'] = 'one-to-two-L-RR-space-pipe',
    ['one-to-two-L-RR-space-pipe'] = 'one-to-two-perpendicular-secondary-space-pipe',
    ['one-to-two-perpendicular-secondary-space-pipe'] = 'one-to-two-L-FR-space-pipe',
    ['one-to-two-L-FR-space-pipe'] = 'one-to-two-parallel-space-pipe',
    -- One to Three pipes
    ['one-to-three-forward-space-pipe'] = 'one-to-three-left-space-pipe',
    ['one-to-three-left-space-pipe'] = 'one-to-three-reverse-space-pipe',
    ['one-to-three-reverse-space-pipe'] = 'one-to-three-right-space-pipe',
    ['one-to-three-right-space-pipe'] = 'one-to-three-forward-space-pipe',
    -- One to One t2 pipes
    ['one-to-one-forward-t2-space-pipe'] = 'one-to-one-left-t2-space-pipe',
    ['one-to-one-left-t2-space-pipe'] = 'one-to-one-reverse-t2-space-pipe',
    ['one-to-one-reverse-t2-space-pipe'] = 'one-to-one-right-t2-space-pipe',
    ['one-to-one-right-t2-space-pipe'] = 'one-to-one-forward-t2-space-pipe',
    -- One to Two t2 pipes
    ['one-to-two-parallel-t2-space-pipe'] = 'one-to-two-L-FL-t2-space-pipe',
    ['one-to-two-L-FL-t2-space-pipe'] = 'one-to-two-perpendicular-t2-space-pipe',
    ['one-to-two-perpendicular-t2-space-pipe'] = 'one-to-two-L-RL-t2-space-pipe',
    ['one-to-two-L-RL-t2-space-pipe'] = 'one-to-two-parallel-secondary-t2-space-pipe',
    ['one-to-two-parallel-secondary-t2-space-pipe'] = 'one-to-two-L-RR-t2-space-pipe',
    ['one-to-two-L-RR-t2-space-pipe'] = 'one-to-two-perpendicular-secondary-t2-space-pipe',
    ['one-to-two-perpendicular-secondary-t2-space-pipe'] = 'one-to-two-L-FR-t2-space-pipe',
    ['one-to-two-L-FR-t2-space-pipe'] = 'one-to-two-parallel-t2-space-pipe',
    -- One to Three t2 pipes
    ['one-to-three-forward-t2-space-pipe'] = 'one-to-three-left-t2-space-pipe',
    ['one-to-three-left-t2-space-pipe'] = 'one-to-three-reverse-t2-space-pipe',
    ['one-to-three-reverse-t2-space-pipe'] = 'one-to-three-right-t2-space-pipe',
    ['one-to-three-right-t2-space-pipe'] = 'one-to-three-forward-t2-space-pipe',
    -- One to One t3 pipes
    ['one-to-one-forward-t3-space-pipe'] = 'one-to-one-left-t3-space-pipe',
    ['one-to-one-left-t3-space-pipe'] = 'one-to-one-reverse-t3-space-pipe',
    ['one-to-one-reverse-t3-space-pipe'] = 'one-to-one-right-t3-space-pipe',
    ['one-to-one-right-t3-space-pipe'] = 'one-to-one-forward-t3-space-pipe',
    -- One to Two t3 pipes
    ['one-to-two-parallel-t3-space-pipe'] = 'one-to-two-L-FL-t3-space-pipe',
    ['one-to-two-L-FL-t3-space-pipe'] = 'one-to-two-perpendicular-t3-space-pipe',
    ['one-to-two-perpendicular-t3-space-pipe'] = 'one-to-two-L-RL-t3-space-pipe',
    ['one-to-two-L-RL-t3-space-pipe'] = 'one-to-two-parallel-secondary-t3-space-pipe',
    ['one-to-two-parallel-secondary-t3-space-pipe'] = 'one-to-two-L-RR-t3-space-pipe',
    ['one-to-two-L-RR-t3-space-pipe'] = 'one-to-two-perpendicular-secondary-t3-space-pipe',
    ['one-to-two-perpendicular-secondary-t3-space-pipe'] = 'one-to-two-L-FR-t3-space-pipe',
    ['one-to-two-L-FR-t3-space-pipe'] = 'one-to-two-parallel-t3-space-pipe',
    -- One to Three t3 pipes
    ['one-to-three-forward-t3-space-pipe'] = 'one-to-three-left-t3-space-pipe',
    ['one-to-three-left-t3-space-pipe'] = 'one-to-three-reverse-t3-space-pipe',
    ['one-to-three-reverse-t3-space-pipe'] = 'one-to-three-right-t3-space-pipe',
    ['one-to-three-right-t3-space-pipe'] = 'one-to-three-forward-t3-space-pipe'
}

local spaceReverseRotatedPipe = {}

data.pipetable = {
    ['one-to-two-parallel-pipe'] = 3,
    ['one-to-two-perpendicular-pipe'] = 3,
    ['one-to-two-parallel-secondary-pipe'] = 3,
    ['one-to-two-perpendicular-secondary-pipe'] = 3,
    ['one-to-two-L-FL-pipe'] = 3,
    ['one-to-two-L-FR-pipe'] = 3,
    ['one-to-two-L-RR-pipe'] = 3,
    ['one-to-two-L-RL-pipe'] = 3,
    ['one-to-three-forward-pipe'] = 4,
    ['one-to-three-right-pipe'] = 4,
    ['one-to-three-reverse-pipe'] = 4,
    ['one-to-three-left-pipe'] = 4,
    ['underground-t-pipe'] = 3,
    ['one-to-four-pipe'] = 5,
    ['underground-cross-pipe'] = 4,
    --T2 pipes
    ['one-to-two-parallel-t2-pipe'] = 3,
    ['one-to-two-perpendicular-t2-pipe'] = 3,
    ['one-to-two-parallel-secondary-t2-pipe'] = 3,
    ['one-to-two-perpendicular-secondary-t2-pipe'] = 3,
    ['one-to-two-L-FL-t2-pipe'] = 3,
    ['one-to-two-L-FR-t2-pipe'] = 3,
    ['one-to-two-L-RR-t2-pipe'] = 3,
    ['one-to-two-L-RL-t2-pipe'] = 3,
    ['one-to-three-forward-t2-pipe'] = 4,
    ['one-to-three-right-t2-pipe'] = 4,
    ['one-to-three-reverse-t2-pipe'] = 4,
    ['one-to-three-left-t2-pipe'] = 4,
    ['underground-t-t2-pipe'] = 3,
    ['one-to-four-t2-pipe'] = 5,
    ['underground-cross-t2-pipe'] = 4,
    --T3 pipes
    ['one-to-two-parallel-t3-pipe'] = 3,
    ['one-to-two-perpendicular-t3-pipe'] = 3,
    ['one-to-two-parallel-secondary-t3-pipe'] = 3,
    ['one-to-two-perpendicular-secondary-t3-pipe'] = 3,
    ['one-to-two-L-FL-t3-pipe'] = 3,
    ['one-to-two-L-FR-t3-pipe'] = 3,
    ['one-to-two-L-RR-t3-pipe'] = 3,
    ['one-to-two-L-RL-t3-pipe'] = 3,
    ['one-to-three-forward-t3-pipe'] = 4,
    ['one-to-three-right-t3-pipe'] = 4,
    ['one-to-three-reverse-t3-pipe'] = 4,
    ['one-to-three-left-t3-pipe'] = 4,
    ['underground-t-t3-pipe'] = 3,
    ['one-to-four-t3-pipe'] = 5,
    ['underground-cross-t3-pipe'] = 4,
    --SPACE PIPES
    ['one-to-two-parallel-space-pipe'] = 3,
    ['one-to-two-perpendicular-space-pipe'] = 3,
    ['one-to-two-parallel-secondary-space-pipe'] = 3,
    ['one-to-two-perpendicular-secondary-space-pipe'] = 3,
    ['one-to-two-L-FL-space-pipe'] = 3,
    ['one-to-two-L-FR-space-pipe'] = 3,
    ['one-to-two-L-RR-space-pipe'] = 3,
    ['one-to-two-L-RL-space-pipe'] = 3,
    ['one-to-three-forward-space-pipe'] = 4,
    ['one-to-three-right-space-pipe'] = 4,
    ['one-to-three-reverse-space-pipe'] = 4,
    ['one-to-three-left-space-pipe'] = 4,
    ['underground-t-space-pipe'] = 3,
    ['one-to-four-space-pipe'] = 5,
    ['underground-cross-space-pipe'] = 4,
    --T2 pipes
    ['one-to-two-parallel-t2-space-pipe'] = 3,
    ['one-to-two-perpendicular-t2-space-pipe'] = 3,
    ['one-to-two-parallel-secondary-t2-space-pipe'] = 3,
    ['one-to-two-perpendicular-secondary-t2-space-pipe'] = 3,
    ['one-to-two-L-FL-t2-space-pipe'] = 3,
    ['one-to-two-L-FR-t2-space-pipe'] = 3,
    ['one-to-two-L-RR-t2-space-pipe'] = 3,
    ['one-to-two-L-RL-t2-space-pipe'] = 3,
    ['one-to-three-forward-t2-space-pipe'] = 4,
    ['one-to-three-right-t2-space-pipe'] = 4,
    ['one-to-three-reverse-t2-space-pipe'] = 4,
    ['one-to-three-left-t2-space-pipe'] = 4,
    ['underground-t-t2-space-pipe'] = 3,
    ['one-to-four-t2-space-pipe'] = 5,
    ['underground-cross-t2-space-pipe'] = 4,
    --T3 pipes
    ['one-to-two-parallel-t3-space-pipe'] = 3,
    ['one-to-two-perpendicular-t3-space-pipe'] = 3,
    ['one-to-two-parallel-secondary-t3-space-pipe'] = 3,
    ['one-to-two-perpendicular-secondary-t3-space-pipe'] = 3,
    ['one-to-two-L-FL-t3-space-pipe'] = 3,
    ['one-to-two-L-FR-t3-space-pipe'] = 3,
    ['one-to-two-L-RR-t3-space-pipe'] = 3,
    ['one-to-two-L-RL-t3-space-pipe'] = 3,
    ['one-to-three-forward-t3-space-pipe'] = 4,
    ['one-to-three-right-t3-space-pipe'] = 4,
    ['one-to-three-reverse-t3-space-pipe'] = 4,
    ['one-to-three-left-t3-space-pipe'] = 4,
    ['underground-t-t3-space-pipe'] = 3,
    ['one-to-four-t3-space-pipe'] = 5,
    ['underground-cross-t3-space-pipe'] = 4
}

data.correctBluePrintTable = {
    ['one-to-one-right-pipe'] = 'one-to-one-forward-pipe',
    ['one-to-one-reverse-pipe'] = 'one-to-one-forward-pipe',
    ['one-to-one-left-pipe'] = 'one-to-one-forward-pipe',
    ['one-to-two-L-FR-pipe'] = 'one-to-two-L-FL-pipe',
    ['one-to-two-L-RR-pipe'] = 'one-to-two-L-FL-pipe',
    ['one-to-two-L-RL-pipe'] = 'one-to-two-L-FL-pipe',
    ['one-to-two-parallel-pipe'] = 'one-to-two-perpendicular-pipe',
    ['one-to-three-right-pipe'] = 'one-to-three-forward-pipe',
    ['one-to-three-reverse-pipe'] = 'one-to-three-forward-pipe',
    ['one-to-three-left-pipe'] = 'one-to-three-forward-pipe',
    ['one-to-one-right-t2-pipe'] = 'one-to-one-forward-t2-pipe',
    ['one-to-one-reverse-t2-pipe'] = 'one-to-one-forward-t2-pipe',
    ['one-to-one-left-t2-pipe'] = 'one-to-one-forward-t2-pipe',
    ['one-to-two-L-FR-t2-pipe'] = 'one-to-two-L-FL-t2-pipe',
    ['one-to-two-L-RR-t2-pipe'] = 'one-to-two-L-FL-t2-pipe',
    ['one-to-two-L-RL-t2-pipe'] = 'one-to-two-L-FL-t2-pipe',
    ['one-to-two-perpendicular-t2-pipe'] = 'one-to-two-parallel-t2-pipe',
    ['one-to-three-right-t2-pipe'] = 'one-to-three-forward-t2-pipe',
    ['one-to-three-reverse-t2-pipe'] = 'one-to-three-forward-t2-pipe',
    ['one-to-three-left-t2-pipe'] = 'one-to-three-forward-t2-pipe',
    ['one-to-one-right-t3-pipe'] = 'one-to-one-forward-t3-pipe',
    ['one-to-one-reverse-t3-pipe'] = 'one-to-one-forward-t3-pipe',
    ['one-to-one-left-t3-pipe'] = 'one-to-one-forward-t3-pipe',
    ['one-to-two-L-FR-t3-pipe'] = 'one-to-two-L-FL-t3-pipe',
    ['one-to-two-L-RR-t3-pipe'] = 'one-to-two-L-FL-t3-pipe',
    ['one-to-two-L-RL-t3-pipe'] = 'one-to-two-L-FL-t3-pipe',
    ['one-to-two-perpendicular-t3-pipe'] = 'one-to-two-parallel-t3-pipe',
    ['one-to-three-right-t3-pipe'] = 'one-to-three-forward-t3-pipe',
    ['one-to-three-reverse-t3-pipe'] = 'one-to-three-forward-t3-pipe',
    ['one-to-three-left-t3-pipe'] = 'one-to-three-forward-t3-pipe'
}

data.adjustable_valve_table = {
    ['10-overflow-valve'] = {
        previous_valve = nil,
        next_valve = '20-overflow-valve'
    },
    ['20-overflow-valve'] = {
        previous_valve = '10-overflow-valve',
        next_valve = '30-overflow-valve'
    },
    ['30-overflow-valve'] = {
        previous_valve = '20-overflow-valve',
        next_valve = '40-overflow-valve'
    },
    ['40-overflow-valve'] = {
        previous_valve = '30-overflow-valve',
        next_valve = '50-overflow-valve'
    },
    ['50-overflow-valve'] = {
        previous_valve = '40-overflow-valve',
        next_valve = '60-overflow-valve'
    },
    ['60-overflow-valve'] = {
        previous_valve = '50-overflow-valve',
        next_valve = '70-overflow-valve'
    },
    ['70-overflow-valve'] = {
        previous_valve = '60-overflow-valve',
        next_valve = '80-overflow-valve'
    },
    ['80-overflow-valve'] = {
        previous_valve = '70-overflow-valve',
        next_valve = '90-overflow-valve'
    },
    ['90-overflow-valve'] = {
        previous_valve = '80-overflow-valve',
        next_valve = nil
    },
    ['10-top-up-valve'] = {
        previous_valve = nil,
        next_valve = '20-top-up-valve'
    },
    ['20-top-up-valve'] = {
        previous_valve = '10-top-up-valve',
        next_valve = '30-top-up-valve'
    },
    ['30-top-up-valve'] = {
        previous_valve = '20-top-up-valve',
        next_valve = '40-top-up-valve'
    },
    ['40-top-up-valve'] = {
        previous_valve = '30-top-up-valve',
        next_valve = '50-top-up-valve'
    },
    ['50-top-up-valve'] = {
        previous_valve = '40-top-up-valve',
        next_valve = '60-top-up-valve'
    },
    ['60-top-up-valve'] = {
        previous_valve = '50-top-up-valve',
        next_valve = '70-top-up-valve'
    },
    ['70-top-up-valve'] = {
        previous_valve = '60-top-up-valve',
        next_valve = '80-top-up-valve'
    },
    ['80-top-up-valve'] = {
        previous_valve = '70-top-up-valve',
        next_valve = '90-top-up-valve'
    },
    ['90-top-up-valve'] = {
        previous_valve = '80-top-up-valve',
        next_valve = nil
    },
    --SPACE EXPLORATION
    ['10-overflow-space-valve'] = {
        previous_valve = nil,
        next_valve = '20-overflow-space-valve'
    },
    ['20-overflow-space-valve'] = {
        previous_valve = '10-overflow-space-valve',
        next_valve = '30-overflow-space-valve'
    },
    ['30-overflow-space-valve'] = {
        previous_valve = '20-overflow-space-valve',
        next_valve = '40-overflow-space-valve'
    },
    ['40-overflow-space-valve'] = {
        previous_valve = '30-overflow-space-valve',
        next_valve = '50-overflow-space-valve'
    },
    ['50-overflow-space-valve'] = {
        previous_valve = '40-overflow-space-valve',
        next_valve = '60-overflow-space-valve'
    },
    ['60-overflow-space-valve'] = {
        previous_valve = '50-overflow-space-valve',
        next_valve = '70-overflow-space-valve'
    },
    ['70-overflow-space-valve'] = {
        previous_valve = '60-overflow-space-valve',
        next_valve = '80-overflow-space-valve'
    },
    ['80-overflow-space-valve'] = {
        previous_valve = '70-overflow-space-valve',
        next_valve = '90-overflow-space-valve'
    },
    ['90-overflow-space-valve'] = {
        previous_valve = '80-overflow-space-valve',
        next_valve = nil
    },
    ['10-top-up-space-valve'] = {
        previous_valve = nil,
        next_valve = '20-top-up-space-valve'
    },
    ['20-top-up-space-valve'] = {
        previous_valve = '10-top-up-space-valve',
        next_valve = '30-top-up-space-valve'
    },
    ['30-top-up-space-valve'] = {
        previous_valve = '20-top-up-space-valve',
        next_valve = '40-top-up-space-valve'
    },
    ['40-top-up-space-valve'] = {
        previous_valve = '30-top-up-space-valve',
        next_valve = '50-top-up-space-valve'
    },
    ['50-top-up-space-valve'] = {
        previous_valve = '40-top-up-space-valve',
        next_valve = '60-top-up-space-valve'
    },
    ['60-top-up-space-valve'] = {
        previous_valve = '50-top-up-space-valve',
        next_valve = '70-top-up-space-valve'
    },
    ['70-top-up-space-valve'] = {
        previous_valve = '60-top-up-space-valve',
        next_valve = '80-top-up-space-valve'
    },
    ['80-top-up-space-valve'] = {
        previous_valve = '70-top-up-space-valve',
        next_valve = '90-top-up-space-valve'
    },
    ['90-top-up-space-valve'] = {
        previous_valve = '80-top-up-space-valve',
        next_valve = nil
    }
}

data.ignore = {
    ['4-to-4-pipe'] = '4-to-4-pipe'
}
return data
