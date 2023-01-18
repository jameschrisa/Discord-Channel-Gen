#!/bin/bash

channel_headers=("welcome" "announcements" "faq" "documentation" "general" "languages" "tools" "project-help" "networking" "jobs" "events")

echo "Select channels:"
select channel in "${channel_headers[@]}"; do
    case $channel in
        "welcome")
            echo "This channel is for new members to introduce themselves and get familiar with the server's rules and guidelines."
            ;;
        "announcements")
            echo "This channel is for important updates and announcements related to the server and developer education."
            ;;
        "faq")
            echo "This channel is for frequently asked questions about developer education, tools, and resources."
            ;;
        "documentation")
            echo "This channel is for sharing and discussing developer documentation, tutorials, and training materials."
            ;;
        "general")
            echo "This channel is for general discussion and questions related to developer education."
            ;;
        "languages")
            echo "This channel is for discussion and support specific to programming languages."
            ;;
        "tools")
            echo "This channel is for discussing and sharing information about developer tools and resources."
            ;;
        "project-help")
            echo "This channel is for getting help on specific projects or assignments."
            ;;
        "networking")
            echo "This channel is for connecting with other developers and discussing industry-related topics."
            ;;
        "jobs")
            echo "This channel is for job postings and discussions related to job searching in the developer field."
            ;;
        "events")
            echo "This channel is for sharing information about events and meetups related to developer education."
            ;;
        *) echo "Invalid option";;
    esac
done
