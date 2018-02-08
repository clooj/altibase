#  Java JDBC specific source/tests

JDBC_SRC =      $(DRIVER_DIR)/datatype/ColumnConst.java                 \
                $(DRIVER_DIR)/datatype/BinaryColumn.java                \
                $(DRIVER_DIR)/datatype/VarcharColumn.java               \
                $(DRIVER_DIR)/datatype/VarbitColumn.java                \
                $(DRIVER_DIR)/datatype/NumberColumn.java                \
                $(DRIVER_DIR)/datatype/NibbleColumn.java                \
                $(DRIVER_DIR)/datatype/NCharColumn.java                 \
                $(DRIVER_DIR)/datatype/IntegerColumn.java               \
                $(DRIVER_DIR)/datatype/CommonCharVarcharColumn.java     \
                $(DRIVER_DIR)/datatype/TimeColumn.java                  \
                $(DRIVER_DIR)/datatype/BlobLocatorColumn.java           \
                $(DRIVER_DIR)/datatype/NumericColumn.java               \
                $(DRIVER_DIR)/datatype/AbstractColumn.java              \
                $(DRIVER_DIR)/datatype/ByteColumn.java                  \
                $(DRIVER_DIR)/datatype/VarbyteColumn.java               \
                $(DRIVER_DIR)/datatype/TimestampColumn.java             \
                $(DRIVER_DIR)/datatype/NVarcharColumn.java              \
                $(DRIVER_DIR)/datatype/FloatColumn.java                 \
                $(DRIVER_DIR)/datatype/AbstractBinaryColumn.java        \
                $(DRIVER_DIR)/datatype/DoubleColumn.java                \
                $(DRIVER_DIR)/datatype/CommonNumericColumn.java         \
                $(DRIVER_DIR)/datatype/LobObjectFactory.java            \
                $(DRIVER_DIR)/datatype/BitColumn.java                   \
                $(DRIVER_DIR)/datatype/RealColumn.java                  \
                $(DRIVER_DIR)/datatype/SmallIntColumn.java              \
                $(DRIVER_DIR)/datatype/IntervalColumn.java              \
                $(DRIVER_DIR)/datatype/CommonBitColumn.java             \
                $(DRIVER_DIR)/datatype/ColumnInfo.java                  \
                $(DRIVER_DIR)/datatype/CommonBinaryColumn.java          \
                $(DRIVER_DIR)/datatype/TinyIntColumn.java               \
                $(DRIVER_DIR)/datatype/LobLocatorColumn.java            \
                $(DRIVER_DIR)/datatype/ClobLocatorColumn.java           \
                $(DRIVER_DIR)/datatype/ColumnTypes.java                 \
                $(DRIVER_DIR)/datatype/CommonDateTimeColumn.java        \
                $(DRIVER_DIR)/datatype/RowHandle.java                   \
                $(DRIVER_DIR)/datatype/ColumnFactory.java               \
                $(DRIVER_DIR)/datatype/NullColumn.java                  \
                $(DRIVER_DIR)/datatype/StringPropertyColumn.java        \
                $(DRIVER_DIR)/datatype/BigIntColumn.java                \
                $(DRIVER_DIR)/datatype/LongVarBinaryColumn.java         \
                $(DRIVER_DIR)/datatype/DateColumn.java                  \
                $(DRIVER_DIR)/datatype/CharColumn.java                  \
                $(DRIVER_DIR)/datatype/BooleanColumn.java               \
                $(DRIVER_DIR)/datatype/Column.java                      \
                $(DRIVER_DIR)/datatype/BatchDataHandle.java             \
                $(DRIVER_DIR)/datatype/ListBufferHandle.java            \
                $(DRIVER_DIR)/cm/CmOperationDef.java                    \
                $(DRIVER_DIR)/cm/CmProtocolContextConnect.java          \
                $(DRIVER_DIR)/cm/CmStatementIdResult.java               \
                $(DRIVER_DIR)/cm/CmGetPropertyResult.java               \
                $(DRIVER_DIR)/cm/CmXidResult.java                       \
                $(DRIVER_DIR)/cm/CmHandshakeResult.java                 \
                $(DRIVER_DIR)/cm/CmFetchResult.java                     \
                $(DRIVER_DIR)/cm/CmErrorResult.java                     \
                $(DRIVER_DIR)/cm/CmConnectExResult.java                 \
                $(DRIVER_DIR)/cm/ColumnOwner.java                       \
                $(DRIVER_DIR)/cm/CmGetPlanResult.java                   \
                $(DRIVER_DIR)/cm/CmPrepareResult.java                   \
                $(DRIVER_DIR)/cm/CmProtocolContextXA.java               \
                $(DRIVER_DIR)/cm/CmOperation.java                       \
                $(DRIVER_DIR)/cm/CmProtocol.java                        \
                $(DRIVER_DIR)/cm/CmExecutionResult.java                 \
                $(DRIVER_DIR)/cm/CmProtocolContextPrepExec.java         \
                $(DRIVER_DIR)/cm/CmProtocolContextLob.java              \
                $(DRIVER_DIR)/cm/ColumnInfoOwner.java                   \
                $(DRIVER_DIR)/cm/CmProtocolContext.java                 \
                $(DRIVER_DIR)/cm/CmResultFactory.java                   \
                $(DRIVER_DIR)/cm/CmXAResult.java                        \
                $(DRIVER_DIR)/cm/CmGetColumnInfoResult.java             \
                $(DRIVER_DIR)/cm/CmGetBindParamInfoResult.java          \
                $(DRIVER_DIR)/cm/CmChannel.java                         \
                $(DRIVER_DIR)/cm/CmProtocolContextDirExec.java          \
                $(DRIVER_DIR)/cm/StatementIdOwner.java                  \
                $(DRIVER_DIR)/cm/CmBlobGetResult.java                   \
                $(DRIVER_DIR)/cm/CmClobGetResult.java                   \
                $(DRIVER_DIR)/cm/CmBindParamDataOutResult.java          \
                $(DRIVER_DIR)/cm/CmResult.java                          \
                $(DRIVER_DIR)/cm/CmBufferWriter.java                    \
                $(DRIVER_DIR)/cm/SSLProperties.java                     \
                $(DRIVER_DIR)/cm/BlindTrustManager.java                 \
                $(DRIVER_DIR)/ex/InternalError.java                     \
                $(DRIVER_DIR)/ex/ErrorDef.java                          \
                $(DRIVER_DIR)/ex/Error.java                             \
                $(DRIVER_DIR)/ex/SQLStateMap.java                       \
                $(DRIVER_DIR)/util/ByteUtils.java                       \
                $(DRIVER_DIR)/util/AltibaseProperties.java              \
                $(DRIVER_DIR)/util/RuntimeEnvironmentVariables.java     \
                $(DRIVER_DIR)/util/AltibaseEnvironmentVariables.java    \
                $(DRIVER_DIR)/util/AltibaseTraceLogger.java             \
                $(DRIVER_DIR)/util/LongDynamicArray.java                \
                $(DRIVER_DIR)/util/ShortDynamicArray.java               \
                $(DRIVER_DIR)/util/StringUtils.java                     \
                $(DRIVER_DIR)/util/ByteDynamicArray.java                \
                $(DRIVER_DIR)/util/CaseInsensitiveProperties.java       \
                $(DRIVER_DIR)/util/AltiSqlProcessor.java                \
                $(DRIVER_DIR)/util/FloatDynamicArray.java               \
                $(DRIVER_DIR)/util/WrappedIOException.java              \
                $(DRIVER_DIR)/util/ObjectDynamicArray.java              \
                $(DRIVER_DIR)/util/DoubleDynamicArray.java              \
                $(DRIVER_DIR)/util/DynamicArrayCursor.java              \
                $(DRIVER_DIR)/util/AltibaseDriverPropertyInfo.java      \
                $(DRIVER_DIR)/util/DynamicArray.java                    \
                $(DRIVER_DIR)/util/BooleanDynamicArray.java             \
                $(DRIVER_DIR)/util/CharsetUtils.java                    \
                $(DRIVER_DIR)/util/TimeZoneUtils.java                   \
                $(DRIVER_DIR)/util/ByteBufferInputStream.java           \
                $(DRIVER_DIR)/util/NibbleUtils.java                     \
                $(DRIVER_DIR)/util/CharBufferReader.java                \
                $(DRIVER_DIR)/util/IntDynamicArray.java                 \
                $(DRIVER_DIR)/AltibaseDataSource.java                   \
                $(DRIVER_DIR)/AltibaseScrollInsensitiveResultSet.java   \
                $(DRIVER_DIR)/AltibaseDriver.java                       \
                $(DRIVER_DIR)/ClobReader.java                           \
                $(DRIVER_DIR)/AltibaseConnection.java                   \
                $(DRIVER_DIR)/AltibasePooledConnection.java             \
                $(DRIVER_DIR)/AltibaseNumeric.java                      \
                $(DRIVER_DIR)/BlobInputStream.java                      \
                $(DRIVER_DIR)/ClobWriter.java                           \
                $(DRIVER_DIR)/LobObjectFactoryImpl.java                 \
                $(DRIVER_DIR)/AltibaseLob.java                          \
                $(DRIVER_DIR)/AltibaseUpdatableResultSet.java           \
                $(DRIVER_DIR)/AltibaseBlob.java                         \
                $(DRIVER_DIR)/AltibaseClob.java                         \
                $(DRIVER_DIR)/AltibaseTempResultSet.java                \
                $(DRIVER_DIR)/AltibaseForwardOnlyResultSet.java         \
                $(DRIVER_DIR)/AltibaseFailoverCallback.java             \
                $(DRIVER_DIR)/AltibaseXid.java                          \
                $(DRIVER_DIR)/AltibaseResultSet.java                    \
                $(DRIVER_DIR)/AltibaseLogicalConnection.java            \
                $(DRIVER_DIR)/AltibaseResultSetMetaData.java            \
                $(DRIVER_DIR)/AltibaseScrollableResultSet.java          \
                $(DRIVER_DIR)/AltibaseFailoverCallbackDummy.java        \
                $(DRIVER_DIR)/AltibaseScrollSensitiveResultSet.java     \
                $(DRIVER_DIR)/AltibaseConnectionPoolDataSource.java     \
                $(DRIVER_DIR)/AltibaseStatement.java                    \
                $(DRIVER_DIR)/AltibaseTypes.java                        \
                $(DRIVER_DIR)/AltibaseDatabaseMetaData.java             \
                $(DRIVER_DIR)/AltibaseFailoverServerInfoList.java       \
                $(DRIVER_DIR)/BlobOutputStream.java                     \
                $(DRIVER_DIR)/AltibaseFailover.java                     \
                $(DRIVER_DIR)/AltibaseSavepoint.java                    \
                $(DRIVER_DIR)/AltibaseEmptyResultSet.java               \
                $(DRIVER_DIR)/AltibaseFailoverServerCheckCallback.java  \
                $(DRIVER_DIR)/AltibaseReadableResultSet.java            \
                $(DRIVER_DIR)/AltibaseFailoverServerInfo.java           \
                $(DRIVER_DIR)/AltibaseFailoverContext.java              \
                $(DRIVER_DIR)/LobConst.java                             \
                $(DRIVER_DIR)/LobUpdator.java                           \
                $(DRIVER_DIR)/AltibaseXAResource.java                   \
                $(DRIVER_DIR)/AltibaseParameterMetaData.java            \
                $(DRIVER_DIR)/AltibaseDataSourceFactory.java            \
                $(DRIVER_DIR)/AltibaseXADataSource.java                 \
                $(DRIVER_DIR)/AltibaseXALogicalConnection.java          \
                $(DRIVER_DIR)/AltibaseInterval.java                     \
                $(DRIVER_DIR)/AltibaseCallableStatement.java            \
                $(DRIVER_DIR)/AltibaseDataSourceManager.java            \
                $(DRIVER_DIR)/AltibasePreparedStatement.java            \
                $(DRIVER_DIR)/AltibaseKeySetDrivenResultSet.java        \
                $(DRIVER_DIR)/AltibaseXAConnection.java                 \
                $(DRIVER_DIR)/AltibaseVersion.java                      \
                $(DRIVER_DIR)/cm/ReadableCharChannel.java               \
                $(DRIVER_DIR)/AutoCommitMode.java                       \
                $(DRIVER_DIR)/AltibaseLightWeightResultSet.java         \
                $(DRIVER_DIR)/AltibaseBitSet.java                       \
                $(DRIVER_DIR)/ConnectionSharable.java                   \
                $(DRIVER_DIR)/AltibaseUrlParser.java                    \
                $(DRIVER_DIR)/logging/MultipleFileHandler.java          \
                $(DRIVER_DIR)/logging/DumpByteUtil.java                 \
                $(DRIVER_DIR)/logging/CallableStmtLoggingProxy.java     \
                $(DRIVER_DIR)/logging/ConnectionLoggingProxy.java       \
                $(DRIVER_DIR)/logging/PreparedStmtLoggingProxy.java     \
                $(DRIVER_DIR)/logging/LoggingProxy.java                 \
                $(DRIVER_DIR)/logging/LoggingProxyFactory.java          \
                $(DRIVER_DIR)/logging/StatementLoggingProxy.java        \
                $(DRIVER_DIR)/logging/SingleLineFormatter.java          \
                $(DRIVER_DIR)/logging/TraceFlag.java                    \
                $(DRIVER_DIR)/SemiAsyncPrefetch.java                    \
                $(DRIVER_DIR)/SemiAsyncPrefetchAutoTuner.java           \
                $(DRIVER_DIR)/JniLoader.java                            \
                $(DRIVER_DIR)/JniExt.java                               \
                $(DRIVER_DIR)/util/SocketUtils.java                     \
                $(DRIVER_DIR)/AltibaseMessageCallback.java              \
                $(DRIVER_DIR)/AltibaseConsoleMessageCallback.java


