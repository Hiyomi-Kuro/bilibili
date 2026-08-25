.class public interface abstract Lcom/bilibili/app/comm/list/common/widget/e;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract getCacheMap()Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCacheUri()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getStringUriCache()Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract initCache()V
.end method

.method public abstract initCacheEnable()Z
.end method

.method public abstract initCacheMap()V
.end method

.method public abstract safeInitCache()V
.end method
