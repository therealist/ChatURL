	if ( SERVER ) then
	
		hook.Add( "PlayerSay", "subscribe", function( _p, _text, public )
	
			if ( _text == "!subscribe" ) then
				_p:ConCommand( "subscribe" );
				return "";
                        end
		end );
	
	else
	
		concommand.Add( "subscribe", function() 
			gui.OpenURL( "http://steamcommunity.com/sharedfiles/filedetails/?id=265898055" );
		end );
		
	end
