# Build a Discord AI Chatbot that Speaks like Your Favorite Character!

<p>
<a href="https://console.tiyaro.ai/explore/r3dhummingbird-DialoGPT-medium-joshua"> <img src="https://tiyaro-public-docs.s3.us-west-2.amazonaws.com/assets/try_on_tiyaro_badge.svg"></a>
</p>

<div align="center">
  <img src="https://github.com/RuolinZheng08/twewy-discord-chatbot/blob/main/gif-demo/icon.png" width=200>
</div>

This is a Discord AI Chatbot that uses the [Microsoft DialoGPT conversational model](https://huggingface.co/microsoft/DialoGPT-medium) fine-tuned on the game transcript of [The World Ends With You](https://en.wikipedia.org/wiki/The_World_Ends_with_You) (TWEWY). Read [my tutorial on freeCodeCamp](https://www.freecodecamp.org/news/discord-ai-chatbot/) or watch [my video tutorial on YouTube](https://youtu.be/UBwvFuTC1ZE). I've also made [a JavaScript version of the tutorial using Discord.js](https://youtu.be/XR6JFRLxe5A).

I trained the model using the lines of my favorite quirky character, Joshua (left in the image below). He has about 700 lines in total in the entire game.

<img src="https://github.com/RuolinZheng08/twewy-discord-chatbot/blob/main/gif-demo/gameplay.png" width=400><br>

Here is a demo of the Discord bot in action.

<img src="https://github.com/RuolinZheng08/twewy-discord-chatbot/blob/main/gif-demo/discord.gif" width=500><br>

You can also directly chat with the model hosted on [Hugging Face's Model Hub](https://huggingface.co/r3dhummingbird/DialoGPT-medium-joshua).

<img src="https://github.com/RuolinZheng08/twewy-discord-chatbot/blob/main/gif-demo/huggingface.gif" width=400><br>

## Structure of this Project

- `model_train_upload_workflow.ipyb`: Notebook to be run in Google Colab to train and upload the model to Hugging Face's Model Hub
- `discord_bot.py`: Script to be imported into a Repl.it Python Discord.py project
- `discord_bot.js`: Script to be imported into a Repl.it JavaScript Discord.js project

## Resource Links

- [15-min chat demo](https://youtu.be/-n6uWu8PZzo)
- [My tutorial on freeCodeCamp](https://www.freecodecamp.org/news/discord-ai-chatbot/)
- [My video tutorial on YouTube](https://youtu.be/UBwvFuTC1ZE)
- [My JavaScript version of this tutorial on YouTube](https://youtu.be/XR6JFRLxe5A)
- [My TWEWY dataset on Kaggle](https://www.kaggle.com/ruolinzheng/twewy-game-script)
- [My Hugging Face Model](https://huggingface.co/r3dhummingbird/DialoGPT-medium-joshua)
