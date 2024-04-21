// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design implementation internals
// See Vlng.h for the primary calling header

#include "Vlng.h"
#include "Vlng__Syms.h"

//==========

VL_CTOR_IMP(Vlng) {
    Vlng__Syms* __restrict vlSymsp = __VlSymsp = new Vlng__Syms(this, name());
    Vlng* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Reset internal values
    
    // Reset structure values
    _ctor_var_reset();
}

void Vlng::__Vconfigure(Vlng__Syms* vlSymsp, bool first) {
    if (false && first) {}  // Prevent unused
    this->__VlSymsp = vlSymsp;
    if (false && this->__VlSymsp) {}  // Prevent unused
    Verilated::timeunit(-9);
    Verilated::timeprecision(-12);
}

Vlng::~Vlng() {
    VL_DO_CLEAR(delete __VlSymsp, __VlSymsp = NULL);
}

void Vlng::_settle__TOP__3(Vlng__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng::_settle__TOP__3\n"); );
    Vlng* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->rst_cap = (1U & ((IData)(vlTOPp->TTD__DOT__counter) 
                             >> 8U));
    vlTOPp->register_out = vlTOPp->TTD__DOT__register_temp;
}

void Vlng::_eval_initial(Vlng__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng::_eval_initial\n"); );
    Vlng* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->__Vclklast__TOP__in = vlTOPp->in;
    vlTOPp->__Vclklast__TOP__clk = vlTOPp->clk;
}

void Vlng::final() {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng::final\n"); );
    // Variables
    Vlng__Syms* __restrict vlSymsp = this->__VlSymsp;
    Vlng* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
}

void Vlng::_eval_settle(Vlng__Syms* __restrict vlSymsp) {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng::_eval_settle\n"); );
    Vlng* const __restrict vlTOPp VL_ATTR_UNUSED = vlSymsp->TOPp;
    // Body
    vlTOPp->_settle__TOP__3(vlSymsp);
}

void Vlng::_ctor_var_reset() {
    VL_DEBUG_IF(VL_DBG_MSGF("+    Vlng::_ctor_var_reset\n"); );
    // Body
    rst = VL_RAND_RESET_I(1);
    clk = VL_RAND_RESET_I(1);
    in = VL_RAND_RESET_I(1);
    rst_cap = VL_RAND_RESET_I(1);
    register_out = VL_RAND_RESET_I(8);
    TTD__DOT__counter = VL_RAND_RESET_I(9);
    TTD__DOT__register_temp = VL_RAND_RESET_I(8);
}
