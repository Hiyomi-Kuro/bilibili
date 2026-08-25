.class public Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;
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
    name = "Episode"
.end annotation


# instance fields
.field public aid:J

.field public badgeStyle:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$BadgeStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public bvid:Ljava/lang/String;

.field public cid:J

.field public coverRightText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public coverUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public dimension:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Dimension;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public duration:J

.field public episodePay:Z

.field public freeWatch:Z

.field public id:J

.field public needPay:Z

.field public pageIndex:I

.field public transient showEventReported:Z

.field public srcFrom:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public stat:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Stat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public statV2:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArchiveStat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->episodePay:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->freeWatch:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Episode;->needPay:Z

    .line 10
    .line 11
    return-void
.end method
