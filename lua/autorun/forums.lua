	if ( SERVER ) then
	
		hook.Add( "PlayerSay", "forum", function( _p, _text, public )
	
			if ( _text == "!forum" ) then
				_p:ConCommand( "forum" );
				return "";
                        end
		end );
	
	else
	
		concommand.Add( "forum", function() 
			gui.OpenURL( "http://reverselogicgaming.proboards.com/" );
		end );
		
	end
