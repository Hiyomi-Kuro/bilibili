.class public final Lcom/bilibili/bililive/biz/entryEffect/model/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\t\u001a\n\u0010\u000e\u001a\u00020\r*\u00020\u000c\u001a\n\u0010\u0011\u001a\u00020\u0010*\u00020\u000f\u001a\n\u0010\u0014\u001a\u00020\u0013*\u00020\u0012\u001a\n\u0010\u0017\u001a\u00020\u0016*\u00020\u0015\u001a\n\u0010\u001a\u001a\u00020\u0019*\u00020\u0018\u001a\n\u0010\u001d\u001a\u00020\u001c*\u00020\u001b\u001a\n\u0010 \u001a\u00020\u001f*\u00020\u001e\u001a\n\u0010#\u001a\u00020\"*\u00020!\u001a\u0013\u0010&\u001a\u00020%*\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;",
        "b",
        "Lcom/bilibili/bililive/uinfo/LiveUserInfo;",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;",
        "e",
        "Lcom/bilibili/bililive/uinfo/LiveUserBase;",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;",
        "c",
        "Lcom/bilibili/bililive/uinfo/LiveUserBase$RiskCtrlInfo;",
        "Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;",
        "j",
        "Lcom/bilibili/bililive/uinfo/LiveUserBase$OriginInfo;",
        "Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;",
        "i",
        "Lcom/bilibili/bililive/uinfo/LiveUserBase$OfficialInfo;",
        "Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;",
        "h",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect$WealthyStyleInfo;",
        "Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;",
        "m",
        "Lcom/bilibili/bililive/uinfo/LiveUserMedal;",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;",
        "f",
        "Lcom/bilibili/bililive/uinfo/UserHeadInfo;",
        "Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;",
        "l",
        "Lcom/bilibili/bililive/uinfo/LiveUserGuard;",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;",
        "d",
        "Lcom/bilibili/bililive/uinfo/UserGuardLeaderInfo;",
        "Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;",
        "k",
        "Lcom/bilibili/bililive/uinfo/LiveUserWealth;",
        "Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;",
        "g",
        "",
        "",
        "a",
        "(Ljava/lang/Long;)Z",
        "entryEffect_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Long;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p0, v2, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final b(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->id:J

    .line 4
    .line 5
    iget-wide v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->targetId:J

    .line 6
    .line 7
    iget v6, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->mockEffect:I

    .line 8
    .line 9
    iget v7, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->showAvatar:I

    .line 10
    .line 11
    iget-object v8, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->content:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->copyColor:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v10, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->highlightColor:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v11, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->bgUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v12, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->mobileDynamicUrlWebp:Ljava/lang/String;

    .line 20
    .line 21
    iget v13, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->effectiveTimeNew:F

    .line 22
    .line 23
    iget-wide v14, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->effectiveTime:J

    .line 24
    .line 25
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->iconList:[J

    .line 26
    .line 27
    move-wide/from16 v17, v14

    .line 28
    .line 29
    iget-wide v14, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->maxDelayTime:J

    .line 30
    .line 31
    move-wide/from16 v19, v14

    .line 32
    .line 33
    iget v14, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->newStyle:I

    .line 34
    .line 35
    iget-object v15, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->uInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    if-eqz v15, :cond_0

    .line 40
    .line 41
    invoke-static {v15}, Lcom/bilibili/bililive/biz/entryEffect/model/a;->e(Lcom/bilibili/bililive/uinfo/LiveUserInfo;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    move-object/from16 v22, v15

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object/from16 v22, v16

    .line 49
    .line 50
    :goto_0
    iget-object v15, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->wealthyInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect$WealthyStyleInfo;

    .line 51
    .line 52
    if-eqz v15, :cond_1

    .line 53
    .line 54
    invoke-static {v15}, Lcom/bilibili/bililive/biz/entryEffect/model/a;->m(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect$WealthyStyleInfo;)Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    move-object/from16 v21, v15

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object/from16 v21, v16

    .line 62
    .line 63
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->isMe()Z

    .line 64
    .line 65
    .line 66
    move-result v23

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->isShowed()Z

    .line 68
    .line 69
    .line 70
    move-result v24

    .line 71
    iget-object v15, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->fullCartoonId:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v15}, Lcom/bilibili/bililive/biz/entryEffect/model/a;->a(Ljava/lang/Long;)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_2

    .line 78
    .line 79
    sget-object v15, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType$ImageType;->a:Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType$ImageType;

    .line 80
    .line 81
    :goto_2
    move-object/from16 v25, v15

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    sget-object v15, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType$VideoType;->a:Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType$VideoType;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    iget-object v15, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->fullCartoonId:Ljava/lang/Long;

    .line 88
    .line 89
    move-object/from16 v27, v15

    .line 90
    .line 91
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect;->priorityLevel:I

    .line 92
    .line 93
    move/from16 v26, v0

    .line 94
    .line 95
    new-instance v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;

    .line 96
    .line 97
    move-object/from16 v34, v1

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    const v32, 0x3c00800

    .line 111
    .line 112
    .line 113
    const/16 v33, 0x0

    .line 114
    .line 115
    move/from16 v35, v14

    .line 116
    .line 117
    move-wide/from16 v14, v17

    .line 118
    .line 119
    move-object/from16 v17, v34

    .line 120
    .line 121
    move-wide/from16 v18, v19

    .line 122
    .line 123
    move-object/from16 v20, v21

    .line 124
    .line 125
    move/from16 v21, v35

    .line 126
    .line 127
    invoke-direct/range {v1 .. v33}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectInfo;-><init>(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;[JJLcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;ILcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;ZZLcom/bilibili/bililive/biz/entryEffect/model/LiveEntryEffectType;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public static final c(Lcom/bilibili/bililive/uinfo/LiveUserBase;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;
    .locals 11

    .line 1
    new-instance v10, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/uinfo/LiveUserBase;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/uinfo/LiveUserBase;->face:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/uinfo/LiveUserBase;->isMystery:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/uinfo/LiveUserBase;->isGuardLeader:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/bililive/uinfo/LiveUserBase;->nameColor:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/bililive/uinfo/LiveUserBase;->nameColorStr:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserBase;->riskCtrlInfo:Lcom/bilibili/bililive/uinfo/LiveUserBase$RiskCtrlInfo;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/bililive/biz/entryEffect/model/a;->j(Lcom/bilibili/bililive/uinfo/LiveUserBase$RiskCtrlInfo;)Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v8, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v8, v7

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserBase;->originInfo:Lcom/bilibili/bililive/uinfo/LiveUserBase$OriginInfo;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/bililive/biz/entryEffect/model/a;->i(Lcom/bilibili/bililive/uinfo/LiveUserBase$OriginInfo;)Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v9, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v9, v7

    .line 38
    :goto_1
    iget-object p0, p0, Lcom/bilibili/bililive/uinfo/LiveUserBase;->officialInfo:Lcom/bilibili/bililive/uinfo/LiveUserBase$OfficialInfo;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Lcom/bilibili/bililive/biz/entryEffect/model/a;->h(Lcom/bilibili/bililive/uinfo/LiveUserBase$OfficialInfo;)Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object p0, v7

    .line 48
    :goto_2
    move-object v0, v10

    .line 49
    move-object v7, v8

    .line 50
    move-object v8, v9

    .line 51
    move-object v9, p0

    .line 52
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;)V

    .line 53
    .line 54
    .line 55
    return-object v10
.end method

.method public static final d(Lcom/bilibili/bililive/uinfo/LiveUserGuard;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/uinfo/LiveUserGuard;->guardLevel:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/bililive/uinfo/LiveUserGuard;->guardExpiredStr:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final e(Lcom/bilibili/bililive/uinfo/LiveUserInfo;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->uid:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/bililive/biz/entryEffect/model/a;->c(Lcom/bilibili/bililive/uinfo/LiveUserBase;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v4, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v3

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/bililive/biz/entryEffect/model/a;->f(Lcom/bilibili/bililive/uinfo/LiveUserMedal;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v5, v3

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->getHeadInfo()Lcom/bilibili/bililive/uinfo/UserHeadInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/bililive/biz/entryEffect/model/a;->l(Lcom/bilibili/bililive/uinfo/UserHeadInfo;)Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v6, v3

    .line 41
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->guard:Lcom/bilibili/bililive/uinfo/LiveUserGuard;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/bililive/biz/entryEffect/model/a;->d(Lcom/bilibili/bililive/uinfo/LiveUserGuard;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v7, v3

    .line 52
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->guardLeaderInfo:Lcom/bilibili/bililive/uinfo/UserGuardLeaderInfo;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/bililive/biz/entryEffect/model/a;->k(Lcom/bilibili/bililive/uinfo/UserGuardLeaderInfo;)Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v8, v0

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object v8, v3

    .line 63
    :goto_4
    iget-object p0, p0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->wealth:Lcom/bilibili/bililive/uinfo/LiveUserWealth;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Lcom/bilibili/bililive/biz/entryEffect/model/a;->g(Lcom/bilibili/bililive/uinfo/LiveUserWealth;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object p0, v3

    .line 73
    :goto_5
    move-object v0, v9

    .line 74
    move-object v3, v4

    .line 75
    move-object v4, v5

    .line 76
    move-object v5, v6

    .line 77
    move-object v6, v7

    .line 78
    move-object v7, v8

    .line 79
    move-object v8, p0

    .line 80
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserInfo;-><init>(JLcom/bilibili/bililive/biz/entryEffect/model/LiveUserBase;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserGuard;Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;)V

    .line 81
    .line 82
    .line 83
    return-object v9
.end method

.method public static final f(Lcom/bilibili/bililive/uinfo/LiveUserMedal;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalName:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalLevel:I

    .line 10
    .line 11
    iget v4, v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorStart:I

    .line 12
    .line 13
    iget v5, v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorEnd:I

    .line 14
    .line 15
    iget v6, v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalColorBorder:I

    .line 16
    .line 17
    iget-wide v7, v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalId:J

    .line 18
    .line 19
    iget v9, v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalType:I

    .line 20
    .line 21
    iget v10, v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->isLight:I

    .line 22
    .line 23
    iget v11, v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->guardLevel:I

    .line 24
    .line 25
    iget-object v12, v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->guardIcon:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->honorIcon:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v14, v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->targetId:J

    .line 30
    .line 31
    move-object/from16 v19, v1

    .line 32
    .line 33
    iget-wide v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->score:J

    .line 34
    .line 35
    move-wide/from16 v16, v0

    .line 36
    .line 37
    move-object/from16 v1, v19

    .line 38
    .line 39
    invoke-direct/range {v1 .. v17}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserMedal;-><init>(Ljava/lang/String;IIIIJIIILjava/lang/String;Ljava/lang/String;JJ)V

    .line 40
    .line 41
    .line 42
    return-object v18
.end method

.method public static final g(Lcom/bilibili/bililive/uinfo/LiveUserWealth;)Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;

    .line 2
    .line 3
    iget p0, p0, Lcom/bilibili/bililive/uinfo/LiveUserWealth;->wealthLevel:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/entryEffect/model/LiveUserWealth;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final h(Lcom/bilibili/bililive/uinfo/LiveUserBase$OfficialInfo;)Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/uinfo/LiveUserBase$OfficialInfo;->role:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/uinfo/LiveUserBase$OfficialInfo;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/uinfo/LiveUserBase$OfficialInfo;->desc:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lcom/bilibili/bililive/uinfo/LiveUserBase$OfficialInfo;->type:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bilibili/bililive/biz/entryEffect/model/OfficialInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final i(Lcom/bilibili/bililive/uinfo/LiveUserBase$OriginInfo;)Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/uinfo/LiveUserBase$OriginInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/bililive/uinfo/LiveUserBase$OriginInfo;->face:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/bilibili/bililive/biz/entryEffect/model/OriginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final j(Lcom/bilibili/bililive/uinfo/LiveUserBase$RiskCtrlInfo;)Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/uinfo/LiveUserBase$RiskCtrlInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/bililive/uinfo/LiveUserBase$RiskCtrlInfo;->face:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/bilibili/bililive/biz/entryEffect/model/RiskCtrlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final k(Lcom/bilibili/bililive/uinfo/UserGuardLeaderInfo;)Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/bililive/uinfo/UserGuardLeaderInfo;->isGuardLeader:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/entryEffect/model/UserGuardLeaderInfo;-><init>(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final l(Lcom/bilibili/bililive/uinfo/UserHeadInfo;)Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/uinfo/UserHeadInfo;->id:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/bililive/uinfo/UserHeadInfo;->frameImage:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/bilibili/bililive/biz/entryEffect/model/UserHeadInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final m(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect$WealthyStyleInfo;)Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveEntryEffect$WealthyStyleInfo;->wealthIconUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/entryEffect/model/WealthyStyleInfo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
