.class public interface abstract Lcom/bapis/bilibili/dynamic/common/j4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAllowable()Z
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getDescBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFeatures(I)Ljava/lang/String;
.end method

.method public abstract getFeaturesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFeaturesCount()I
.end method

.method public abstract getFeaturesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method
