.class public interface abstract Lcom/bapis/bilibili/broadcast/live/pk/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAnchorUid()J
.end method

.method public abstract getGiftEffectId()J
.end method

.method public abstract getNextEffectList(I)Lcom/bapis/bilibili/broadcast/live/pk/NextEffect;
.end method

.method public abstract getNextEffectListCount()I
.end method

.method public abstract getNextEffectListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/live/pk/NextEffect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSenderUid()J
.end method

.method public abstract getTimestamp()J
.end method
