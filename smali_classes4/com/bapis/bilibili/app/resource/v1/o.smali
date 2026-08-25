.class public interface abstract Lcom/bapis/bilibili/app/resource/v1/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getPoolName()Ljava/lang/String;
.end method

.method public abstract getPoolNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVersions(I)Lcom/bapis/bilibili/app/resource/v1/VersionReq;
.end method

.method public abstract getVersionsCount()I
.end method

.method public abstract getVersionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/resource/v1/VersionReq;",
            ">;"
        }
    .end annotation
.end method
