/** 
 *  Copyright (c) 1999~2017, Altibase Corp. and/or its affiliates. All rights reserved.
 *
 *  This program is free software: you can redistribute it and/or modify
 *  it under the terms of the GNU Affero General Public License, version 3,
 *  as published by the Free Software Foundation.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 *  GNU Affero General Public License for more details.
 *
 *  You should have received a copy of the GNU Affero General Public License
 *  along with this program. If not, see <http://www.gnu.org/licenses/>.
 */
 
package com.altibase.altilinker.worker.task;

import com.altibase.altilinker.adlp.op.*;
import com.altibase.altilinker.adlp.type.*;
import com.altibase.altilinker.controller.MainMediator;
import com.altibase.altilinker.session.RemoteServerError;
import com.altibase.altilinker.session.SessionManager;
import com.altibase.altilinker.worker.Task;

public class RequestLinkerDumpTask extends Task
{
    public RequestLinkerDumpTask()
    {
        super(TaskType.RequestLinkerDump);
    }

    public void run()
    {

        MainMediator   sMainMediator   = getMainMediator();
        SessionManager sSessionManager = getSessionManager();
        byte           sResultCode     = ResultCode.Success;

        // check for connecting linker control session
        if (sSessionManager.isCreatedLinkerCtrlSession() == true)
        {
            sResultCode = ResultCode.Success;
        }
        else
        {
            mTraceLogger.logError("Linker control session was not created.");

            sResultCode = ResultCode.UnknownSession;
        }

        // allocate new result operation
        RequestLinkerDumpResultOp sResultOperation =
                (RequestLinkerDumpResultOp)newResultOperation();
        
        if (sResultOperation == null)
        {
            mTraceLogger.logFatal(
                    "Task could not allocate new result operation for {0} operation.",
                    new Object[] { new Integer(getRequestOperationId()) } );
            
            System.exit(-1);
            
            return;
        }

        
        // set payload contents of result operation
        if (sMainMediator.onGetThreadDumpLog() == true)
        {
    	    sResultCode = ResultCode.Success;
        }
        else
        {
            sResultCode = ResultCode.Failed;
        }
           
      
        // set common header of result operation
        sResultOperation.setSessionId(getLinkerSessionId());
        sResultOperation.setResultCode(sResultCode);
        sResultOperation.setSeqNo( this.getSeqNo() );
        sResultOperation.setXA( this.isXA() );

        // send result operation
        sMainMediator.onSendOperation(sResultOperation);
        
        sResultOperation.close();
    }
}
