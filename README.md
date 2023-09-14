# Working examples of `gmailr`

**Motivation**: Getting charts and graphs in front of decision-makers depends on their habits and preferences. Here are alternative approaches that don't really work for me, for one reason or another:

-   Putting a PDFs or a .docx file in Slack

-   Create a public web page or site with Netlify

-   Send a PDF or .docx file via email

-   Create a Google Doc

An email goes directly to someone's in-box and it can be a full-fledged HTML "report". After it's sent to one person it can be forwarded to others.

It would be wonderful if Quarto could write a Google Doc!

I have found that **gmailr** is much simpler to use than [**blastula**](https://pkgs.rstudio.com/blastula/), an aternative that sends email through a local ISP. This short demo will present different uses and methods for sending email from R through Gmail using the gmailr package: <https://gmailr.r-lib.org/>.

Once you've set things up with the detailed [Gmail API setup instructions](https://gmailr.r-lib.org/dev/articles/oauth-client.html) that the package provides, a simple function makes it easy to send, for example, rendered Quarto reports and customized emails to many people at once.

I'll demonstrate 4 different examples in increasing complexity:

1.  Sending [a simple message](simple_html_example.qmd) to one or more addresses. Best for an 'on the fly' send, but it does take more than just using the Gmail interface.

2.  Sending [customized messages](customized_messages.qmd), where each recipient gets a slightly different email.

3.  Send [a report](send_rendered_report.qmd) based on a rendered .qmd file.

4.  Send [a dynamic report](write-render-send-report.qmd) where R writes the .qmd that is then rendered and sent.
