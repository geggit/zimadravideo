require 'sinatra'
require 'haml'


get '/' do
  haml :index
end

__END__

@@index
%html
  %head
    %style 
    %style{:type => "text/css"}
      h1 {color:blue; margin:auto; width:80%; background-color:#b0e0e6; text-shadow: 5px 5px 5px yellow; text-align:center}
      h3 {color:yellow; margin:auto; width:50%; background-color:#b0e0e6; text-align:center}
      h4 {color:green; margin:auto; width:80%; background-color:#b0e0e6; text-align:right}
      h2 {color:red; position:fixed; top:405px; left:980px; margin:auto; width:30%; background-color:#b0e0e6; text-align:center; transform: rotate(90deg); -ms-transform: rotate(90deg); /* IE 9 */ -webkit-transform: rotate(90deg); /* Safari and Chrome */ -o-transform: rotate(90deg); /* Opera */ -moz-transform: rotate(90deg); /* Firefox */;}
      a {color:red}
  %body
    #container
      %header
        %br  
        %h1 This is my SINATRA PORTFOLIO 
        %br
        %h3 (pretty empty for now at initial stage, but soon it will grow...)
      #main
        %br
        %br

        %object#flashObj{:classid => "clsid:D27CDB6E-AE6D-11cf-96B8-444553540000", :codebase => "http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,47,0", :height => "412", :width => "486"}
          %param{:name => "movie", :value => "http://c.brightcove.com/services/viewer/federated_f9?isVid=1"}/
          %param{:name => "bgcolor", :value => "#FFFFFF"}/
          %param{:name => "flashVars", :value => "videoId=1727893401001&playerID=2227271001&playerKey=AQ~~,AAAAADqBmN8~,Yo4S_rZKGX0rYg6XsV7i3F9IB8jNBoiY&domain=embed&dynamicStreaming=true"}/
          %param{:name => "base", :value => "http://admin.brightcove.com"}/
          %param{:name => "seamlesstabbing", :value => "false"}/
          %param{:name => "allowFullScreen", :value => "true"}/
          %param{:name => "swLiveConnect", :value => "true"}/
          %param{:name => "allowScriptAccess", :value => "always"}/
          %embed{:allowFullScreen => "true", :allowScriptAccess => "always", :base => "http://admin.brightcove.com", :bgcolor => "#FFFFFF", :flashVars => "videoId=1727893401001&playerID=2227271001&playerKey=AQ~~,AAAAADqBmN8~,Yo4S_rZKGX0rYg6XsV7i3F9IB8jNBoiY&domain=embed&dynamicStreaming=true", :height => "412", :name => "flashObj", :pluginspage => "http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash", :seamlesstabbing => "false", :src => "http://c.brightcove.com/services/viewer/federated_f9?isVid=1", :swLiveConnect => "true", :type => "application/x-shockwave-flash", :width => "486"}

        %br
        %br
        %br
        %br
        %h4 1. ...and this is the link to my RAILS PORTFOLIO:
        %br
      #link 
        %h2 
          %a{:href=>"http://railsportfolio.heroku.com"} http://railsportfolio.heroku.com
