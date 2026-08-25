.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed$Title;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed$Medal;
    }
.end annotation


# instance fields
.field public mGold:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gold"
    .end annotation
.end field

.field public mIsSign:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isSign"
    .end annotation
.end field

.field public mLevelColor:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_level_color"
    .end annotation
.end field

.field public mMedal:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed$Medal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal"
    .end annotation
.end field

.field public mMonthVip:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip"
    .end annotation
.end field

.field public mMonthVipTime:Ljava/util/Date;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_time"
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

.field public mTitle:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed$Title;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wearTitle"
    .end annotation
.end field

.field public mUnEditCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "use_count"
    .end annotation
.end field

.field public mUserLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_level"
    .end annotation
.end field

.field public mVipMsgViewStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip_view_status"
    .end annotation
.end field

.field public mYearVip:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "svip"
    .end annotation
.end field

.field public mYearVipTime:Ljava/util/Date;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "svip_time"
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
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed;->mMonthVip:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed;->mYearVip:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BiliLiveSeed{mGold="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed;->mGold:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mSilver="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed;->mSilver:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
