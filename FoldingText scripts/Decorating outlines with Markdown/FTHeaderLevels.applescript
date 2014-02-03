-- Copyright (C) 2012 Robin Trew---- Permission is hereby granted, free of charge, -- to any person obtaining a copy of this software -- and associated documentation files (the "Software"), -- to deal in the Software without restriction, -- including without limitation the rights to use, copy, -- modify, merge, publish, distribute, sublicense, -- and/or sell copies of the Software, and to permit persons -- to whom the Software is furnished to do so, -- subject to the following conditions:-- *******-- The above copyright notice and this permission notice -- shall be included in ALL copies -- or substantial portions of the Software.-- *******-- THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, -- EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES -- OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. -- IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, -- DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, -- TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE -- OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.property pTitle : "Set FT headers by outline level"property pVer : ".011"-- Ver .008 Adjusted the handling of body paragraphs to make the changes reversible-- Ver .009 Added a warning that Level 6 is the max for HTML-- Ver .010 Improved focus handling to enable return key as alternative to OK button-- Ver .011 Pruned out support for the old APIproperty pstrNotEmpty : "/@type!=empty"property pstrHeaderOrList : "/@type=heading or @type contains list"on run	tell application "FoldingText"				--set pblnDev to (version as number) > 1				set lstDocs to documents		if length of lstDocs < 1 then return		set oDoc to item 1 of lstDocs				-- GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE		-- AND THE LEVEL OF ITS DEEPEST NESTING				set lstRoots to read nodes oDoc at path pstrNotEmpty				set {lstTree, lngDepth} to my NestLists(oDoc, lstRoots)				-- PROMPT THE USER TO CHOOSE HOW MANY OF THE OUTLINE LEVELS WILL BE HEADERS		set lngMaxHeader to my GetMaxHeader(lngDepth)		if lngMaxHeader is not missing value then			-- RESTRICT HEADERS TO THE TOP N LEVELS, ADJUSTING TABS BEYOND THAT LEVEL			my SetHeaders(oDoc, lstTree, lngMaxHeader, lngMaxHeader)		end if	end tell	lngDepthend run-- PROMPT THE USER TO CHOOSE HOW DEPTH INTO THE OUTLINE THE MARKDOWN HEADERS SHOULD GOon GetMaxHeader(lngDepth)	-- MAKE A LIST OF THE OUTLINE LEVELS [ONE BASED]	set lstLevel to {"No Headers"}	repeat with i from 1 to lngDepth		if i = 6 then			set end of lstLevel to "Level 6 (Max for HTML)"		else			set end of lstLevel to "Level " & i as string		end if	end repeat		-- PROMPT THE USER TO DECIDE HOW MANY LEVELS DOWN THE HASH HEADERS GO	tell application id "sevs"		activate		set varChoice to choose from list lstLevel with title pTitle & tab & pVer with prompt ¬			"Headers down to outline level:" default items {item 2 of lstLevel} ¬			OK button name "OK" cancel button name "Cancel" with empty selection allowed without multiple selections allowed				if varChoice = false then return missing value	end tell	tell application "FoldingText" to activate		set {dlm, my text item delimiters} to {my text item delimiters, space}	try		set lngChoice to (item 2 of text items of (item 1 of varChoice)) as integer	on error		set lngChoice to 0	end try		set my text item delimiters to dlm	return lngChoice - 1end GetMaxHeader-- GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE-- AND THE MAXIMUM NESTING DEPTH OF THE OUTLINEon NestLists(oDoc, lstRoot)	set lst to {}	set {lngDepth, lngMax} to {0, 0}	tell application "FoldingText"		repeat with i from 1 to length of lstRoot			set oRoot to contents of item i of lstRoot			set lstChiln to (read nodes oDoc at path "//@id=" & (|id| of oRoot) & pstrNotEmpty)						if length of lstChiln > 0 then				set {lstChiln, lngDepth} to my NestLists(oDoc, lstChiln)				if lngDepth > lngMax then set lngMax to lngDepth			end if			set end of lst to {oRoot, lstChiln}		end repeat	end tell	return {lst, lngMax + 1}end NestLists-- APPLY MARKDOWN HASH HEADERS TO THE TOP N LEVELS OF SUBTREE, -- AND ADJUST TAB-INDENTS AT LOWER LEVELSon SetHeaders(oDoc, lstTree, lngMaxLevel, iRemaining)		tell application "FoldingText"		tell oDoc			repeat with oTree in lstTree				set oNode to item 1 of oTree				set strType to |type| of oNode				if iRemaining ≥ 0 then					if {"heading", "unordered", "ordered"} contains strType then						set strType to "heading"						set lngLevel to lngMaxLevel - iRemaining					else						set lngLevel to 1 -- (indent body notes under headers)					end if				else					if strType = "heading" then set strType to "unordered"					set lngLevel to (0 - iRemaining) - 1				end if				set strPath to "//@id=" & |id| of oNode								update nodes it at path strPath with changes {|type|:strType, level:lngLevel}				set lstChiln to item 2 of oTree				if length of lstChiln > 0 then my SetHeaders(oDoc, lstChiln, lngMaxLevel, iRemaining - 1)			end repeat		end tell	end tell	return oNodeend SetHeaders