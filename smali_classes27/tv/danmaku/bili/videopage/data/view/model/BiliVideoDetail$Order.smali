.class public Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Order;
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
    name = "Order"
.end annotation


# instance fields
.field public mButtonSelectedTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mButtonTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mFavSeason:Lcom/bapis/bilibili/app/view/v1/BizFavSeasonParam;

.field public mIntro:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mOrderType:Lcom/bapis/bilibili/app/view/v1/BizType;

.field public mReserve:Lcom/bapis/bilibili/app/view/v1/BizReserveActivityParam;

.field public mSeasonStatDanmakuNum:Ljava/lang/Long;

.field public mSeasonStatViewNum:Ljava/lang/Long;

.field public mStatus:Z

.field public mTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public seasonStat:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$StatInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
