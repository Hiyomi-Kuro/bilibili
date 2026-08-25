.class public final Lcom/bilibili/pegasus/holders/bannerv8/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0002\u001a\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0003H\u0002\u001a\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u0005H\u0002\u001a\u0010\u0010\n\u001a\u0004\u0018\u00010\t*\u0004\u0018\u00010\u0008H\u0002\"\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/pegasus/data/card/banner/g;",
        "Lcom/bilibili/adcommon/data/AdInfo;",
        "g",
        "Lcom/bilibili/pegasus/data/card/banner/e;",
        "f",
        "Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;",
        "Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;",
        "i",
        "Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;",
        "Lcom/bilibili/adcommon/biz/banner/data/a;",
        "h",
        "",
        "a",
        "Z",
        "isFirstVisible",
        "pegasusBiz_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/pegasus/data/card/banner/e;)Lcom/bilibili/adcommon/data/AdInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/holders/bannerv8/j;->f(Lcom/bilibili/pegasus/data/card/banner/e;)Lcom/bilibili/adcommon/data/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/pegasus/data/card/banner/g;)Lcom/bilibili/adcommon/data/AdInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/holders/bannerv8/j;->g(Lcom/bilibili/pegasus/data/card/banner/g;)Lcom/bilibili/adcommon/data/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/pegasus/holders/bannerv8/j;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;)Lcom/bilibili/adcommon/biz/banner/data/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/holders/bannerv8/j;->h(Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;)Lcom/bilibili/adcommon/biz/banner/data/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;)Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/holders/bannerv8/j;->i(Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;)Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lcom/bilibili/pegasus/data/card/banner/e;)Lcom/bilibili/adcommon/data/AdInfo;
    .locals 32

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/e;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/e;->isAdLoc()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/e;->getSrcId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/e;->getResourceId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/e;->getRequestId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/e;->getServerType()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/e;->getIp()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/pegasus/data/base/b;->getId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v15

    .line 37
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/e;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v11, v0

    .line 42
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/e;->getCardIndex()J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    new-instance v0, Lcom/bilibili/adcommon/data/AdInfo;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    const/4 v2, 0x1

    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const-wide/16 v18, 0x0

    .line 53
    .line 54
    const-wide/16 v20, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    const-wide/16 v27, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const v30, 0x7fe00

    .line 71
    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    invoke-direct/range {v1 .. v31}, Lcom/bilibili/adcommon/data/AdInfo;-><init>(ZJJLjava/lang/String;JLjava/lang/String;JJJZJJILjava/lang/String;Ljava/lang/String;ILcom/bilibili/adcommon/basic/model/FeedExtra;JIILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lcom/bilibili/pegasus/data/card/banner/e;->setAdInfo(Lcom/bilibili/adcommon/data/AdInfo;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object/from16 v1, p0

    .line 85
    .line 86
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/e;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method private static final g(Lcom/bilibili/pegasus/data/card/banner/g;)Lcom/bilibili/adcommon/data/AdInfo;
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/g;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/g;->isAdLoc()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/g;->getSrcId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/g;->getResourceId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/g;->getRequestId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/g;->getServerType()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/g;->getIp()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/g;->getId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v15

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/g;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v11, v0

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/g;->getCardIndex()J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    new-instance v0, Lcom/bilibili/adcommon/data/AdInfo;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    const/4 v2, 0x1

    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const-wide/16 v18, 0x0

    .line 53
    .line 54
    const-wide/16 v20, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    const-wide/16 v27, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const v30, 0x7fe00

    .line 71
    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    invoke-direct/range {v1 .. v31}, Lcom/bilibili/adcommon/data/AdInfo;-><init>(ZJJLjava/lang/String;JLjava/lang/String;JJJZJJILjava/lang/String;Ljava/lang/String;ILcom/bilibili/adcommon/basic/model/FeedExtra;JIILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/bilibili/pegasus/data/card/banner/g;->setAdInfo(Lcom/bilibili/adcommon/data/AdInfo;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object/from16 v1, p0

    .line 85
    .line 86
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/g;->getAdInfo()Lcom/bilibili/adcommon/data/AdInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method private static final h(Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;)Lcom/bilibili/adcommon/biz/banner/data/a;
    .locals 20

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v10, Lcom/bilibili/adcommon/biz/banner/data/a;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;->getCover()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;->getUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lcom/bilibili/adcommon/basic/model/Args;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;->getArgs()Ll12/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ll12/a;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v12, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v12, v0

    .line 38
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;->getArgs()Ll12/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ll12/a;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v13, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v13, v0

    .line 51
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;->getArgs()Ll12/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Ll12/a;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v14, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v14, v0

    .line 68
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;->getArgs()Ll12/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ll12/a;->j()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v15, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v15, v0

    .line 81
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;->getArgs()Ll12/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Ll12/a;->l()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object/from16 v16, v0

    .line 99
    .line 100
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;->getArgs()Ll12/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Ll12/a;->m()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move-object/from16 v17, v0

    .line 114
    .line 115
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;->getArgs()Ll12/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, Ll12/a;->e()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object/from16 v18, v1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move-object/from16 v18, v0

    .line 133
    .line 134
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;->getArgs()Ll12/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1}, Ll12/a;->i()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_8
    move-object/from16 v19, v0

    .line 149
    .line 150
    move-object v11, v5

    .line 151
    invoke-direct/range {v11 .. v19}, Lcom/bilibili/adcommon/basic/model/Args;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;->getPendantAvatar()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;->getHideDanmakuSwitch()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/UgcBannerVideoData;->getDisableDanmaku()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    move-object v1, v10

    .line 171
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/adcommon/biz/banner/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/Args;Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;ZZ)V

    .line 172
    .line 173
    .line 174
    return-object v10
.end method

.method private static final i(Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;)Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v9, Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;->getCover()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;->getUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    new-instance v20, Lcom/bilibili/adcommon/basic/model/Args;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;->getArgs()Ll12/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ll12/a;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v12, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v12, v0

    .line 38
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;->getArgs()Ll12/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ll12/a;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v13, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v13, v0

    .line 51
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;->getArgs()Ll12/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Ll12/a;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v14, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v14, v0

    .line 68
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;->getArgs()Ll12/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ll12/a;->j()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v15, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v15, v0

    .line 81
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;->getArgs()Ll12/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Ll12/a;->l()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object/from16 v16, v0

    .line 99
    .line 100
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;->getArgs()Ll12/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Ll12/a;->m()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move-object/from16 v17, v0

    .line 114
    .line 115
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;->getArgs()Ll12/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1}, Ll12/a;->e()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object/from16 v18, v1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move-object/from16 v18, v0

    .line 133
    .line 134
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;->getArgs()Ll12/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1}, Ll12/a;->i()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_8
    move-object/from16 v19, v0

    .line 149
    .line 150
    move-object/from16 v11, v20

    .line 151
    .line 152
    invoke-direct/range {v11 .. v19}, Lcom/bilibili/adcommon/basic/model/Args;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;->getPendantAvatar()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;->getRightTopLiveBadge()Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/data/card/banner/LiveBannerVideoData;->getType()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/4 v5, 0x3

    .line 170
    const/4 v6, 0x0

    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/data/base/PlayBundleExtKt;->m(Lcom/bilibili/pegasus/data/card/banner/e;ZZLjava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    move-object v1, v9

    .line 178
    move-object v2, v7

    .line 179
    move-object v3, v8

    .line 180
    move-object v4, v10

    .line 181
    move-object/from16 v5, v20

    .line 182
    .line 183
    move-object v6, v0

    .line 184
    move-object v7, v11

    .line 185
    move-object v8, v12

    .line 186
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/adcommon/biz/banner/data/LiveBannerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/Args;Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    return-object v9
.end method
