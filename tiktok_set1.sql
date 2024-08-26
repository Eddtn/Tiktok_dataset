

	SELECT TOP 10 video_id,verified_status,author_ban_status,video_view_count,video_like_count
	FROM 
	tiktok_dataset.dbo.tiktok_dataset
	ORDER BY author_ban_status, verified_status desc, video_view_count desc