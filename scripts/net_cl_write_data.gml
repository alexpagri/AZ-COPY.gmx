if(argument0==1)
{
buf=buffer_create(4, buffer_fast, 1);
buffer_write(buf, buffer_u8, 1);
buffer_write(buf, buffer_u8, argument1);
buffer_write(buf, buffer_u8, argument2);
buffer_write(buf, buffer_u8, argument3);
network_send_packet(sock, buf, 4);
buffer_delete(buf);
}
else if(argument0==2)
{
buf=buffer_create(6, buffer_fast, 1);
buffer_write(buf, buffer_u8, 2);
buffer_write(buf, buffer_u8, argument1);
buffer_write(buf, buffer_u8, argument2);
buffer_write(buf, buffer_u8, argument3);
buffer_write(buf, buffer_u8, argument4);
buffer_write(buf, buffer_u8, argument5);
network_send_packet(sock, buf, 6);
buffer_delete(buf);
}
