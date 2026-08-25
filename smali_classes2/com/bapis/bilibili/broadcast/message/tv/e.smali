.class public interface abstract Lcom/bapis/bilibili/broadcast/message/tv/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getElems(I)Lcom/bapis/bilibili/broadcast/message/tv/DmLiveElem;
.end method

.method public abstract getElemsCount()I
.end method

.method public abstract getElemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/message/tv/DmLiveElem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSource()I
.end method

.method public abstract getState()I
.end method
