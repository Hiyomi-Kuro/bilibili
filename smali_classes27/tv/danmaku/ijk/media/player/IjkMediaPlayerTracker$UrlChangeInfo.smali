.class public Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$UrlChangeInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlChangeInfo"
.end annotation


# instance fields
.field codecChangeCount:I

.field formatChangeCount:I

.field isAudio:I

.field qnChangeCount:I

.field urlChangeCount:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$UrlChangeInfo;->isAudio:I

    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$UrlChangeInfo;->urlChangeCount:I

    .line 7
    .line 8
    iput p3, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$UrlChangeInfo;->formatChangeCount:I

    .line 9
    .line 10
    iput p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$UrlChangeInfo;->codecChangeCount:I

    .line 11
    .line 12
    iput p5, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker$UrlChangeInfo;->qnChangeCount:I

    .line 13
    .line 14
    return-void
.end method
