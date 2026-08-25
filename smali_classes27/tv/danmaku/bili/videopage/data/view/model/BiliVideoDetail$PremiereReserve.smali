.class public Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$PremiereReserve;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PremiereReserve"
.end annotation


# instance fields
.field public count:J

.field public isFollow:Z

.field public reserveId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$PremiereReserve;->reserveId:J

    .line 7
    .line 8
    iput-wide v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$PremiereReserve;->count:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$PremiereReserve;->isFollow:Z

    .line 12
    .line 13
    return-void
.end method
