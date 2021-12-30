local lua_name = "ihateblacks.lua"

function onInIt()
    
    
    menu.set_color(menu_color.FrameBgActive, 255, 182, 193)
    menu.set_color(menu_color.SliderGrab, 255, 182, 193)
    menu.set_color(menu_color.SliderGrabActive, 255, 182, 193)
    

    menu.set_color(menu_widget_color.Icons, 255, 182, 193)

    
    menu.set_color(menu_color.Checkmark, 255, 182, 193)

    
    menu.set_widget_color(menu_widget_color.ScrollbarGrab, 255, 182, 193) 
    menu.set_widget_color(menu_widget_color.ScrollbarGrabHovered, 255, 182, 193)
    menu.set_widget_color(menu_widget_color.ScrollbarGrabActive, 255, 182, 193)


    menu.set_color(menu_widget_color.ScrollbarGrab, 255, 182, 193, 255) 
    menu.set_color(menu_widget_color.ScrollbarGrabHovered, 255, 182, 193, 255)
    menu.set_color(menu_widget_color.ScrollbarGrabActive, 255, 182, 193, 255)



    menu.set_widget_color(menu_widget_color.NotifyRectLine, 255, 182, 193, 255)
    menu.set_widget_color(menu_widget_color.NotifyIcon, 255, 182, 193, 255)
    menu.set_widget_color(menu_widget_color.NotifyDefault, 255, 182, 193, 255)
    menu.set_widget_color(menu_widget_color.NotifySuccess, 255, 182, 193, 255)


    menu.set_alpha(255)
end
-- I hate niggers 
function OnDone()
    menu.restore_styles()
end