ds_queue_clear( messages );
if( currentMessage != noone )
{
    ds_list_clear( currentMessage );
    currentMessage = noone;
}
