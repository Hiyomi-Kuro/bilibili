.class public interface abstract Lcom/bapis/bilibili/dynamic/common/g5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getItems(I)Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLaunchedActivity()Lcom/bapis/bilibili/dynamic/common/LaunchedActivity;
.end method

.method public abstract getOnlyFansPermission()Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;
.end method

.method public abstract getShareResult()Lcom/bapis/bilibili/dynamic/common/ShareResult;
.end method

.method public abstract hasLaunchedActivity()Z
.end method

.method public abstract hasOnlyFansPermission()Z
.end method

.method public abstract hasShareResult()Z
.end method
