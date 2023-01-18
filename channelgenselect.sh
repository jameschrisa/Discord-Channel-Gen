#!/bin/bash

channel_headers=("welcome" "announcements" "faq" "documentation" "general" "languages" "tools" "project-help" "networking" "jobs" "events")

declare -A headers

echo "Select channels:"
select channel in "${channel_headers[@]}"; do
    case $channel in
        "welcome")
            headers["$channel"]="This channel is for new members to introduce themselves and get familiar with the server's rules and guidelines."
            ;;
        "announcements")
            headers["$channel"]="This channel is for important updates and announcements related to the server and developer education."
            ;;
        "faq")
            headers["$channel"]="This channel is for frequently asked questions about developer education, tools, and resources."
            ;;
        "documentation")
            headers["$channel"]="This channel is for sharing and discussing developer documentation, tutorials, and training materials."
            ;;
        "general")
            headers["$channel"]="This channel is for general discussion and questions related to developer education."
            ;;
        "languages")
            headers["$channel"]="This channel is for discussion and support specific to programming languages."
            ;;
        "tools")
            headers["$channel"]="This channel is for discussing and sharing information about developer tools and resources."
            ;;
        "project-help")
            headers["$channel"]="This channel is for getting help on specific projects or assignments."
            ;;
        "networking")
            headers["$channel"]="This channel is for connecting with other developers and discussing industry-related topics."
            ;;
        "jobs")
            headers["$channel"]="This channel is for job postings and discussions related to job searching in the developer field."
            ;;
        "events")
            headers["$channel"]="This channel is for sharing information about events and meetups related to developer education."
            ;;
        *) echo "Invalid option";;
    esac
done

echo ${headers[@]} | jq -Rc 'split(" ") | {(.[0]): .[1]}' > channel_headers.json
echo "Channel headers exported to channel_headers.json"
