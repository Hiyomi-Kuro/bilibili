.class public Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LiveOrderInfo;
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
    name = "LiveOrderInfo"
.end annotation


# static fields
.field public static final LIVE_RESERVE_EXP_DOUBLE:Ljava/lang/String; = "double_row"

.field public static final LIVE_RESERVE_EXP_SINGLE:Ljava/lang/String; = "single_row"


# instance fields
.field public isFollow:Z

.field public livePlanStartTime:J

.field public reserveCount:J

.field public sid:J

.field public style:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LiveOrderInfo;->isFollow:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LiveOrderInfo;->reserveCount:J

    .line 10
    .line 11
    return-void
.end method
