
#include "live.h"
#include "ready.h"
#include "idle.h"

#include "flags.h"
#include "stateMachine.h"

Live::Live(stateMachine* sm):
State(sm,SYSTEM_FLAG::STATE_LIVE)
{};

void Live::initialise(){
    State::initialise();
    digitalWrite(LPC_24V, LOW);
};

State* Live::update(){
    if (digitalRead(PDU_EN) == LOW){
        State* idle_ptr = new Idle(_sm);
        return idle_ptr;
    }
    return this;
};

void Live::exitstate(){
    State::exitstate();

};