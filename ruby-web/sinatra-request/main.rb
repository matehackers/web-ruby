require 'sinatra'

# example call: array_to_html ['a', 'b'], 'ul'
def array_to_html array, type
    '<ul> <li>' +
        array.join('</li><li>')
    + '</li> </ul>'
end

get '/*' do

<<-HTML
<html>
    <head>
        <title>Your HTTP request</title>

        <style type="text/css">
            div {
                width: 600px;
                word-wrap: break-word;
            }
        </style>

    </head>

    <body>

        <h1>Your HTTP request:</h1>
        <div>
            <code>
            #{request.inspect.split(',').join('<br>')}
            </code>
        </div>

        <h1> Parameters </h1>
            #{params.inspect}
    </body>
</html>
HTML

end