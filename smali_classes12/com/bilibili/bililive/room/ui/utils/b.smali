.class public Lcom/bilibili/bililive/room/ui/utils/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0xffffff

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->w(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->x(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->y(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0xffffff

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->w(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->x(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->y(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v1}, Lcom/bilibili/bililive/room/ui/utils/g;->K(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/utils/g;->M(Landroid/content/Context;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->B(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->D(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    sget v1, Lo00/a;->p:I

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/utils/g;->N(Landroid/content/Context;II)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1}, Lcom/bilibili/bililive/room/ui/utils/g;->H(Landroid/content/Context;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/bilibili/bililive/room/ui/utils/g;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->P(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/utils/g;->z(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBarrageSetting;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBarrageSetting;->mMsgColor:I

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->w(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBarrageSetting;->mMsgLength:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->x(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBarrageSetting;->mMsgMode:I

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/utils/g;->y(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRoomProperty;)V
    .locals 2
    .param p1    # Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRoomProperty;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRoomProperty;->danmu:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRoomProperty$BiliLiveDanmu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRoomProperty$BiliLiveDanmu;->color:I

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->w(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRoomProperty;->danmu:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRoomProperty$BiliLiveDanmu;

    .line 14
    .line 15
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRoomProperty$BiliLiveDanmu;->length:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->x(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRoomProperty;->danmu:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRoomProperty$BiliLiveDanmu;

    .line 21
    .line 22
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRoomProperty$BiliLiveDanmu;->mode:I

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->y(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRoomProperty;->uNameColor:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRoomProperty;->bubble:I

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->K(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRoomProperty;->bubbleColor:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserRoomProperty;->bubbleId:J

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/utils/g;->M(Landroid/content/Context;J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed;->mMonthVip:I

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->B(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed;->mYearVip:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->D(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed;->mVipMsgViewStatus:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->C(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed;->mMedal:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed$Medal;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed$Medal;->toLiveMedalInfo()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->H(Landroid/content/Context;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed;->mUserLevel:I

    .line 33
    .line 34
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed;->mLevelColor:I

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/utils/g;->N(Landroid/content/Context;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed;->mTitle:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed$Title;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed$Title;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed$Title;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed;->mTitle:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed$Title;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed$Title;->mTitleId:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed$Title;->mTitleId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed$Title;->mActivity:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed$Title;->mActivity:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed$Title;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/utils/g;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;)V
    .locals 3
    .param p1    # Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->vipInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserVip;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->extraConfig:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserExtraConfig;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->userLevel:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserLevel;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserVip;->vip:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->B(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->vipInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserVip;

    .line 22
    .line 23
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserVip;->svip:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->D(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->extraConfig:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserExtraConfig;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserExtraConfig;->showVipBroadCast:Z

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->C(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->medal:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserMedalInfo;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserMedalInfo;->curShow:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->toLiveMedalInfo()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->H(Landroid/content/Context;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->userLevel:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserLevel;

    .line 51
    .line 52
    iget v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserLevel;->level:I

    .line 53
    .line 54
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserLevel;->color:I

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->N(Landroid/content/Context;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->title:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserTitle;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed$Title;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed$Title;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->title:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserTitle;

    .line 69
    .line 70
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserTitle;->title:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed$Title;->mTitleId:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserTitle;->activity:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed$Title;->mActivity:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserSeed$Title;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->liveUserInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserMysteryInfo$BiliLiveMysteryInfo;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserMysteryInfo$BiliLiveMysteryInfo;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->isMystery:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserMysteryInfo$BiliLiveMysteryInfo;->isMystery:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->liveUserInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/bilibili/bililive/uinfo/LiveUserBase;->name:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserMysteryInfo$BiliLiveMysteryInfo;->mysteryName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->O(Landroid/content/Context;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserMysteryInfo$BiliLiveMysteryInfo;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserExtraInfo;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/utils/g;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->K(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/utils/g;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/utils/g;->M(Landroid/content/Context;J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserExtraInfo;->mUnameColor:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserExtraInfo;->bubble:I

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->K(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserExtraInfo;->bubbleColor:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/utils/g;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserExtraInfo;->bubbleId:J

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/utils/g;->M(Landroid/content/Context;J)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
