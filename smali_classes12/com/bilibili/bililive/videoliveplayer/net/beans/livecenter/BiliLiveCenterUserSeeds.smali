.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/BiliLiveCenterUserSeeds;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/BiliLiveCenterUserSeeds$Vip;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/BiliLiveCenterUserSeeds$Exp;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/BiliLiveCenterUserSeeds$WearTitle;
    }
.end annotation


# instance fields
.field public mExp:Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/BiliLiveCenterUserSeeds$Exp;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exp"
    .end annotation
.end field

.field public mGold:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gold"
    .end annotation
.end field

.field public mGuardCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guard_count"
    .end annotation
.end field

.field public mIsOpen:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_view_status"
    .end annotation
.end field

.field public mMedal:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed$Medal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal"
    .end annotation
.end field

.field public mRoomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation
.end field

.field public mSilver:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "silver"
    .end annotation
.end field

.field public mVip:Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/BiliLiveCenterUserSeeds$Vip;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip"
    .end annotation
.end field

.field public mWearTitle:Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/BiliLiveCenterUserSeeds$WearTitle;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wear_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isVip()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/BiliLiveCenterUserSeeds;->mVip:Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/BiliLiveCenterUserSeeds$Vip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/BiliLiveCenterUserSeeds$Vip;->mVip:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/BiliLiveCenterUserSeeds$Vip;->mSvip:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_0
    return v2
.end method
