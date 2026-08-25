.class public interface abstract Lcom/bapis/bilibili/broadcast/message/main/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBubbles(I)Lcom/bapis/bilibili/broadcast/message/main/Bubble;
.end method

.method public abstract getBubblesCount()I
.end method

.method public abstract getBubblesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/message/main/Bubble;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBusiness()Ljava/lang/String;
.end method

.method public abstract getBusinessBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCode()I
.end method

.method public abstract getLikeNumber()J
.end method

.method public abstract getLikeState()Lcom/bapis/bilibili/broadcast/message/main/LikeState;
.end method

.method public abstract getLikeStateValue()I
.end method

.method public abstract getMessageId()J
.end method

.method public abstract getRewriteWord()Ljava/lang/String;
.end method

.method public abstract getRewriteWordBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSessionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method
