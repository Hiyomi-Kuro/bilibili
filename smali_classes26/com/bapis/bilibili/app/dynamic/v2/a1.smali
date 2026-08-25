.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/a1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBottomSubmitHintMsg()Ljava/lang/String;
.end method

.method public abstract getBottomSubmitHintMsgBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCampusId()J
.end method

.method public abstract getCampusName()Ljava/lang/String;
.end method

.method public abstract getCampusNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getItems(I)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusMngItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopHintBarMsg()Ljava/lang/String;
.end method

.method public abstract getTopHintBarMsgBytes()Lcom/google/protobuf/ByteString;
.end method
