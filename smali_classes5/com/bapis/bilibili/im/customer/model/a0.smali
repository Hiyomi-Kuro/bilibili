.class public interface abstract Lcom/bapis/bilibili/im/customer/model/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCustomerId()J
.end method

.method public abstract getCustomerSessionId()Ljava/lang/String;
.end method

.method public abstract getCustomerSessionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMachineSessionId()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPicUrl()Ljava/lang/String;
.end method

.method public abstract getPicUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShopFatherId()J
.end method

.method public abstract getShopId()J
.end method

.method public abstract getTags(I)Ljava/lang/String;
.end method

.method public abstract getTagsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTagsCount()I
.end method

.method public abstract getTagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Lcom/bapis/bilibili/im/customer/model/TalkerType;
.end method

.method public abstract getTypeValue()I
.end method

.method public abstract getUid()J
.end method
