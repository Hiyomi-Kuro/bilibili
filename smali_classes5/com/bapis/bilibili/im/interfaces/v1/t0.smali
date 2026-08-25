.class public interface abstract Lcom/bapis/bilibili/im/interfaces/v1/t0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getEInfos(I)Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;
.end method

.method public abstract getEInfosCount()I
.end method

.method public abstract getEInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/interfaces/v1/EmotionInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHasMore()I
.end method

.method public abstract getMaxSeqno()J
.end method

.method public abstract getMessages(I)Lcom/bapis/bilibili/im/type/Msg;
.end method

.method public abstract getMessagesCount()I
.end method

.method public abstract getMessagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/type/Msg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMinSeqno()J
.end method
