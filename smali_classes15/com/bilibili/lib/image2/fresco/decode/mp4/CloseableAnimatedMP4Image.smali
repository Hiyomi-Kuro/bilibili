.class public final Lcom/bilibili/lib/image2/fresco/decode/mp4/CloseableAnimatedMP4Image;
.super Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/decode/mp4/CloseableAnimatedMP4Image;",
        "Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;",
        "Lgf3/s;",
        "close",
        "Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;",
        "imageResult",
        "<init>",
        "(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 9
    .line 10
    const-string v2, "CloseableAnimatedMP4Image"

    .line 11
    .line 12
    const-string v3, "close AnimatedImage error!!!"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/image2/v;->e(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v1, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 33
    .line 34
    const-string v2, "CloseableAnimatedMP4Image"

    .line 35
    .line 36
    const-string v3, "close AnimatedImage success"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/image2/v;->h(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    invoke-super {p0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->close()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw v0
.end method
