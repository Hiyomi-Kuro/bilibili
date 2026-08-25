.class public Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo$BlendOperation;,
        Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo$DisposalMethod;
    }
.end annotation


# instance fields
.field public final blendOperation:Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo$BlendOperation;

.field public final disposalMethod:Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo$DisposalMethod;

.field public final frameNumber:I

.field public final height:I

.field public final width:I

.field public final xOffset:I

.field public final yOffset:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo;->frameNumber:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo;->xOffset:I

    .line 8
    .line 9
    iput p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo;->yOffset:I

    .line 10
    .line 11
    iput p2, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo;->width:I

    .line 12
    .line 13
    iput p3, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo;->height:I

    .line 14
    .line 15
    sget-object p1, Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo$BlendOperation;->NO_BLEND:Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo$BlendOperation;

    .line 16
    .line 17
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo;->blendOperation:Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo$BlendOperation;

    .line 18
    .line 19
    sget-object p1, Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo$DisposalMethod;

    .line 20
    .line 21
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo;->disposalMethod:Ltv/danmaku/ijk/media/player/utils/IjkMp4FrameInfo$DisposalMethod;

    .line 22
    .line 23
    return-void
.end method
