.class public Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LikeCustom;
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
    name = "LikeCustom"
.end annotation


# instance fields
.field public fullToHalfProgress:J

.field public immediatelyUpgrade:Ljava/lang/Boolean;

.field public likeComment:Lcom/bapis/bilibili/app/view/v1/LikeComment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public likeSwitch:Z

.field public nonFullProgress:J

.field public updateCount:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LikeCustom;->likeSwitch:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LikeCustom;->fullToHalfProgress:J

    .line 10
    .line 11
    iput-wide v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LikeCustom;->nonFullProgress:J

    .line 12
    .line 13
    iput-wide v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LikeCustom;->updateCount:J

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LikeCustom;->immediatelyUpgrade:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method
