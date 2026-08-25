.class public final Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;",
        "Lcom/facebook/imagepipeline/request/BasePostprocessor;",
        "Lcom/facebook/cache/common/CacheKey;",
        "getPostprocessorCacheKey",
        "Landroid/graphics/Bitmap;",
        "destBitmap",
        "sourceBitmap",
        "Lgf3/s;",
        "process",
        "",
        "enableAntiAliasing",
        "Z",
        "cacheKey",
        "Lcom/facebook/cache/common/CacheKey;",
        "<init>",
        "(Z)V",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final cacheKey:Lcom/facebook/cache/common/CacheKey;

.field private final enableAntiAliasing:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;-><init>(ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->enableAntiAliasing:Z

    .line 4
    new-instance p1, Lcom/facebook/cache/common/SimpleCacheKey;

    const-string v0, "XferRoundFilter"

    invoke-direct {p1, v0}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->cacheKey:Lcom/facebook/cache/common/CacheKey;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/i;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->cacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;->enableAntiAliasing:Z

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/facebook/imagepipeline/filter/XferRoundFilter;->xferRoundBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
