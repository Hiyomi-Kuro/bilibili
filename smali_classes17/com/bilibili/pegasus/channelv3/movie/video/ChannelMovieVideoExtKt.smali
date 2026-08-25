.class public final Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003*\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u001a\u0010\u000b\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u001a\n\u0010\u000e\u001a\u00020\r*\u00020\u000c\u001a\n\u0010\u0011\u001a\u00020\u0010*\u00020\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv3/movie/video/a;",
        "Lcom/bapis/bilibili/app/interfaces/v1/MediaVideoReq;",
        "e",
        "",
        "Lcom/bapis/bilibili/app/interfaces/v1/BigItem;",
        "Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;",
        "spmid",
        "",
        "fromSpmid",
        "Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;",
        "d",
        "c",
        "Lcom/bapis/bilibili/app/interfaces/v1/UserCard;",
        "Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailCardUserInfo;",
        "b",
        "Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;",
        "Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;)Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;-><init>(Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lcom/bapis/bilibili/app/interfaces/v1/UserCard;)Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailCardUserInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailCardUserInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/UserCard;->getUserName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/UserCard;->getUserFace()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/UserCard;->getUserUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/interfaces/v1/UserCard;->getMid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailCardUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method

.method public static final c(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;Ljava/lang/String;)Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;
    .locals 19

    .line 1
    new-instance v15, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getCoverRightText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getCoverLeftText1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getCoverLeftIcon1()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    long-to-int v3, v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getCoverLeftText2()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getCoverLeftIcon2()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    long-to-int v5, v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getUserCard()Lcom/bapis/bilibili/app/interfaces/v1/UserCard;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoExtKt;->b(Lcom/bapis/bilibili/app/interfaces/v1/UserCard;)Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailCardUserInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getParam()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getIsFav()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->hasSharePlane()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getSharePlane()Lcom/bapis/bilibili/app/card/v1/SharePlane;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-direct {v0, v11}, Lcom/bilibili/app/comm/list/common/data/SharePlane;-><init>(Lcom/bapis/bilibili/app/card/v1/SharePlane;)V

    .line 55
    .line 56
    .line 57
    move-object v11, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v11, v10

    .line 60
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->hasThreePointMeta()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getThreePointMeta()Lcom/bapis/bilibili/app/card/v1/PanelMeta;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-direct {v0, v12}, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;-><init>(Lcom/bapis/bilibili/app/card/v1/PanelMeta;)V

    .line 73
    .line 74
    .line 75
    move-object v12, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v12, v10

    .line 78
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->hasInlineProgressBar()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getInlineProgressBar()Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-direct {v0, v10}, Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;-><init>(Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;)V

    .line 91
    .line 92
    .line 93
    move-object v13, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v13, v10

    .line 96
    :goto_2
    const/4 v14, 0x0

    .line 97
    const/16 v16, 0x800

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    move-object v0, v15

    .line 102
    move-object v10, v11

    .line 103
    move-object v11, v12

    .line 104
    move-object v12, v13

    .line 105
    move-object v13, v14

    .line 106
    move/from16 v14, v16

    .line 107
    .line 108
    move-object/from16 v18, v15

    .line 109
    .line 110
    move-object/from16 v15, v17

    .line 111
    .line 112
    invoke-direct/range {v0 .. v15}, Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailCardUserInfo;JZLcom/bilibili/app/comm/list/common/data/SharePlane;Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;Lcom/bilibili/inline/card/g;ILkotlin/jvm/internal/i;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getTitle()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object/from16 v1, v18

    .line 120
    .line 121
    iput-object v0, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getCoverImageUri()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getUri()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->setUri(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getLikeButton()Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoExtKt;->a(Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;)Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 145
    .line 146
    new-instance v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getPlayerArgs()Lcom/bapis/bilibili/app/card/v1/PlayerArgs;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v0, v2}, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;-><init>(Lcom/bapis/bilibili/app/card/v1/f0;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 156
    .line 157
    move-object/from16 v0, p1

    .line 158
    .line 159
    iput-object v0, v1, Lcom/bilibili/pegasus/channelv3/feed/item/a;->spmid:Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;

    .line 160
    .line 161
    move-object/from16 v0, p2

    .line 162
    .line 163
    iput-object v0, v1, Lcom/bilibili/pegasus/channelv3/feed/item/a;->fromSpmid:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getCanPlay()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v1, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->canPlay:I

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v1, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->disableDanmaku:Z

    .line 173
    .line 174
    iput-boolean v0, v1, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->hideDanmakuSwitch:Z

    .line 175
    .line 176
    return-object v1
.end method

.method public static final d(Ljava/util/List;Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/interfaces/v1/BigItem;",
            ">;",
            "Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv3/feed/item/ChannelDetailLargeCoverItem;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoExtKt$parseMovieInline$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/bilibili/pegasus/channelv3/movie/video/ChannelMovieVideoExtKt$parseMovieInline$1;-><init>(Lcom/bilibili/pegasus/channelv3/movie/ChannelMovieSpmid;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final e(Lcom/bilibili/pegasus/channelv3/movie/video/a;)Lcom/bapis/bilibili/app/interfaces/v1/MediaVideoReq;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/MediaVideoReq;->newBuilder()Lcom/bapis/bilibili/app/interfaces/v1/MediaVideoReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/a;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/interfaces/v1/MediaVideoReq$b;->setBizId(J)Lcom/bapis/bilibili/app/interfaces/v1/MediaVideoReq$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/a;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/interfaces/v1/MediaVideoReq$b;->setBizType(J)Lcom/bapis/bilibili/app/interfaces/v1/MediaVideoReq$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/a;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/interfaces/v1/MediaVideoReq$b;->setFeedId(J)Lcom/bapis/bilibili/app/interfaces/v1/MediaVideoReq$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv3/movie/video/a;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaVideoReq$b;->setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/app/interfaces/v1/MediaVideoReq$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaVideoReq$b;->setPs(I)Lcom/bapis/bilibili/app/interfaces/v1/MediaVideoReq$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->e()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/bapis/bilibili/app/interfaces/v1/MediaVideoReq$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/interfaces/v1/MediaVideoReq$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/MediaVideoReq;

    .line 56
    .line 57
    return-object p0
.end method
