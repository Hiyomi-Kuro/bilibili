.class public Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$User;
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
    name = "User"
.end annotation


# instance fields
.field public attention:J

.field public face:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public follower:J

.field public interactDesc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public isFollow:J

.field public isInterrelation:J

.field public mid:J

.field public name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public showReport:Z


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
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$User;->showReport:Z

    .line 6
    .line 7
    return-void
.end method
