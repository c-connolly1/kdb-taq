// schema.q

// This schema file is used to setup the tables that need used
// Those tables are quote and trade 
// These comments are for CMTP purposes 



// Quote Table Schema
quote:([]time:`timestamp$();sym:`symbol$();bid:`float$();ask:`float$();bsize:`long$();asize:`long$());
// trade Table Schema
trade:([]time:`timestamp$();sym:`symbol$();price:`float$();size:`long$());
// Aggregation Table Schema
aggTrade:([sym:`symbol$()];time:`timestamp$();maxTPrice:`float$();minTPice:`float$();tVolume:`long$();bestBid:`float$();bestAsk:`float$());
