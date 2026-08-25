.class public Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RequestUser;
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
    name = "RequestUser"
.end annotation


# instance fields
.field public coin:I

.field public mAttention:I

.field public mChargeButton:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Button;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mDislike:I

.field public mFavSeason:Z

.field public mFavorite:Z

.field public mGuestAttention:I

.field public mLike:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x3e7

    .line 5
    .line 6
    iput v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RequestUser;->mGuestAttention:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isAttention()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RequestUser;->mAttention:I

    .line 2
    .line 3
    const/16 v1, -0x3e7

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
