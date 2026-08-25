.class public interface abstract Lcom/bapis/bilibili/main/community/reply/v1/f1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBackgroundText()Ljava/lang/String;
.end method

.method public abstract getBackgroundTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOrderedType(I)Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;
.end method

.method public abstract getOrderedTypeCount()I
.end method

.method public abstract getOrderedTypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v1/SearchItemType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrderedTypeValue(I)I
.end method

.method public abstract getOrderedTypeValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlaceholderText()Ljava/lang/String;
.end method

.method public abstract getPlaceholderTextBytes()Lcom/google/protobuf/ByteString;
.end method
