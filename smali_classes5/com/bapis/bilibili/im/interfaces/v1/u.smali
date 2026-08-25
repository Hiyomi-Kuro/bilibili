.class public interface abstract Lcom/bapis/bilibili/im/interfaces/v1/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBeginTs()J
.end method

.method public abstract getLessonsMode()I
.end method

.method public abstract getSids(I)Lcom/bapis/bilibili/im/type/Exp;
.end method

.method public abstract getSidsCount()I
.end method

.method public abstract getSidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/type/Exp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSidsValue(I)I
.end method

.method public abstract getSidsValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method

.method public abstract getTeenagerMode()I
.end method
