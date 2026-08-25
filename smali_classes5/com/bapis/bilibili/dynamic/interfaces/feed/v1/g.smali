.class public interface abstract Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBannerUrl()Ljava/lang/String;
.end method

.method public abstract getBannerUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getChildren(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/Category;
.end method

.method public abstract getChildrenCount()I
.end method

.method public abstract getChildrenList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/Category;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getParentId()J
.end method

.method public abstract getPosition()J
.end method
