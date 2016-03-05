% runs drxTestsuite repeatedly

% PER and link latency are measured at the DTx for several hundereds of DATA-ACK exchanges
% DRx sends out an ACK upon reception of DATA packet.
% In this context, it is convenient to have the DRx run continuously. 
% Also helps deal with time-outs resulting possibly from underflow errors.

diary('drxDiary.m')
fix(clock)

while 1
    drxPHYLayer                                            
end