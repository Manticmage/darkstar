﻿/*
===========================================================================

  Copyright (c) 2010-2011 Darkstar Dev Teams

  This program is free software: you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation, either version 3 of the License, or
  (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with this program.  If not, see http://www.gnu.org/licenses/

  This file is part of DarkStar-server source code.

===========================================================================
*/

#ifndef _CWEAPONSKILL_H
#define _CWEAPONSKILL_H

#include "../common/cbasetypes.h"
#include "../common/mmo.h"

#include "battleentity.h"


#define MAX_WEAPONSKILL_ID	218

class CWeaponSkill
{
public:

	CWeaponSkill(uint16 id);
    
	uint16		getID();
	uint8		getJob(JOBTYPE JobID);
	uint8		getSkillLevel();
	uint8		getRange();
	uint8       getSkillChain();
	
	uint8		getAoe();
	uint8		getAnimationId();
	uint8       getSkillType();

	void		setID(uint16 id);
	void		setJob(int8* jobs);
	void		setSkillLevel(uint8 level);
	void		setRange(uint8 range);
	void		setSkillChain(uint8 skillChain);
	void		setAoe(uint8 aoe);
	void        setAnimationId(int8 id); 
	void		setSkillType(uint8 id);
	
	int32		hasElement(ELEMENTS element);

	const int8* getName();
	void		setName(int8* name);
	
private:

	uint16		m_ID;
	uint8       m_SkillTypeID;
	uint8		m_Job[MAX_JOBTYPE]; 
	uint8		m_Skilllevel;
	uint8       m_AnimationId;
	uint8       m_SkillChain;
	uint8		m_Range;
	uint8       m_AOE;

	string_t	m_name;

};

#endif;