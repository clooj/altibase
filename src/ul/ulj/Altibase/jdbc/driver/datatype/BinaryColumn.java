/*
 *  Copyright (c) 1999~2017, Altibase Corp. and/or its affiliates. All rights reserved.
 *
 *  This program is free software: you can redistribute it and/or modify
 *  it under the terms of the GNU Lesser General Public License, version 3,
 *  as published by the Free Software Foundation.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 *  GNU Lesser General Public License for more details.
 *
 *  You should have received a copy of the GNU Lesser General Public License
 *  along with this program. If not, see <http://www.gnu.org/licenses/>.
 */

package Altibase.jdbc.driver.datatype;

import Altibase.jdbc.driver.AltibaseTypes;

public class BinaryColumn extends CommonBinaryColumn
{
    BinaryColumn()
    {
        super(LENGTH_SIZE_BINARY);
    }

    public int getDBColumnType()
    {
        return ColumnTypes.BINARY;
    }

    public int[] getMappedJDBCTypes()
    {
        return new int[] { AltibaseTypes.GEOMETRY };
    }
    
    public String getDBColumnTypeName()
    {
        return "BINARY";
    }
    
    public String getObjectClassName()
    {
        return (new byte[0]).getClass().getName();
    }

    protected int maxLength()
    {
        return ColumnConst.MAX_BINARY_LENGTH;
    }
}
