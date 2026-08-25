.class public interface abstract Lcom/bapis/bilibili/relation/interfaces/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getGroupName()Ljava/lang/String;
.end method

.method public abstract getGroupNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGroupType()Lcom/bapis/bilibili/relation/interfaces/AtGroup$Type;
.end method

.method public abstract getGroupTypeValue()I
.end method

.method public abstract getItems(I)Lcom/bapis/bilibili/relation/interfaces/AtItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/relation/interfaces/AtItem;",
            ">;"
        }
    .end annotation
.end method
