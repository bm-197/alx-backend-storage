-- Ranks country origins of bands, ordered by the number of (non-unique) fans
    FROM metal_bands
    GROUP BY origin
    ORDER BY nb_fans DESC;
