-- D2C Funnel Analysis Queries
-- This file contains example SQL logic for analyzing
-- user movement through a conversion funnel.

-- Funnel steps:
-- 1. Landing page view
-- 2. Product page view
-- 3. Add to cart
-- 4. Checkout started
-- 5. Purchase completed

-- Example: Count users per funnel step
SELECT
    funnel_step,
    COUNT(DISTINCT user_id) AS users
FROM user_funnel_events
GROUP BY funnel_step
ORDER BY funnel_step;

-- Example: Identify highest drop-off between steps
-- (Drop-off analysis logic would be applied here)
