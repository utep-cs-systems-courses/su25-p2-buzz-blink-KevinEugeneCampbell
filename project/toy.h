#ifndef TOY_H
#define TOY_H

typedef enum{ IDLE, SHOW_SEQ, USER_INPUT, WIN, LOSE } ToyState;
extern volatile Toystate state;

#endif
