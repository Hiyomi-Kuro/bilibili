.class public interface abstract Lcom/bapis/bilibili/broadcast/message/topic/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getPubData(I)Lcom/bapis/bilibili/broadcast/message/topic/PubEvent;
.end method

.method public abstract getPubDataCount()I
.end method

.method public abstract getPubDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/message/topic/PubEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()I
.end method
