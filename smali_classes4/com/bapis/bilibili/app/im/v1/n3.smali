.class public interface abstract Lcom/bapis/bilibili/app/im/v1/n3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsTraceParams(Ljava/lang/String;)Z
.end method

.method public abstract getChatUrl()Ljava/lang/String;
.end method

.method public abstract getChatUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getId()Lcom/bapis/bilibili/app/im/v1/SessionId;
.end method

.method public abstract getIsMuted()Z
.end method

.method public abstract getIsPinned()Z
.end method

.method public abstract getMsgSummary()Lcom/bapis/bilibili/app/im/v1/MsgSummary;
.end method

.method public abstract getOperation()Lcom/bapis/bilibili/app/im/v1/SessionOperation;
.end method

.method public abstract getSequenceNumber()J
.end method

.method public abstract getSessionInfo()Lcom/bapis/bilibili/app/im/v1/SessionInfo;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTraceParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTraceParamsCount()I
.end method

.method public abstract getTraceParamsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTraceParamsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTraceParamsOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUnread()Lcom/bapis/bilibili/app/im/v1/Unread;
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasMsgSummary()Z
.end method

.method public abstract hasOperation()Z
.end method

.method public abstract hasSessionInfo()Z
.end method

.method public abstract hasUnread()Z
.end method
