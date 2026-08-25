.class public final Lcom/bilibili/bililive/extension/api/home/data/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a&\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u001a\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008\u001a\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/home/data/f;",
        "Le80/b;",
        "params",
        "Lgf3/s;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "Lcom/bilibili/bililive/extension/api/home/data/SpecialSpmidType;",
        "inlineFrom",
        "",
        "customizeAutoPlay",
        "a",
        "createType",
        "",
        "d",
        "from",
        "e",
        "api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bililive/extension/api/home/data/f;Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/bililive/extension/api/home/data/SpecialSpmidType;I)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lcom/bilibili/inline/card/g;->getPlayReason()Lcom/bilibili/inline/card/PlayReason;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lcom/bilibili/inline/card/PlayReason;->INLINE_AUTO_PLAY:Lcom/bilibili/inline/card/PlayReason;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p3, p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/d;->getUri()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_7

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/d;->getUri()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object p2, v0

    .line 46
    :goto_1
    if-eqz p2, :cond_4

    .line 47
    .line 48
    const-string v2, "player_preload"

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move-object v2, v0

    .line 56
    :goto_2
    invoke-virtual {p1, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    const-string v0, "trackid"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_5
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->M()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "get uri query parameter error: flashJsonStr:"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->M()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, " and trackId:"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, " and uri:"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v0, "PegasusInlinePlayerParamsBuilder"

    .line 124
    .line 125
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_3
    const/16 p2, 0x69c6

    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lcom/bilibili/bililive/extension/api/home/data/j;->e(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->D0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/bilibili/bililive/extension/api/home/data/j;->d(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/f;->getReportFlowData()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    const-string p2, "report_flow_data"

    .line 162
    .line 163
    invoke-static {p2, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p1, p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->s0(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-static {v1}, Lcom/bilibili/bililive/extension/api/home/data/j;->d(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p1, p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/extension/api/home/data/f;Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/bililive/extension/api/home/data/SpecialSpmidType;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/bililive/extension/api/home/data/SpecialSpmidType;->DEFAULT:Lcom/bilibili/bililive/extension/api/home/data/SpecialSpmidType;

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
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/extension/api/home/data/j;->a(Lcom/bilibili/bililive/extension/api/home/data/f;Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/bililive/extension/api/home/data/SpecialSpmidType;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final c(Lcom/bilibili/bililive/extension/api/home/data/f;Le80/b;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/f;->getDisableDanmaku()Z

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
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/d;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Le80/b;->e1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/d;->getCover()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Le80/b;->a1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcom/bilibili/bililive/extension/api/home/data/d;->getPlayerArgs()Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->getRoomId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Le80/b;->d1(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bililive/extension/api/home/data/PlayerArgs;->getUpId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1, v0, v1}, Le80/b;->c1(J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Le80/b;->I0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Le80/b;->b1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "live"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Le80/b;->L0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "live.live.0.0"

    .line 2
    .line 3
    return-object p0
.end method

.method public static final e(I)I
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
