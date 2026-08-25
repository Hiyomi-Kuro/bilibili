.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGovernorAvatarBox;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGovernorAvatarBox$Governor;
    }
.end annotation


# instance fields
.field public mCnt:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cnt"
    .end annotation
.end field

.field public mList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGovernorAvatarBox$Governor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyFrom(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGovernorAvatarBox$Governor;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGovernorAvatarBox$Governor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGovernorAvatarBox$Governor;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery;->mSender:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery$Sender;

    .line 7
    .line 8
    iget-wide v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery$Sender;->mUid:J

    .line 9
    .line 10
    iput-wide v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGovernorAvatarBox$Governor;->mUid:J

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery$Sender;->mFace:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGovernorAvatarBox$Governor;->mFace:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGovernorAvatarBox$Governor;->mIsOpen:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-float v1, v1

    .line 24
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    iget p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardLottery;->mTime:I

    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    add-float/2addr v1, p0

    .line 31
    float-to-long v1, v1

    .line 32
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGovernorAvatarBox$Governor;->mEndTime:J

    .line 33
    .line 34
    return-object v0
.end method
