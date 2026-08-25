.class public interface abstract Lcom/bapis/bilibili/broadcast/live/multi_conn/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBizSessionId()Ljava/lang/String;
.end method

.method public abstract getBizSessionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getData(I)Lcom/bapis/bilibili/broadcast/live/multi_conn/ScoreEvent$info;
.end method

.method public abstract getDataCount()I
.end method

.method public abstract getDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/live/multi_conn/ScoreEvent$info;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInvokingTime()J
.end method

.method public abstract getLayout()Ljava/lang/String;
.end method

.method public abstract getLayoutBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRoomStatus()J
.end method

.method public abstract getVersion()J
.end method
