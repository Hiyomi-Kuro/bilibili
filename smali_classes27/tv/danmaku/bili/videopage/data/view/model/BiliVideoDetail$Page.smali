.class public Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;
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
    name = "Page"
.end annotation


# instance fields
.field public mAlreadyPlayed:Z

.field public mAudio:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Audio;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mCid:J

.field public mDimension:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Dimension;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mDownloadSubtitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mDownloadTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mFrom:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mHasAlias:Z

.field public mLink:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mPage:I

.field public mRawVid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mTid:I

.field public mTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mVid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;->mFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
