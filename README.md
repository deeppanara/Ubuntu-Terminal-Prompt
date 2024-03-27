# Ubuntu Terminal Prompt Customization

Welcome to the guide on customizing your Ubuntu Terminal prompt! This tutorial will walk you through the process of enhancing your terminal experience by modifying the prompt to suit your preferences. By the end, you'll have a personalized and visually appealing prompt that reflects your style.

## View Current Bash Prompt Configuration

When you open your Terminal in Ubuntu, you typically see a prompt displaying your username, hostname, and current directory. This default format is defined in the `bashrc` file. You can view and edit this file using the following command:

```bash
nano ~/.bashrc
```

## How to Use Custom Prompt

To customize your Ubuntu Terminal prompt, follow these steps:

1. **Clone the Repository**: Clone the provided repository into your `~/.bash` directory by running the following command:

    ```bash
    git clone https://github.com/deeppanara/Ubuntu-Terminal-Prompt.git ~/.bash
    ```

2. **Run Installation Script**: Execute the `install.sh` script located in the `~/.bash` directory:

    ```bash
    sh ~/.bash/install.sh
    ```

3. **Restart Bash**: To apply the changes, restart your bash session by sourcing the `.bashrc` file:

    ```bash
    source ~/.bashrc
    ```

4. **Enjoy Your New Prompt**: Open a new Terminal window, and you'll be greeted with your newly customized prompt!

## Custom Prompt Features

Your customized prompt offers several enhancements:

- **Colorful Design**: The prompt features a visually appealing design with different colors for various elements.
- **Information Display**: It displays your username, hostname, current directory, current time, and execution status.
- **Responsive**: The prompt is designed to adapt to different screen sizes, providing a seamless experience.
- **Indicator Icons**: It includes indicator icons such as a checkmark to signify successful execution.

## Example Prompt

```plaintext
┬─ lenovo@lenovo-ThinkPad-L470 ~ ─────────────────────────────────────────────────────────── 05:37:05 PM | 176ms | ✔
╰➤
```

## Conclusion

Congratulations on customizing your Ubuntu Terminal prompt! With this personalized prompt, your Terminal sessions will be more efficient and visually appealing. Feel free to further customize it to suit your preferences and workflow.

Happy coding! 🚀🎉
```

Feel free to use this markdown content for your README file. Let me know if you need any further assistance!
