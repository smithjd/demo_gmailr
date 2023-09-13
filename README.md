# Working examples of `gmailr`

This short demo will present different uses and methods for sending email from R through Gmail using the gmailr package: <https://gmailr.r-lib.org/>

Once you've set things up with the detailed [Gmail API setup instructions](https://gmailr.r-lib.org/dev/articles/oauth-client.html) that the package provides, a simple function makes it easy to send, for example, rendered Quarto reports and customized emails to many people at once.

I'll demonstrate 4 different examples in increasing complexity:

1.  Sending [a simple message](simple_html_example.qmd) to one or more addresses. Best for an 'on the fly' send, but it does take more than just using the Gmail interface.

2.  Sending [customized messages](customized_messages.qmd), where each recipient gets a slightly different email.

3.  Send [a report](send_rendered_report.qmd) based on a rendered .qmd file.

4.  Send [a dynamic report](write-render-send-report.qmd) where R writes the .qmd that is then rendered and sent.
