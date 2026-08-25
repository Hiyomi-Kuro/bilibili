.class public final Lvv1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0016\u0010\u000e\u001a\u00020\n*\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002J\"\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J:\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Lvv1/c;",
        "",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "Lcom/bilibili/inline/card/e;",
        "inlineCard",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "card",
        "",
        "fromSpmid",
        "Lgf3/s;",
        "b",
        "",
        "isManualPlay",
        "e",
        "Lyf3/b;",
        "offset",
        "f",
        "(Ltv/danmaku/video/bilicardplayer/player/b$a;J)V",
        "",
        "c",
        "",
        "d",
        "isManual",
        "Lbw1/a;",
        "cardPlayBehaviorWrap",
        "a",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lvv1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvv1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lvv1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvv1/c;->a:Lvv1/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ltv/danmaku/video/bilicardplayer/player/b$a;Lcom/bilibili/inline/card/e;Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/CommonCard;->T0()Lcom/bilibili/ogv/opbase/CommonCard$BangumiCardType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    sget-object v2, Lcom/bilibili/ogv/opbase/CommonCard$BangumiCardType;->UGC_TYPE:Lcom/bilibili/ogv/opbase/CommonCard$BangumiCardType;

    .line 11
    .line 12
    if-eq v1, v2, :cond_b

    .line 13
    .line 14
    new-instance v1, Lbw1/c;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, v2, v0}, Lbw1/c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lcom/bilibili/inline/card/e;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lcom/bilibili/inline/card/f;->getInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_c

    .line 29
    .line 30
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->W()Lcom/bilibili/player/history/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Lbw1/c;->b(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/player/history/d;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_1
    sget-object p2, Lvv1/c;->a:Lvv1/c;

    .line 48
    .line 49
    invoke-direct {p2, p3}, Lvv1/c;->c(Lcom/bilibili/ogv/opbase/CommonCard;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/CommonCard;->X0()Lcom/bilibili/ogv/opbase/VideoInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/bilibili/ogv/opbase/VideoInfo;->f()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Lyf3/b;->D(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    :goto_1
    move-wide v7, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/CommonCard;->X0()Lcom/bilibili/ogv/opbase/VideoInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/bilibili/ogv/opbase/VideoInfo;->e()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;->getNumber()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_3
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x2

    .line 105
    if-ne v0, v3, :cond_9

    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/CommonCard;->X0()Lcom/bilibili/ogv/opbase/VideoInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/VideoInfo;->b()Lcom/bilibili/ogv/opbase/ClipInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/ClipInfo;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 125
    .line 126
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    :goto_3
    invoke-direct {p2, p1, v3, v4}, Lvv1/c;->f(Ltv/danmaku/video/bilicardplayer/player/b$a;J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/CommonCard;->X0()Lcom/bilibili/ogv/opbase/VideoInfo;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/VideoInfo;->b()Lcom/bilibili/ogv/opbase/ClipInfo;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/ClipInfo;->c()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    sget-object p2, Lyf3/b;->b:Lyf3/b$a;

    .line 151
    .line 152
    invoke-virtual {p2}, Lyf3/b$a;->c()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    :goto_4
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/CommonCard;->X0()Lcom/bilibili/ogv/opbase/VideoInfo;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/VideoInfo;->b()Lcom/bilibili/ogv/opbase/ClipInfo;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/bilibili/ogv/opbase/ClipInfo;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    sget-object p2, Lyf3/b;->b:Lyf3/b$a;

    .line 174
    .line 175
    invoke-virtual {p2}, Lyf3/b$a;->c()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    :goto_5
    sget-object p2, Lyf3/b;->b:Lyf3/b$a;

    .line 180
    .line 181
    sget-object p2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 182
    .line 183
    invoke-static {v2, p2}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-static {v9, v10}, Lyf3/b;->k(J)Lyf3/b;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {v3, v4}, Lyf3/b;->k(J)Lyf3/b;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p2, v0}, Lyf3/b;->compareTo(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-ltz p2, :cond_8

    .line 200
    .line 201
    invoke-static {v9, v10}, Lyf3/b;->k(J)Lyf3/b;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {v5, v6}, Lyf3/b;->k(J)Lyf3/b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p2, v0}, Lyf3/b;->compareTo(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-gtz p2, :cond_8

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    invoke-static {p3, p4}, Lcom/bilibili/ogv/operation/inlineplayer2/m;->d(Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;)Lpw1/c;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-wide/16 v5, 0x0

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    move-object v3, v1

    .line 224
    invoke-virtual/range {v3 .. v9}, Lbw1/c;->e(Ltv/danmaku/biliplayerv2/service/Video$f;JJZ)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    :goto_6
    if-lez v2, :cond_a

    .line 229
    .line 230
    int-to-long v2, v2

    .line 231
    cmp-long p2, v2, v7

    .line 232
    .line 233
    if-ltz p2, :cond_c

    .line 234
    .line 235
    :cond_a
    if-eqz p3, :cond_c

    .line 236
    .line 237
    invoke-static {p3, p4}, Lcom/bilibili/ogv/operation/inlineplayer2/m;->d(Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;)Lpw1/c;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_c

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    move-object v3, v1

    .line 245
    invoke-virtual/range {v3 .. v9}, Lbw1/c;->e(Ltv/danmaku/biliplayerv2/service/Video$f;JJZ)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    new-instance v1, Lsg/e;

    .line 250
    .line 251
    const/4 p2, 0x3

    .line 252
    invoke-direct {v1, v0, v0, p2, v0}, Lsg/e;-><init>(Ljava/lang/String;Lcom/bilibili/app/comm/list/common/inline/serviceV2/InlineHistoryReportSource;ILkotlin/jvm/internal/i;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    :goto_7
    invoke-static {p1, v1}, Lcom/bilibili/inline/utils/InlineExtensionKt;->b(Ltv/danmaku/video/bilicardplayer/player/b$a;Lj51/c;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method private final c(Lcom/bilibili/ogv/opbase/CommonCard;)J
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->X0()Lcom/bilibili/ogv/opbase/VideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/VideoInfo;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long v0, v0, v2

    .line 20
    .line 21
    return-wide v0
.end method

.method private final d(Lcom/bilibili/ogv/opbase/CommonCard;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/CommonCard;->l0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "quality"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    :goto_0
    return v0
.end method

.method private final e(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Luq1/c;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luq1/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Luq1/c;->getCurrentState()Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    sget-object v0, Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;->WIFI_ONLY:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 20
    .line 21
    if-ne v3, v0, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->w0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->w0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private final f(Ltv/danmaku/video/bilicardplayer/player/b$a;J)V
    .locals 2

    .line 1
    new-instance v0, Lfn/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p3, v1}, Lfn/c;-><init>(JLkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->j0(Ltv/danmaku/biliplayerv2/service/s;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lfn/d;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3, v1}, Lfn/d;-><init>(JLkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->Z(Ltv/danmaku/biliplayerv2/service/w0;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/video/bilicardplayer/player/b$a;ZLcom/bilibili/inline/card/e;Lbw1/a;Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 4

    .line 1
    const-string v0, "disable_ogv_inline_preload"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lnt1/a;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-direct {p0, p1, p3, p5, p6}, Lvv1/c;->b(Ltv/danmaku/video/bilicardplayer/player/b$a;Lcom/bilibili/inline/card/e;Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Lcom/bilibili/ogv/opbase/CommonCard;->X0()Lcom/bilibili/ogv/opbase/VideoInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/bilibili/ogv/opbase/VideoInfo;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Lyf3/b;->D(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v2, v3}, Ltv/danmaku/video/bilicardplayer/player/b$a;->k0(J)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p5}, Lvv1/c;->c(Lcom/bilibili/ogv/opbase/CommonCard;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p4, v2, v3}, Lbw1/a;->o(J)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p4}, Lcom/bilibili/inline/utils/InlineExtensionKt;->c(Ltv/danmaku/video/bilicardplayer/player/b$a;Lj51/a;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lvv1/c;->e(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ltv/danmaku/video/bilicardplayer/player/b$a;->g0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p5}, Lvv1/c;->d(Lcom/bilibili/ogv/opbase/CommonCard;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->o0(I)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/bilibili/bangumi/player/resolver/h;

    .line 58
    .line 59
    invoke-direct {p2}, Lcom/bilibili/bangumi/player/resolver/h;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->h0(Ltv/danmaku/biliplayerv2/service/resolve/b;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/bilibili/ogv/operation/inlineplayer2/u;

    .line 66
    .line 67
    invoke-direct {p2}, Lcom/bilibili/ogv/operation/inlineplayer2/u;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->D0(Ltv/danmaku/video/bilicardplayer/h;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->c0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
