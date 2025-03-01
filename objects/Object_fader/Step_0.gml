{
    if (state == fade_in) 
{
    image_alpha += FADE_IN_SPEED;
if (image_alpha >= 1)
{
    image_alpha = 1;
    state = fade_out;
    room_goto(Room4);

}
    }
    else if (state == fade_out)
    {
        image_alpha -= FADE_out_SPEED;
    if (image_alpha <= 0)
    {
        image_alpha = 0;
     instance_destroy();
    
    }
        }
}
