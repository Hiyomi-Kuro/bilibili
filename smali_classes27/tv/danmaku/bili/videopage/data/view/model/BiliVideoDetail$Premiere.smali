.class public Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Premiere;
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
    name = "Premiere"
.end annotation


# static fields
.field public static final STATE_AFTER:I = 0x3

.field public static final STATE_BEFORE:I = 0x1

.field public static final STATE_IN:I = 0x2

.field public static final STATE_NONE:I


# instance fields
.field public premiereState:I

.field public roomId:J

.field public serviceTime:J

.field public startTime:J


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
    iput v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Premiere;->premiereState:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Premiere;->startTime:J

    .line 10
    .line 11
    iput-wide v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Premiere;->serviceTime:J

    .line 12
    .line 13
    iput-wide v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Premiere;->roomId:J

    .line 14
    .line 15
    return-void
.end method
