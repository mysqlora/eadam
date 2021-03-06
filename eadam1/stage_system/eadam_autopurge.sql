/*****************************************************************************************
   
    EADAM - Enkitec's Oracle AWR Data Mining Tool
    Copyright (C) 2014  Carlos Sierra

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.

*****************************************************************************************/

-- purges sources of verified merged sets when their merged set is older than retention days
-- purges sets with failed verification if older than retention

@@sql/eadam_13_prg.sql 7
