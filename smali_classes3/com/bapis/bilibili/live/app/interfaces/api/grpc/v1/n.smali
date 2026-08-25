.class public interface abstract Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBuvid()Ljava/lang/String;
.end method

.method public abstract getBuvidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getKids(I)J
.end method

.method public abstract getKidsCount()I
.end method

.method public abstract getKidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUid()J
.end method
