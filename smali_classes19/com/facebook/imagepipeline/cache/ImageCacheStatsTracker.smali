.class public interface abstract Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u0013\u001a\u00020\u00042\u000e\u0010\u0012\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0011H&J\u0018\u0010\u0015\u001a\u00020\u00042\u000e\u0010\u0014\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0011H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;",
        "",
        "Lcom/facebook/cache/common/CacheKey;",
        "cacheKey",
        "Lgf3/s;",
        "onBitmapCachePut",
        "onBitmapCacheHit",
        "onBitmapCacheMiss",
        "onMemoryCachePut",
        "onMemoryCacheHit",
        "onMemoryCacheMiss",
        "onStagingAreaHit",
        "onStagingAreaMiss",
        "onDiskCacheHit",
        "onDiskCacheMiss",
        "onDiskCacheGetFail",
        "onDiskCachePut",
        "Lcom/facebook/imagepipeline/cache/MemoryCache;",
        "bitmapMemoryCache",
        "registerBitmapMemoryCache",
        "encodedMemoryCache",
        "registerEncodedMemoryCache",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onBitmapCacheHit(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract onBitmapCacheMiss(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract onBitmapCachePut(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract onDiskCacheGetFail(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract onDiskCacheHit(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract onDiskCacheMiss(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract onDiskCachePut(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract onMemoryCacheHit(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract onMemoryCacheMiss(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract onMemoryCachePut(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract onStagingAreaHit(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract onStagingAreaMiss(Lcom/facebook/cache/common/CacheKey;)V
.end method

.method public abstract registerBitmapMemoryCache(Lcom/facebook/imagepipeline/cache/MemoryCache;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "**>;)V"
        }
    .end annotation
.end method

.method public abstract registerEncodedMemoryCache(Lcom/facebook/imagepipeline/cache/MemoryCache;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/MemoryCache<",
            "**>;)V"
        }
    .end annotation
.end method
