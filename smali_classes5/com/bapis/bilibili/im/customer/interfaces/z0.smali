.class public interface abstract Lcom/bapis/bilibili/im/customer/interfaces/z0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getEInfos(I)Lcom/bapis/bilibili/im/customer/model/EmotionInfo;
.end method

.method public abstract getEInfosCount()I
.end method

.method public abstract getEInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/EmotionInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFetchInterval()I
.end method

.method public abstract getHasMore()I
.end method

.method public abstract getMaxSeqno()J
.end method

.method public abstract getMessages(I)Lcom/bapis/bilibili/im/customer/model/Msg;
.end method

.method public abstract getMessagesCount()I
.end method

.method public abstract getMessagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/Msg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMinSeqno()J
.end method
