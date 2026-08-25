.class public interface abstract Lcom/bapis/bilibili/vas/garb/service/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDevice()Lcom/bapis/bilibili/metadata/device/Device;
.end method

.method public abstract getMids(I)J
.end method

.method public abstract getMidsCount()I
.end method

.method public abstract getMidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDevice()Z
.end method
