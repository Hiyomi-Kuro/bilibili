.class public Ltv/danmaku/ijk/media/player/utils/IjkMp4Frame;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/utils/IIjkMp4Frame;


# instance fields
.field private mBitmap:Ltv/danmaku/ijk/media/player/utils/IjkBitmap;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/utils/IjkBitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Frame;->mBitmap:Ltv/danmaku/ijk/media/player/utils/IjkBitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Frame;->mBitmap:Ltv/danmaku/ijk/media/player/utils/IjkBitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/utils/IjkBitmap;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getDurationMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Frame;->mBitmap:Ltv/danmaku/ijk/media/player/utils/IjkBitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Ltv/danmaku/ijk/media/player/utils/IjkBitmap;->duration:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Frame;->mBitmap:Ltv/danmaku/ijk/media/player/utils/IjkBitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Ltv/danmaku/ijk/media/player/utils/IjkBitmap;->height:I

    .line 8
    .line 9
    return v0
.end method

.method public getRenderFrame(IILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Frame;->mBitmap:Ltv/danmaku/ijk/media/player/utils/IjkBitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/utils/IjkBitmap;->render(IILandroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4Frame;->mBitmap:Ltv/danmaku/ijk/media/player/utils/IjkBitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Ltv/danmaku/ijk/media/player/utils/IjkBitmap;->width:I

    .line 8
    .line 9
    return v0
.end method

.method public getXOffset()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getYOffset()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
