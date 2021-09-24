function start(song) -- do nothing

end

function update(elapsed)
    if curStep > 256 then
        local currentBeat = (songPos / 1000)*(bpm/60)
		for i=0,7 do
			setActorY(_G['defaultStrum'..i..'Y'] + 8 * math.cos((currentBeat + i*0.25) * math.pi), i)
		end
    end
end

function beatHit(beat) -- do nothing

end

function stepHit(step) -- do nothing

end

function playerTwoTurn()

end

function playerOneTurn()

end