#!/bin/bash

# Check if a planning document was provided
if [ $# -ne 1 ]; then
    echo "Usage: $0 <planning_document_path>"
    exit 1
fi

PLANNING_DOC="$1"

# Check if the planning document exists
if [ ! -f "$PLANNING_DOC" ]; then
    echo "Error: Planning document '$PLANNING_DOC' not found"
    exit 1
fi

# Check if aider is installed
if ! command -v aider &> /dev/null; then
    echo "Error: aider is not installed"
    exit 1
fi

# Get the current date for the blog post
CURRENT_DATE=$(date +%Y-%m-%d)

# Find the example blog post to use as template
EXAMPLE_POST="_posts/2024-03-24-march-madness.markdown"

# Start aider and feed it commands
aider << EOF
/add "$EXAMPLE_POST" "$PLANNING_DOC" "cafeTimes.markdown"

I'd like you to provide me with a new blog article that updates readers on our last repair cafe.

I've given you an example from March 2024. Please follow this template fairly closely. Obviously any dates and items repaired will be different in the new post that you will write for me.

I've just given you access to a planning document. Use this to create a detailed checklist that will allow you to write the blog post. To be clear, I want you to write the detailed checklist first. The checklist should be clear, careful, and provide all the steps that you will need to create the specific blog post that is referred to the planning document.

I've reviewed the planning document. Please now create the blog post and place it with the other blog posts. Remember that the publication date should be today, although the date of the repair cafe will be in the past.
EOF

echo "Blog post creation process completed"
