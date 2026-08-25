.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v1/m2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getShareInfo()Lcom/bapis/bilibili/app/dynamic/v1/ShareInfo;
.end method

.method public abstract getStatInfo(I)Lcom/bapis/bilibili/app/dynamic/v1/SVideoStatInfo;
.end method

.method public abstract getStatInfoCount()I
.end method

.method public abstract getStatInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v1/SVideoStatInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasShareInfo()Z
.end method
