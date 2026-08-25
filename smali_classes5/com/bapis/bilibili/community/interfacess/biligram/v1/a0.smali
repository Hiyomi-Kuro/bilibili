.class public interface abstract Lcom/bapis/bilibili/community/interfacess/biligram/v1/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getId()J
.end method

.method public abstract getItems(I)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrder()J
.end method

.method public abstract getStatus()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageStatus;
.end method

.method public abstract getStatusValue()I
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getType()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageType;
.end method

.method public abstract getTypeValue()I
.end method
