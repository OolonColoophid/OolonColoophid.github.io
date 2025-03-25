# Claude Blog Post Creation Guide

## Repair Cafe Blog Post Creation Process

1. First, ensure you have a planning document with details about the repair cafe event.

2. Review the planning document content using the View tool.

3. Create a new blog post following this structure:
   - Follow the format of previous repair cafe posts in `_posts/`
   - Use today's date (YYYY-MM-DD) for the post filename
   - Reference the actual event date in content
   - Include details about repaired items, volunteers, and attendance
   - Format as Jekyll-compatible markdown with proper front matter
   - Choose an appropriate title and filename (YYYY-MM-DD-title-slug.markdown)

4. Check the existing blog posts to understand the structure and format:
   ```
   ---
   layout: post
   title:  "Event Title"
   date:   YYYY-MM-DD HH:MM:SS +0000
   categories: repaircafe
   ---
   ```

5. Include details about:
   - The date and time of the event
   - Number of repairs attempted and success rate
   - Notable or interesting repair stories
   - Photos of repairs (reference files from assets directory)
   - Volunteer acknowledgments
   - Information about the next event

6. Create the blog post file in the `_posts` directory with the correct filename format

7. Reminder: Photo assets should be properly referenced from the appropriate assets subdirectory

8. IMPORTANT: Do NOT modify cafeTimes.markdown - this file should only be updated by a human