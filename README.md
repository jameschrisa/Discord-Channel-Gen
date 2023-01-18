# Discord-Channel-Gen
Generate channels for Developer Communities

#PY and JS Scripts
This python and Javascript files creates a dictionary with keys as the channel names and values as the channel headers, and then it exports that dictionary to a json file. 

# The Bash Script

For the Bash script version, the script uses the select command to display a menu of channel options for the user to select from. Once the user makes a selection, the script will display the corresponding channel header. You can run this script by making it executable, you can do that by typing chmod +x scriptname.sh and then you can run the script by typing ./scriptname.sh. You can customize this script to add or remove channels options and also you can add more information related to the channels as per your requirement.

## Dependencies

You can install jq on your system by running ```sudo apt-get install jq``` on Ubuntu or brew install jq on macOS.


# Notes
> This json file can be imported to Discord using Discord's API, for that you need to have bot token and developer access to the server, using which you can import these channels. Please note that you need to have permission to create channels in the server and also you need to have developer access to Discord API to use this script.

> For complete format including permissions read this: https://support.discord.com/hc/en-us/community/posts/360047508592-Import-Export-server-presets-JSON


# Template Channels

The channel template includes the following:

* welcome - Designed for new members to introduce themselves and get familiar with the server's rules and guidelines.

* announcements - Designed for important updates and announcements related to the server and developer education.

* faq - Designed for frequently asked questions about developer education, tools, and resources.

* documentation - Designed for sharing and discussing developer documentation, tutorials, and training materials.

* general - Designed for general discussion and questions related to developer education.

* languages - Designed for discussion and support specific to programming languages. Sub-channels can be created for individual languages (e.g. * javascript, #python, etc.).

* tools - Designed for discussing and sharing information about developer tools and resources.

* project-help - Designed for getting help on specific projects or assignments.

* networking - Designed for connecting with other developers and discussing industry-related topics.

* jobs - Designed for job postings and discussions related to job searching in the developer field.

* events - Designed for sharing information about events and meetups related to developer education.

* code-snippets - Designed for sharing and discussing code snippets that can be useful for developers. It can be a good place for developers to share their experience and learn from others.

* contributions - Designed for discussion and sharing information about open-source contributions, projects, and opportunities. It can be a good place for developers to work together and contribute to open-source.

* mentorship - Designed for connecting with experienced developers who can provide guidance and mentorship to new developers. It can be a good place for new developers to get one-on-one help and advice.

* interview-prep - Designed for discussing and sharing information about preparing for technical interviews. It can be a good place for developers to practice technical interview questions and get feedback from others.

* hackathons - Designed for discussing and sharing information about upcoming hackathons and coding competitions. It can be a good place for developers to find teammates and work on projects together.

* debugging - Designed for discussing and sharing information about debugging techniques and tools. It can be a good place for developers to get help with debugging their code.

* career-advice - Designed for discussing and sharing information about career growth and advancement in the developer field. It can be a good place for developers to get advice on how to advance in their careers and find new opportunities.
