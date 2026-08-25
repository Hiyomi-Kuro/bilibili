.class public interface abstract Lcom/bapis/bilibili/polymer/app/search/v1/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBadges(I)Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;
.end method

.method public abstract getBadgesCount()I
.end method

.method public abstract getBadgesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIndex()Ljava/lang/String;
.end method

.method public abstract getIndexBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getParam()Ljava/lang/String;
.end method

.method public abstract getParamBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPosition()I
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract getUriBytes()Lcom/google/protobuf/ByteString;
.end method
