PlayState = Class{__includes = BaseState}

function PlayState:init()
	player = Player(0, VIRTUAL_HEIGHT - 20, 20, 20)
end

function PlayState:update(dt)
	player:update(dt)
end


function PlayState:render()
	love.graphics.clear(150/255, 150/255, 150/255, 255/255)
	love.graphics.setColor(255/255, 70/255, 70/255, 255/255)

	love.graphics.setColor(255/255, 255/255, 255/255, 255/255)
	love.graphics.printf('WEATHER', VIRTUAL_WIDTH / 2, 200, VIRTUAL_HEIGHT / 2, 'center')
	player:render()
end 

