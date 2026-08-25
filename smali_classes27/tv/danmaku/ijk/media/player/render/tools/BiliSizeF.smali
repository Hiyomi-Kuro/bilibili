.class public Ltv/danmaku/ijk/media/player/render/tools/BiliSizeF;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public height:F

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSizeF;->width:F

    iput p2, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSizeF;->height:F

    return-void
.end method

.method public static create(FF)Ltv/danmaku/ijk/media/player/render/tools/BiliSizeF;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSizeF;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSizeF;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public toSize()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSizeF;->width:F

    .line 4
    .line 5
    float-to-int v2, v1

    .line 6
    float-to-int v1, v1

    .line 7
    invoke-direct {v0, v2, v1}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public toSizeCeil()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSizeF;->width:F

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-int v1, v1

    .line 11
    iget v2, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSizeF;->height:F

    .line 12
    .line 13
    float-to-double v2, v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-int v2, v2

    .line 19
    invoke-direct {v0, v1, v2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public toSizeFloor()Ltv/danmaku/ijk/media/player/render/tools/BiliSize;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSizeF;->width:F

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-int v1, v1

    .line 11
    iget v2, p0, Ltv/danmaku/ijk/media/player/render/tools/BiliSizeF;->height:F

    .line 12
    .line 13
    float-to-double v2, v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-int v2, v2

    .line 19
    invoke-direct {v0, v1, v2}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
