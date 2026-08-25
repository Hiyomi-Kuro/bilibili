.class public final Lcom/bilibili/pegasus/common/inline/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/common/inline/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a&\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u001a\u0012\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\t\u001a\u0012\u0010\u000c\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000b\u001a\u0014\u0010\u000e\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\rH\u0000\u001a\n\u0010\u000f\u001a\u00020\u0007*\u00020\u000b\u001a\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0002\u001a\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003H\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/pegasus/data/base/e;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "params",
        "Lcom/bilibili/pegasus/common/inline/SpecialSpmidType;",
        "inlineFrom",
        "",
        "customizeAutoPlay",
        "Lgf3/s;",
        "a",
        "Le80/d;",
        "f",
        "Lpw1/c;",
        "e",
        "Le80/b;",
        "c",
        "d",
        "from",
        "i",
        "specialSpmid",
        "",
        "g",
        "pegasusData_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/pegasus/data/base/e;Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/common/inline/SpecialSpmidType;I)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/inline/card/g;->getPlayReason()Lcom/bilibili/inline/card/PlayReason;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/inline/card/PlayReason;->INLINE_AUTO_PLAY:Lcom/bilibili/inline/card/PlayReason;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getUri()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "player_preload"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getUri()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v0, v2

    .line 47
    :goto_1
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v3, v2

    .line 55
    :goto_2
    invoke-virtual {p1, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const-string v3, "trackid"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object v3, v2

    .line 68
    :goto_3
    invoke-virtual {p1, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->M()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "get uri query parameter error: flashJsonStr:"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->M()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, " and trackId:"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v4, " and uri:"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v3, "PegasusInlinePlayerParamsBuilder"

    .line 125
    .line 126
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_4
    const/16 v0, 0x4c

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/bilibili/pegasus/common/inline/j;->i(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->D0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v2, v0, v2}, Lcom/bilibili/pegasus/common/inline/j;->h(Lcom/bilibili/pegasus/common/inline/SpecialSpmidType;ILjava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/e;->getReportFlowData()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    const-string v0, "report_flow_data"

    .line 164
    .line 165
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p1, p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->s0(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-static {p2}, Lcom/bilibili/pegasus/common/inline/j;->g(Lcom/bilibili/pegasus/common/inline/SpecialSpmidType;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p1, p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 187
    .line 188
    const-class p2, Li22/f;

    .line 189
    .line 190
    invoke-virtual {p0, p2, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Li22/f;

    .line 195
    .line 196
    if-eqz p0, :cond_9

    .line 197
    .line 198
    invoke-interface {p0}, Li22/f;->b()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0}, Li22/f;->a()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-virtual {p1, p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 210
    .line 211
    .line 212
    :cond_9
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/pegasus/data/base/e;Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/common/inline/SpecialSpmidType;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/pegasus/common/inline/SpecialSpmidType;->DEFAULT:Lcom/bilibili/pegasus/common/inline/SpecialSpmidType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/pegasus/common/inline/j;->a(Lcom/bilibili/pegasus/data/base/e;Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/pegasus/common/inline/SpecialSpmidType;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final c(Lcom/bilibili/pegasus/data/base/e;Le80/b;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/e;->getDisableDanmaku()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Le80/a;->H0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Le80/b;->e1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getCover()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Le80/b;->a1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->roomId:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Le80/b;->d1(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getUri()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Le80/b;->b1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getUpArgs()Ll12/i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ll12/i;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p1, v0, v1}, Le80/b;->c1(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string p0, "pegasus"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Le80/b;->L0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final d(Lpw1/c;)V
    .locals 1

    .line 1
    const-string v0, "vod_common"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpw1/c;->V2(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(Lcom/bilibili/pegasus/data/base/e;Lpw1/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lpw1/c;->L2(Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/e;->getDisableDanmaku()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/2addr v1, v0

    .line 10
    invoke-virtual {p1, v1}, Lpw1/c;->X2(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lcom/bilibili/app/gemini/base/player/a;->i2(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-wide v2, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->cid:J

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 34
    .line 35
    .line 36
    iget v2, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->fakeDuration:I

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    const-wide/16 v4, 0x3e8

    .line 40
    .line 41
    mul-long v2, v2, v4

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Lpw1/c;->a3(J)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->pgcSeasonId:J

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->d2(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->epid:J

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Lpw1/c;->H2(J)V

    .line 54
    .line 55
    .line 56
    iget v2, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->subtype:I

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/bilibili/app/gemini/base/player/a;->h2(I)V

    .line 59
    .line 60
    .line 61
    iget v1, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->isPreview:I

    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lpw1/c;->C2()V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getUpArgs()Ll12/i;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Ll12/i;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/gemini/base/player/a;->W1(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ll12/i;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lpw1/c;->d3(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ll12/i;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Lpw1/c;->b3(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public static final f(Lcom/bilibili/pegasus/data/base/e;Le80/d;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/e;->getDisableDanmaku()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Le80/a;->H0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Le80/d;->m1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getCover()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Le80/d;->g1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v1, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Le80/d;->e1(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->cid:J

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Le80/d;->f1(J)V

    .line 38
    .line 39
    .line 40
    iget v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->fakeDuration:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Le80/d;->i1(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/pegasus/data/base/b;->getUpArgs()Ll12/i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ll12/i;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1, v0, v1}, Le80/d;->k1(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ll12/i;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Le80/d;->o1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ll12/i;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Le80/d;->n1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ll12/i;->a()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p1, p0}, Le80/d;->l1(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public static final g(Lcom/bilibili/pegasus/common/inline/SpecialSpmidType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/common/inline/j$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "tm.recommend.0.0"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "tm.recommend.inlinerss.0"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "tm.recommend.inlinebanner.0"

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lcom/bilibili/pegasus/common/inline/SpecialSpmidType;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/bilibili/pegasus/common/inline/SpecialSpmidType;->DEFAULT:Lcom/bilibili/pegasus/common/inline/SpecialSpmidType;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lcom/bilibili/pegasus/common/inline/j;->g(Lcom/bilibili/pegasus/common/inline/SpecialSpmidType;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final i(I)I
    .locals 1

    .line 1
    const/16 v0, 0x4c

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x56

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x60

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x74

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1a0

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p0, 0x1041

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p0, 0x6f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 p0, 0x3c1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/16 p0, 0x35d

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const/16 p0, 0x2f9

    .line 36
    .line 37
    :goto_0
    return p0
.end method