JDBC_SRC4WAS =  $(DRIVER_DIR4WAS)/datatype/ColumnConst.java                 \
                $(DRIVER_DIR4WAS)/datatype/BinaryColumn.java                \
                $(DRIVER_DIR4WAS)/datatype/VarcharColumn.java               \
                $(DRIVER_DIR4WAS)/datatype/VarbitColumn.java                \
                $(DRIVER_DIR4WAS)/datatype/NumberColumn.java                \
                $(DRIVER_DIR4WAS)/datatype/NibbleColumn.java                \
                $(DRIVER_DIR4WAS)/datatype/NCharColumn.java                 \
                $(DRIVER_DIR4WAS)/datatype/IntegerColumn.java               \
                $(DRIVER_DIR4WAS)/datatype/CommonCharVarcharColumn.java     \
                $(DRIVER_DIR4WAS)/datatype/TimeColumn.java                  \
                $(DRIVER_DIR4WAS)/datatype/BlobLocatorColumn.java           \
                $(DRIVER_DIR4WAS)/datatype/NumericColumn.java               \
                $(DRIVER_DIR4WAS)/datatype/AbstractColumn.java              \
                $(DRIVER_DIR4WAS)/datatype/ByteColumn.java                  \
                $(DRIVER_DIR4WAS)/datatype/VarbyteColumn.java               \
                $(DRIVER_DIR4WAS)/datatype/TimestampColumn.java             \
                $(DRIVER_DIR4WAS)/datatype/NVarcharColumn.java              \
                $(DRIVER_DIR4WAS)/datatype/FloatColumn.java                 \
                $(DRIVER_DIR4WAS)/datatype/AbstractBinaryColumn.java        \
                $(DRIVER_DIR4WAS)/datatype/DoubleColumn.java                \
                $(DRIVER_DIR4WAS)/datatype/CommonNumericColumn.java         \
                $(DRIVER_DIR4WAS)/datatype/LobObjectFactory.java            \
                $(DRIVER_DIR4WAS)/datatype/BitColumn.java                   \
                $(DRIVER_DIR4WAS)/datatype/RealColumn.java                  \
                $(DRIVER_DIR4WAS)/datatype/SmallIntColumn.java              \
                $(DRIVER_DIR4WAS)/datatype/IntervalColumn.java              \
                $(DRIVER_DIR4WAS)/datatype/CommonBitColumn.java             \
                $(DRIVER_DIR4WAS)/datatype/ColumnInfo.java                  \
                $(DRIVER_DIR4WAS)/datatype/CommonBinaryColumn.java          \
                $(DRIVER_DIR4WAS)/datatype/TinyIntColumn.java               \
                $(DRIVER_DIR4WAS)/datatype/LobLocatorColumn.java            \
                $(DRIVER_DIR4WAS)/datatype/ClobLocatorColumn.java           \
                $(DRIVER_DIR4WAS)/datatype/ColumnTypes.java                 \
                $(DRIVER_DIR4WAS)/datatype/CommonDateTimeColumn.java        \
                $(DRIVER_DIR4WAS)/datatype/RowHandle.java                   \
                $(DRIVER_DIR4WAS)/datatype/ColumnFactory.java               \
                $(DRIVER_DIR4WAS)/datatype/NullColumn.java                  \
                $(DRIVER_DIR4WAS)/datatype/StringPropertyColumn.java        \
                $(DRIVER_DIR4WAS)/datatype/BigIntColumn.java                \
                $(DRIVER_DIR4WAS)/datatype/LongVarBinaryColumn.java         \
                $(DRIVER_DIR4WAS)/datatype/DateColumn.java                  \
                $(DRIVER_DIR4WAS)/datatype/CharColumn.java                  \
                $(DRIVER_DIR4WAS)/datatype/BooleanColumn.java               \
                $(DRIVER_DIR4WAS)/datatype/Column.java                      \
                $(DRIVER_DIR4WAS)/datatype/BatchDataHandle.java             \
                $(DRIVER_DIR4WAS)/datatype/ListBufferHandle.java            \
                $(DRIVER_DIR4WAS)/cm/CmOperationDef.java                    \
                $(DRIVER_DIR4WAS)/cm/CmProtocolContextConnect.java          \
                $(DRIVER_DIR4WAS)/cm/CmStatementIdResult.java               \
                $(DRIVER_DIR4WAS)/cm/CmGetPropertyResult.java               \
                $(DRIVER_DIR4WAS)/cm/CmXidResult.java                       \
                $(DRIVER_DIR4WAS)/cm/CmHandshakeResult.java                 \
                $(DRIVER_DIR4WAS)/cm/CmFetchResult.java                     \
                $(DRIVER_DIR4WAS)/cm/CmErrorResult.java                     \
                $(DRIVER_DIR4WAS)/cm/CmConnectExResult.java                 \
                $(DRIVER_DIR4WAS)/cm/ColumnOwner.java                       \
                $(DRIVER_DIR4WAS)/cm/CmGetPlanResult.java                   \
                $(DRIVER_DIR4WAS)/cm/CmPrepareResult.java                   \
                $(DRIVER_DIR4WAS)/cm/CmProtocolContextXA.java               \
                $(DRIVER_DIR4WAS)/cm/CmOperation.java                       \
                $(DRIVER_DIR4WAS)/cm/CmProtocol.java                        \
                $(DRIVER_DIR4WAS)/cm/CmExecutionResult.java                 \
                $(DRIVER_DIR4WAS)/cm/CmProtocolContextPrepExec.java         \
                $(DRIVER_DIR4WAS)/cm/CmProtocolContextLob.java              \
                $(DRIVER_DIR4WAS)/cm/ColumnInfoOwner.java                   \
                $(DRIVER_DIR4WAS)/cm/CmProtocolContext.java                 \
                $(DRIVER_DIR4WAS)/cm/CmResultFactory.java                   \
                $(DRIVER_DIR4WAS)/cm/CmXAResult.java                        \
                $(DRIVER_DIR4WAS)/cm/CmGetColumnInfoResult.java             \
                $(DRIVER_DIR4WAS)/cm/CmGetBindParamInfoResult.java          \
                $(DRIVER_DIR4WAS)/cm/CmChannel.java                         \
                $(DRIVER_DIR4WAS)/cm/CmProtocolContextDirExec.java          \
                $(DRIVER_DIR4WAS)/cm/StatementIdOwner.java                  \
                $(DRIVER_DIR4WAS)/cm/CmBlobGetResult.java                   \
                $(DRIVER_DIR4WAS)/cm/CmClobGetResult.java                   \
                $(DRIVER_DIR4WAS)/cm/CmBindParamDataOutResult.java          \
                $(DRIVER_DIR4WAS)/cm/CmResult.java                          \
                $(DRIVER_DIR4WAS)/cm/CmBufferWriter.java                    \
                $(DRIVER_DIR4WAS)/cm/SSLProperties.java                     \
                $(DRIVER_DIR4WAS)/cm/BlindTrustManager.java                 \
                $(DRIVER_DIR4WAS)/ex/InternalError.java                     \
                $(DRIVER_DIR4WAS)/ex/ErrorDef.java                          \
                $(DRIVER_DIR4WAS)/ex/Error.java                             \
                $(DRIVER_DIR4WAS)/ex/SQLStateMap.java                       \
                $(DRIVER_DIR4WAS)/util/ByteUtils.java                       \
                $(DRIVER_DIR4WAS)/util/AltibaseProperties.java              \
                $(DRIVER_DIR4WAS)/util/RuntimeEnvironmentVariables.java     \
                $(DRIVER_DIR4WAS)/util/AltibaseEnvironmentVariables.java    \
                $(DRIVER_DIR4WAS)/util/AltibaseTraceLogger.java             \
                $(DRIVER_DIR4WAS)/util/LongDynamicArray.java                \
                $(DRIVER_DIR4WAS)/util/ShortDynamicArray.java               \
                $(DRIVER_DIR4WAS)/util/StringUtils.java                     \
                $(DRIVER_DIR4WAS)/util/ByteDynamicArray.java                \
                $(DRIVER_DIR4WAS)/util/CaseInsensitiveProperties.java       \
                $(DRIVER_DIR4WAS)/util/AltiSqlProcessor.java                \
                $(DRIVER_DIR4WAS)/util/FloatDynamicArray.java               \
                $(DRIVER_DIR4WAS)/util/WrappedIOException.java              \
                $(DRIVER_DIR4WAS)/util/ObjectDynamicArray.java              \
                $(DRIVER_DIR4WAS)/util/DoubleDynamicArray.java              \
                $(DRIVER_DIR4WAS)/util/DynamicArrayCursor.java              \
                $(DRIVER_DIR4WAS)/util/AltibaseDriverPropertyInfo.java      \
                $(DRIVER_DIR4WAS)/util/DynamicArray.java                    \
                $(DRIVER_DIR4WAS)/util/BooleanDynamicArray.java             \
                $(DRIVER_DIR4WAS)/util/CharsetUtils.java                    \
                $(DRIVER_DIR4WAS)/util/TimeZoneUtils.java                   \
                $(DRIVER_DIR4WAS)/util/ByteBufferInputStream.java           \
                $(DRIVER_DIR4WAS)/util/NibbleUtils.java                     \
                $(DRIVER_DIR4WAS)/util/CharBufferReader.java                \
                $(DRIVER_DIR4WAS)/util/IntDynamicArray.java                 \
                $(DRIVER_DIR4WAS)/AltibaseDataSource.java                   \
                $(DRIVER_DIR4WAS)/AltibaseScrollInsensitiveResultSet.java   \
                $(DRIVER_DIR4WAS)/AltibaseDriver.java                       \
                $(DRIVER_DIR4WAS)/ClobReader.java                           \
                $(DRIVER_DIR4WAS)/AltibaseConnection.java                   \
                $(DRIVER_DIR4WAS)/AltibasePooledConnection.java             \
                $(DRIVER_DIR4WAS)/AltibaseNumeric.java                      \
                $(DRIVER_DIR4WAS)/BlobInputStream.java                      \
                $(DRIVER_DIR4WAS)/ClobWriter.java                           \
                $(DRIVER_DIR4WAS)/LobObjectFactoryImpl.java                 \
                $(DRIVER_DIR4WAS)/AltibaseLob.java                          \
                $(DRIVER_DIR4WAS)/AltibaseUpdatableResultSet.java           \
                $(DRIVER_DIR4WAS)/AltibaseBlob.java                         \
                $(DRIVER_DIR4WAS)/AltibaseClob.java                         \
                $(DRIVER_DIR4WAS)/AltibaseTempResultSet.java                \
                $(DRIVER_DIR4WAS)/AltibaseForwardOnlyResultSet.java         \
                $(DRIVER_DIR4WAS)/AltibaseFailoverCallback.java             \
                $(DRIVER_DIR4WAS)/AltibaseXid.java                          \
                $(DRIVER_DIR4WAS)/AltibaseResultSet.java                    \
                $(DRIVER_DIR4WAS)/AltibaseLogicalConnection.java            \
                $(DRIVER_DIR4WAS)/AltibaseResultSetMetaData.java            \
                $(DRIVER_DIR4WAS)/AltibaseScrollableResultSet.java          \
                $(DRIVER_DIR4WAS)/AltibaseFailoverCallbackDummy.java        \
                $(DRIVER_DIR4WAS)/AltibaseScrollSensitiveResultSet.java     \
                $(DRIVER_DIR4WAS)/AltibaseConnectionPoolDataSource.java     \
                $(DRIVER_DIR4WAS)/AltibaseStatement.java                    \
                $(DRIVER_DIR4WAS)/AltibaseTypes.java                        \
                $(DRIVER_DIR4WAS)/AltibaseDatabaseMetaData.java             \
                $(DRIVER_DIR4WAS)/AltibaseFailoverServerInfoList.java       \
                $(DRIVER_DIR4WAS)/BlobOutputStream.java                     \
                $(DRIVER_DIR4WAS)/AltibaseFailover.java                     \
                $(DRIVER_DIR4WAS)/AltibaseSavepoint.java                    \
                $(DRIVER_DIR4WAS)/AltibaseEmptyResultSet.java               \
                $(DRIVER_DIR4WAS)/AltibaseFailoverServerCheckCallback.java  \
                $(DRIVER_DIR4WAS)/AltibaseReadableResultSet.java            \
                $(DRIVER_DIR4WAS)/AltibaseFailoverServerInfo.java           \
                $(DRIVER_DIR4WAS)/AltibaseFailoverContext.java              \
                $(DRIVER_DIR4WAS)/LobConst.java                             \
                $(DRIVER_DIR4WAS)/LobUpdator.java                           \
                $(DRIVER_DIR4WAS)/AltibaseXAResource.java                   \
                $(DRIVER_DIR4WAS)/AltibaseParameterMetaData.java            \
                $(DRIVER_DIR4WAS)/AltibaseDataSourceFactory.java            \
                $(DRIVER_DIR4WAS)/AltibaseXADataSource.java                 \
                $(DRIVER_DIR4WAS)/AltibaseXALogicalConnection.java          \
                $(DRIVER_DIR4WAS)/AltibaseInterval.java                     \
                $(DRIVER_DIR4WAS)/AltibaseCallableStatement.java            \
                $(DRIVER_DIR4WAS)/AltibaseDataSourceManager.java            \
                $(DRIVER_DIR4WAS)/AltibasePreparedStatement.java            \
                $(DRIVER_DIR4WAS)/AltibaseKeySetDrivenResultSet.java        \
                $(DRIVER_DIR4WAS)/AltibaseXAConnection.java                 \
                $(DRIVER_DIR4WAS)/AltibaseVersion.java                      \
                $(DRIVER_DIR4WAS)/cm/ReadableCharChannel.java               \
                $(DRIVER_DIR4WAS)/AutoCommitMode.java                       \
                $(DRIVER_DIR4WAS)/AltibaseLightWeightResultSet.java         \
                $(DRIVER_DIR4WAS)/AltibaseBitSet.java                       \
                $(DRIVER_DIR4WAS)/ConnectionSharable.java                   \
                $(DRIVER_DIR4WAS)/AltibaseUrlParser.java                    \
                $(DRIVER_DIR4WAS)/logging/TraceFlag.java                    \
                $(DRIVER_DIR4WAS)/SemiAsyncPrefetch.java                    \
                $(DRIVER_DIR4WAS)/SemiAsyncPrefetchAutoTuner.java           \
                $(DRIVER_DIR4WAS)/JniLoader.java                            \
                $(DRIVER_DIR4WAS)/JniExt.java                               \
                $(DRIVER_DIR4WAS)/logging/MultipleFileHandler.java          \
                $(DRIVER_DIR4WAS)/logging/DumpByteUtil.java                 \
                $(DRIVER_DIR4WAS)/logging/CallableStmtLoggingProxy.java     \
                $(DRIVER_DIR4WAS)/logging/ConnectionLoggingProxy.java       \
                $(DRIVER_DIR4WAS)/logging/PreparedStmtLoggingProxy.java     \
                $(DRIVER_DIR4WAS)/logging/LoggingProxy.java                 \
                $(DRIVER_DIR4WAS)/logging/LoggingProxyFactory.java          \
                $(DRIVER_DIR4WAS)/logging/StatementLoggingProxy.java        \
                $(DRIVER_DIR4WAS)/logging/SingleLineFormatter.java          \
                $(DRIVER_DIR4WAS)/logging/TraceFlag.java                    \
                $(DRIVER_DIR4WAS)/util/SocketUtils.java                     \
                $(DRIVER_DIR4WAS)/AltibaseMessageCallback.java              \
                $(DRIVER_DIR4WAS)/AltibaseConsoleMessageCallback.java


EXT_SRCS = $(EXT_DIR)/Altibase_jdbc_driver_JniExt.c

EXT_OBJS = $(EXT_SRCS:$(DEV_DIR)/%.c=$(TARGET_DIR)/%_shobj.$(OBJEXT))

EXT_SHLIB = $(ALTIBASE_HOME)/lib/$(LIBPRE)altijext.$(SOEXT)

