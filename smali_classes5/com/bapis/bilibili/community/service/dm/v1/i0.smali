.class public interface abstract Lcom/bapis/bilibili/community/service/dm/v1/i0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getClosed()Z
.end method

.method public abstract getElems(I)Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;
.end method

.method public abstract getElemsCount()I
.end method

.method public abstract getElemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DanmakuElem;",
            ">;"
        }
    .end annotation
.end method
