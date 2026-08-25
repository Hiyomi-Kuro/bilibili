.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/dp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAd(I)Lcom/google/protobuf/Any;
.end method

.method public abstract getAdCount()I
.end method

.method public abstract getAdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImage()Ljava/lang/String;
.end method

.method public abstract getImageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getJumpUrl()Ljava/lang/String;
.end method

.method public abstract getJumpUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getModuleTitle()Ljava/lang/String;
.end method

.method public abstract getModuleTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getTagBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method
