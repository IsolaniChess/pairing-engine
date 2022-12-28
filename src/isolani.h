/***************************************************/
/*                                                 */
/*    File: isolani.h                              */
/* Created: 2022-12-28                             */
/*  Author: Istarnion                              */
/*                                                 */
/***************************************************/

#ifndef ISOLANI_H_
#define ISOLANI_H_

#include <stdint.h>

typedef uint32_t ic_player_id;

struct ic_player
{
    ic_player_id ID;
};

struct ic_pairing
{
    ic_player_id PlayerA;
    ic_player_id PlayerB;
};

struct ic_functions
{
};

enum ic_algorithm : uint8_t
{
    IC_ALGO_DUTCH,

    IC_ALGO_MAX
};

#endif /* end of include guard: ISOLANI_H_ */

