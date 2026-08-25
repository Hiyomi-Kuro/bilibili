.class public final Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Frame;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Frame;",
        "Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;",
        "",
        "getHeight",
        "getWidth",
        "getDurationMs",
        "getYOffset",
        "getXOffset",
        "width",
        "height",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "renderFrame",
        "dispose",
        "Ltv/danmaku/ijk/media/player/utils/IIjkMp4Frame;",
        "ijkMp4ImageFrame",
        "Ltv/danmaku/ijk/media/player/utils/IIjkMp4Frame;",
        "<init>",
        "(Ltv/danmaku/ijk/media/player/utils/IIjkMp4Frame;)V",
        "imageloader-mp4_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final ijkMp4ImageFrame:Ltv/danmaku/ijk/media/player/utils/IIjkMp4Frame;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/utils/IIjkMp4Frame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Frame;->ijkMp4ImageFrame:Ltv/danmaku/ijk/media/player/utils/IIjkMp4Frame;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Frame;->ijkMp4ImageFrame:Ltv/danmaku/ijk/media/player/utils/IIjkMp4Frame;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/utils/IIjkMp4Frame;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDurationMs()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Frame;->ijkMp4ImageFrame:Ltv/danmaku/ijk/media/player/utils/IIjkMp4Frame;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/utils/IIjkMp4Frame;->getDurationMs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v1, v0

    .line 8
    return v1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Frame;->ijkMp4ImageFrame:Ltv/danmaku/ijk/media/player/utils/IIjkMp4Frame;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/utils/IIjkMp4Frame;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Frame;->ijkMp4ImageFrame:Ltv/danmaku/ijk/media/player/utils/IIjkMp4Frame;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/utils/IIjkMp4Frame;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getXOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Frame;->ijkMp4ImageFrame:Ltv/danmaku/ijk/media/player/utils/IIjkMp4Frame;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/utils/IIjkMp4Frame;->getXOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getYOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Frame;->ijkMp4ImageFrame:Ltv/danmaku/ijk/media/player/utils/IIjkMp4Frame;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/utils/IIjkMp4Frame;->getYOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public renderFrame(IILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4Frame;->ijkMp4ImageFrame:Ltv/danmaku/ijk/media/player/utils/IIjkMp4Frame;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/utils/IIjkMp4Frame;->getRenderFrame(IILandroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
