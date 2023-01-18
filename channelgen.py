import json

channel_headers = {
    "welcome": "This channel is for new members to introduce themselves and get familiar with the server's rules and guidelines.",
    "announcements": "This channel is for important updates and announcements related to the server and developer education.",
    "faq": "This channel is for frequently asked questions about developer education, tools, and resources.",
    "documentation": "This channel is for sharing and discussing developer documentation, tutorials, and training materials.",
    "general": "This channel is for general discussion and questions related to developer education.",
    "languages": "This channel is for discussion and support specific to programming languages.",
    "tools": "This channel is for discussing and sharing information about developer tools and resources.",
    "project-help": "This channel is for getting help on specific projects or assignments.",
    "networking": "This channel is for connecting with other developers and discussing industry-related topics.",
    "jobs": "This channel is for job postings and discussions related to job searching in the developer field.",
    "events": "This channel is for sharing information about events and meetups related to developer education."
}

with open('channel_headers.json', 'w') as f:
    json.dump(channel_headers, f)
print("Channel headers exported to channel_headers.json")
