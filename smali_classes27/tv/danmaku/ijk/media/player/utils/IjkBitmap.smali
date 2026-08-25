.class public Ltv/danmaku/ijk/media/player/utils/IjkBitmap;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public bitmap:J

.field public duration:J

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkBitmap;->bitmap:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;->releaseBitmap(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkBitmap;->width:I

    .line 14
    .line 15
    iput v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkBitmap;->height:I

    .line 16
    .line 17
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/utils/IjkBitmap;->duration:J

    .line 18
    .line 19
    return-void
.end method

.method public render(IILandroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iget-wide v3, p0, Ltv/danmaku/ijk/media/player/utils/IjkBitmap;->bitmap:J

    .line 2
    .line 3
    iget v5, p0, Ltv/danmaku/ijk/media/player/utils/IjkBitmap;->width:I

    .line 4
    .line 5
    iget v6, p0, Ltv/danmaku/ijk/media/player/utils/IjkBitmap;->height:I

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-static/range {v0 .. v6}, Ltv/danmaku/ijk/media/player/utils/IjkImageRecorder;->transformBitmap(Landroid/graphics/Bitmap;IIJII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
