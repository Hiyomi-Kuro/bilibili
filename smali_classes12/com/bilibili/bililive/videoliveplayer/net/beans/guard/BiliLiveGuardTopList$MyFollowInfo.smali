.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyFollowInfo"
.end annotation


# instance fields
.field public accompanyDays:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "accompany_days"
    .end annotation
.end field

.field public autoRenew:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "auto_renew"
    .end annotation
.end field

.field public expiredTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expired_time"
    .end annotation
.end field

.field public followId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follow_id"
    .end annotation
.end field

.field public guardLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guard_level"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public liveGuardRank:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank"
    .end annotation
.end field

.field public medalInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MedalInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_info"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public renewRemind:Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$RenewRemind;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "renew_remind"
    .end annotation
.end field

.field public ruid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ruid"
    .end annotation
.end field

.field public uInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uinfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnchorGuardLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;->uInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->guard:Lcom/bilibili/bililive/uinfo/LiveUserGuard;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserGuard;->guardLevel:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;->guardLevel:I

    .line 13
    .line 14
    return v0
.end method

.method public getMedalGuardLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;->uInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->guardLevel:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;->guardLevel:I

    .line 13
    .line 14
    return v0
.end method

.method public getMedalInfo()Lcom/bilibili/bililive/uinfo/LiveUserMedal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList$MyFollowInfo;->uInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
