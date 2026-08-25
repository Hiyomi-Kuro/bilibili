.class public interface abstract Lcom/bilibili/app/comm/bhcommon/interceptor/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H&J\u0010\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006H&J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H&J\u0008\u0010\u000e\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000cH&J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bhcommon/interceptor/o;",
        "",
        "",
        "findTargetUrl",
        "findVersion",
        "findModName",
        "",
        "Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;",
        "findAssetsMap",
        "Lcom/bilibili/app/comm/bhcommon/interceptor/CacheKeyData;",
        "findCacheKey",
        "url",
        "",
        "matches",
        "checkIsLocal",
        "checkIsError",
        "reviseUrl",
        "bhcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract checkIsError()Z
.end method

.method public abstract checkIsLocal()Z
.end method

.method public abstract findAssetsMap()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/bhcommon/interceptor/AssetsMapData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findCacheKey()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/bhcommon/interceptor/CacheKeyData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findModName()Ljava/lang/String;
.end method

.method public abstract findTargetUrl()Ljava/lang/String;
.end method

.method public abstract findVersion()Ljava/lang/String;
.end method

.method public abstract matches(Ljava/lang/String;)Z
.end method

.method public abstract reviseUrl(Ljava/lang/String;)Ljava/lang/String;
.end method
