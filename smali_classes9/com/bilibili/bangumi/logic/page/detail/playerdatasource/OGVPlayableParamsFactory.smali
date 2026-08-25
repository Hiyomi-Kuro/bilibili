.class public final Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J.\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0002J*\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0012\u0010\u0016\u001a\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013j\u0002`\u00152\u0006\u0010\r\u001a\u00020\u000cJD\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u0016\u001a\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013j\u0002`\u00152\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ*\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f2\u0012\u0010\u0016\u001a\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013j\u0002`\u00152\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010#\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u000eJ&\u0010&\u001a\u00020%2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004J&\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00132\u0016\u0010\u0016\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0013j\u0004\u0018\u0001`\u0015\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;",
        "",
        "",
        "payWallRecommendScene",
        "",
        "j",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "ep",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "spmid",
        "expectedQuality",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Lpw1/c;",
        "c",
        "inlineScene",
        "i",
        "playableParams",
        "Lkotlin/Function0;",
        "Lrm/c;",
        "Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/FromWrapperGetter;",
        "fromWrapperGetter",
        "e",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;",
        "business",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;",
        "playViewReplyWrapper",
        "Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;",
        "inlineParams",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;",
        "fastPlayParams",
        "b",
        "Lgf3/s;",
        "k",
        "fromSpmid",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
        "d",
        "g",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;->a:Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsf3/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;->h(Lsf3/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lsf3/a;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lrm/c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lrm/c;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    return-object v0
.end method

.method private final j(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "vip_paywall_playlist"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string v0, "vip_paywall_he"

    .line 15
    .line 16
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;Lsf3/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;)Lpw1/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;",
            "Lsf3/a<",
            "Lrm/c;",
            ">;",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
            ")",
            "Lpw1/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpw1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lpw1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;->g(Lsf3/a;)Lsf3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lpw1/c;->O2(Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lpw1/c;->H2(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/base/player/a;->Y1(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lrm/c;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lrm/c;->d()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    :cond_0
    const-string v1, "0"

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "pgc.pgc-video-detail.0.0"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lrm/c;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Lrm/c;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    :cond_2
    const-string p2, "0.0.0.0"

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->e()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, p2}, Lcom/bilibili/app/gemini/base/player/a;->P1(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->o()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {v0, p2}, Lcom/bilibili/app/gemini/base/player/a;->h2(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->m()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->k()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->n()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/gemini/base/player/a;->d2(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->l()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, p2}, Lcom/bilibili/app/gemini/base/player/a;->I1(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->i()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Lhm/a;->a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;)F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {v0, p2}, Lpw1/c;->G2(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->g()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->o()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {p2, v1, v2}, Lzn/e;->r(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v0, p2}, Lcom/bilibili/app/gemini/base/player/a;->i2(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->a()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->p0(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->p()Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->d()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {v0, p2}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/a;->e(Lpw1/c;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->f()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-virtual {v0, v1, v2}, Lpw1/c;->E2(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->e()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-virtual {v0, v1, v2}, Lpw1/c;->D2(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->g()J

    .line 214
    .line 215
    .line 216
    move-result-wide p1

    .line 217
    invoke-virtual {v0, p1, p2}, Lpw1/c;->Z2(J)V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->n()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {v0, p1}, Lpw1/c;->I2(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->g()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/a;->d(Lpw1/c;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->h()J

    .line 235
    .line 236
    .line 237
    move-result-wide p1

    .line 238
    invoke-virtual {v0, p1, p2}, Lpw1/c;->P2(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->j()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {v0, p1}, Lpw1/c;->K2(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->z()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->u()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, Lpw1/c;->U2(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;->k(Lpw1/c;)V

    .line 275
    .line 276
    .line 277
    return-object v0
.end method

.method public final c(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Ljava/lang/String;ILcom/bilibili/bangumi/logic/page/detail/service/refactor/a;)Lpw1/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory$createNormalPlayableParam$fromWrapperGetter$1;

    .line 2
    .line 3
    invoke-direct {v0, p5}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory$createNormalPlayableParam$fromWrapperGetter$1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lrm/c;

    .line 11
    .line 12
    new-instance v2, Lpw1/c;

    .line 13
    .line 14
    invoke-direct {v2}, Lpw1/c;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;->g(Lsf3/a;)Lsf3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Lpw1/c;->O2(Lsf3/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, ""

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    :cond_0
    invoke-virtual {v2, v0}, Lcom/bilibili/app/gemini/base/player/a;->G1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v2, v4, v5}, Lpw1/c;->H2(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->j()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v4, 0x1

    .line 62
    sub-int/2addr v0, v4

    .line 63
    invoke-virtual {v2, v0}, Lcom/bilibili/app/gemini/base/player/a;->Y1(I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lrm/c;->d()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v5, 0x0

    .line 75
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v2, v5}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Lrm/c;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-nez p3, :cond_3

    .line 92
    .line 93
    :cond_2
    const-string p3, "0.0.0.0"

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v2, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->B()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {v2, p3}, Lcom/bilibili/app/gemini/base/player/a;->P1(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 110
    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v4, 0x0

    .line 115
    :goto_1
    invoke-virtual {v2, v4}, Lpw1/c;->Y2(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->f()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {v2, p3}, Lcom/bilibili/app/gemini/base/player/a;->I1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 126
    .line 127
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    if-eqz p3, :cond_5

    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-wide v4, v0

    .line 137
    :goto_2
    invoke-virtual {v2, v4, v5}, Lpw1/c;->W2(J)V

    .line 138
    .line 139
    .line 140
    sget-object p3, Lyf3/b;->b:Lyf3/b$a;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->h()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    sget-object p3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 147
    .line 148
    invoke-static {v4, v5, p3}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {v2, v4, v5}, Lpw1/c;->Z2(J)V

    .line 153
    .line 154
    .line 155
    iget p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 156
    .line 157
    invoke-virtual {v2, p3}, Lcom/bilibili/app/gemini/base/player/a;->h2(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p4}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 161
    .line 162
    .line 163
    iget-wide p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 164
    .line 165
    invoke-virtual {v2, p3, p4}, Lcom/bilibili/app/gemini/base/player/a;->d2(J)V

    .line 166
    .line 167
    .line 168
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->v:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;

    .line 169
    .line 170
    const/4 p4, 0x0

    .line 171
    if-eqz p3, :cond_6

    .line 172
    .line 173
    iget-object p3, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;->a:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object p3, p4

    .line 177
    :goto_3
    invoke-virtual {v2, p3}, Lcom/bilibili/app/gemini/base/player/a;->e2(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->v:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;

    .line 181
    .line 182
    if-eqz p3, :cond_7

    .line 183
    .line 184
    iget-object p3, p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;->b:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move-object p3, p4

    .line 188
    :goto_4
    invoke-virtual {v2, p3}, Lcom/bilibili/app/gemini/base/player/a;->f2(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->v:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;

    .line 192
    .line 193
    if-eqz p3, :cond_8

    .line 194
    .line 195
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move-object p3, p4

    .line 201
    :goto_5
    invoke-virtual {v2, p3}, Lcom/bilibili/app/gemini/base/player/a;->V1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->v:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;

    .line 205
    .line 206
    if-eqz p3, :cond_9

    .line 207
    .line 208
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;->d()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    move-object p3, p4

    .line 214
    :goto_6
    invoke-virtual {v2, p3}, Lcom/bilibili/app/gemini/base/player/a;->X1(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->v:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;

    .line 218
    .line 219
    if-eqz p3, :cond_a

    .line 220
    .line 221
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;->c()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    goto :goto_7

    .line 226
    :cond_a
    move-object p3, p4

    .line 227
    :goto_7
    invoke-virtual {v2, p3}, Lcom/bilibili/app/gemini/base/player/a;->c2(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->v:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;

    .line 231
    .line 232
    if-eqz p3, :cond_b

    .line 233
    .line 234
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;->a()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$IconData;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    if-eqz p3, :cond_b

    .line 239
    .line 240
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$IconData;->b()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    goto :goto_8

    .line 245
    :cond_b
    move-object p3, p4

    .line 246
    :goto_8
    invoke-virtual {v2, p3}, Lcom/bilibili/app/gemini/base/player/a;->M1(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->v:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;

    .line 250
    .line 251
    if-eqz p3, :cond_c

    .line 252
    .line 253
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;->a()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$IconData;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    if-eqz p3, :cond_c

    .line 258
    .line 259
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$IconData;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    goto :goto_9

    .line 264
    :cond_c
    move-object p3, p4

    .line 265
    :goto_9
    invoke-virtual {v2, p3}, Lcom/bilibili/app/gemini/base/player/a;->N1(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->v:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;

    .line 269
    .line 270
    if-eqz p3, :cond_d

    .line 271
    .line 272
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;->e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$IconData;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    if-eqz p3, :cond_d

    .line 277
    .line 278
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$IconData;->b()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    goto :goto_a

    .line 283
    :cond_d
    move-object p3, p4

    .line 284
    :goto_a
    invoke-virtual {v2, p3}, Lcom/bilibili/app/gemini/base/player/a;->R1(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->v:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;

    .line 288
    .line 289
    if-eqz p3, :cond_e

    .line 290
    .line 291
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$VideoPlayerIcon;->e()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$IconData;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    if-eqz p3, :cond_e

    .line 296
    .line 297
    invoke-virtual {p3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$IconData;->a()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    goto :goto_b

    .line 302
    :cond_e
    move-object p3, p4

    .line 303
    :goto_b
    invoke-virtual {v2, p3}, Lcom/bilibili/app/gemini/base/player/a;->S1(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->g()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-static {p3}, Lhm/a;->a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;)F

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    invoke-virtual {v2, p3}, Lpw1/c;->G2(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->l()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    if-eqz p3, :cond_f

    .line 322
    .line 323
    new-instance p3, Ltv/danmaku/biliplayerv2/service/Video$e;

    .line 324
    .line 325
    invoke-direct {p3}, Ltv/danmaku/biliplayerv2/service/Video$e;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    invoke-virtual {p3, v4, v5}, Ltv/danmaku/biliplayerv2/service/Video$e;->g(J)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->l()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;->a()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiInteractionHistoryNode;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiInteractionHistoryNode;->a()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    invoke-virtual {p3, v4, v5}, Ltv/danmaku/biliplayerv2/service/Video$e;->h(J)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->l()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;->a()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiInteractionHistoryNode;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiInteractionHistoryNode;->b()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    invoke-virtual {p3, v4, v5}, Ltv/danmaku/biliplayerv2/service/Video$e;->i(J)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->d()J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    invoke-virtual {p3, v4, v5}, Ltv/danmaku/biliplayerv2/service/Video$e;->j(J)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->l()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;->c()J

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    invoke-virtual {p3, v4, v5}, Ltv/danmaku/biliplayerv2/service/Video$e;->l(J)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3, v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$e;->k(J)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, p3}, Lcom/bilibili/app/gemini/base/player/a;->U1(Ltv/danmaku/biliplayerv2/service/Video$e;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/player/a;->i2(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_f
    iget-object p3, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 394
    .line 395
    if-eqz p3, :cond_10

    .line 396
    .line 397
    invoke-static {p2, p1}, Lzn/e;->w(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {v2, p1}, Lcom/bilibili/app/gemini/base/player/a;->i2(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_10
    invoke-static {p2, p1}, Lzn/e;->s(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {v2, p1}, Lcom/bilibili/app/gemini/base/player/a;->i2(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_c
    invoke-virtual {p5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->k()Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {v2}, Lpw1/c;->n2()J

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    if-nez p1, :cond_11

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v5

    .line 431
    cmp-long p1, v5, v3

    .line 432
    .line 433
    if-nez p1, :cond_13

    .line 434
    .line 435
    invoke-virtual {p5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->j()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    invoke-virtual {v2, p1}, Lpw1/c;->K2(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->g()Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    if-eqz p1, :cond_12

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    :cond_12
    invoke-virtual {v2, v0, v1}, Lpw1/c;->P2(J)V

    .line 461
    .line 462
    .line 463
    :cond_13
    :goto_d
    iget-object p1, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->y:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 464
    .line 465
    if-eqz p1, :cond_14

    .line 466
    .line 467
    iget-wide v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->a:J

    .line 468
    .line 469
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    goto :goto_e

    .line 474
    :cond_14
    move-object p1, p4

    .line 475
    :goto_e
    invoke-virtual {v2, p1}, Lpw1/c;->c3(Ljava/lang/Long;)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->y:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 479
    .line 480
    if-eqz p1, :cond_15

    .line 481
    .line 482
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->b:Ljava/lang/String;

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_15
    move-object p1, p4

    .line 486
    :goto_f
    invoke-virtual {v2, p1}, Lpw1/c;->b3(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object p1, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->y:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;

    .line 490
    .line 491
    if-eqz p1, :cond_16

    .line 492
    .line 493
    iget-object p4, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$UpInfo;->c:Ljava/lang/String;

    .line 494
    .line 495
    :cond_16
    invoke-virtual {v2, p4}, Lpw1/c;->d3(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->a()Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->p0(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->z()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-object v2
.end method

.method public final d(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    new-instance v28, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 8
    .line 9
    move-object/from16 v1, v28

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-string v5, ""

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    iget-wide v10, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 27
    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-static {v0, v2}, Lzn/e;->s(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v12, "bilibili://pgc/season/ep/"

    .line 42
    .line 43
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    const/16 v18, 0x1

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const-wide/16 v20, 0x0

    .line 62
    .line 63
    const-wide/16 v22, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    const-wide/16 v12, 0x0

    .line 75
    .line 76
    invoke-direct/range {v1 .. v27}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;-><init>(IJLjava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJIIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v28
.end method

.method public final e(Lpw1/c;Lsf3/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;)Lpw1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw1/c;",
            "Lsf3/a<",
            "Lrm/c;",
            ">;",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
            ")",
            "Lpw1/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;->g(Lsf3/a;)Lsf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lpw1/c;->O2(Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lrm/c;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lrm/c;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "pgc.pgc-video-detail.0.0"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Lcom/bilibili/app/gemini/base/player/a;->g2(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->z()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lpw1/c;->L2(Z)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-virtual {p1, p2}, Lpw1/c;->J2(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->u()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lpw1/c;->U2(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;->k(Lpw1/c;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final f(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;Lsf3/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;ILcom/bilibili/bangumi/data/page/detail/OGVInlineParams;)Lpw1/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;",
            "Lsf3/a<",
            "Lrm/c;",
            ">;",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
            "I",
            "Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;",
            ")",
            "Lpw1/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getEpisodeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;->getEpId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lrm/c;

    .line 15
    .line 16
    new-instance v4, Lpw1/c;

    .line 17
    .line 18
    invoke-direct {v4}, Lpw1/c;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;->g(Lsf3/a;)Lsf3/a;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v4, p3}, Lpw1/c;->O2(Lsf3/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;->getAid()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1, v2}, Lpw1/c;->H2(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;->getCid()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v4, v1, v2}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {v4, p3}, Lcom/bilibili/app/gemini/base/player/a;->Y1(I)V

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lrm/c;->d()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p3, :cond_1

    .line 64
    .line 65
    :cond_0
    const-string p3, "0"

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v4, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->A0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p3, "0.0.0.0"

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Lrm/c;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    :cond_2
    move-object v1, p3

    .line 81
    :cond_3
    invoke-virtual {v4, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, Lrm/c;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object p3, v1

    .line 94
    :cond_5
    :goto_0
    invoke-virtual {v4, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;->getEpStatus()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {v4, p3}, Lcom/bilibili/app/gemini/base/player/a;->P1(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;->getSeasonInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/SeasonInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SeasonInfo;->getSeasonType()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-virtual {v4, p3}, Lcom/bilibili/app/gemini/base/player/a;->h2(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p5}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;->getSeasonInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/SeasonInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SeasonInfo;->getSeasonId()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    int-to-long v1, p3

    .line 131
    invoke-virtual {v4, v1, v2}, Lcom/bilibili/app/gemini/base/player/a;->d2(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;->getSeasonInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/SeasonInfo;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SeasonInfo;->getCover()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {v4, p3}, Lcom/bilibili/app/gemini/base/player/a;->I1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p3, Lyf3/b;->b:Lyf3/b$a;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getEpWholeDuration()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    sget-object p5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 152
    .line 153
    invoke-static {p3, p5}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-virtual {v4, v1, v2}, Lpw1/c;->Z2(J)V

    .line 158
    .line 159
    .line 160
    sget-object p3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;->d:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension$a;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getDimension()Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;

    .line 163
    .line 164
    .line 165
    move-result-object p5

    .line 166
    invoke-virtual {p3, p5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {p3}, Lhm/a;->a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiDimension;)F

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    invoke-virtual {v4, p3}, Lpw1/c;->G2(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;->getTitle()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {v4, p3}, Lcom/bilibili/app/gemini/base/player/a;->i2(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    invoke-virtual {v4, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    invoke-virtual {v4, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->a()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    invoke-virtual {v4, p3}, Ltv/danmaku/biliplayerv2/service/Video$f;->p0(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getEpisodeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;->getInteraction()Lcom/bapis/bilibili/pgc/gateway/player/v2/Interaction;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Interaction;->getIsInteraction()Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_6

    .line 218
    .line 219
    new-instance p3, Ltv/danmaku/biliplayerv2/service/Video$e;

    .line 220
    .line 221
    invoke-direct {p3}, Ltv/danmaku/biliplayerv2/service/Video$e;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;->getAid()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-virtual {p3, v1, v2}, Ltv/danmaku/biliplayerv2/service/Video$e;->g(J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Interaction;->getHistoryNode()Lcom/bapis/bilibili/pgc/gateway/player/v2/HistoryNode;

    .line 232
    .line 233
    .line 234
    move-result-object p5

    .line 235
    invoke-virtual {p5}, Lcom/bapis/bilibili/pgc/gateway/player/v2/HistoryNode;->getCid()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    invoke-virtual {p3, v1, v2}, Ltv/danmaku/biliplayerv2/service/Video$e;->h(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Interaction;->getHistoryNode()Lcom/bapis/bilibili/pgc/gateway/player/v2/HistoryNode;

    .line 243
    .line 244
    .line 245
    move-result-object p5

    .line 246
    invoke-virtual {p5}, Lcom/bapis/bilibili/pgc/gateway/player/v2/HistoryNode;->getNodeId()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    invoke-virtual {p3, v1, v2}, Ltv/danmaku/biliplayerv2/service/Video$e;->i(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;->getCid()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-virtual {p3, v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$e;->j(J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Interaction;->getGraphVersion()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-virtual {p3, v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$e;->l(J)V

    .line 265
    .line 266
    .line 267
    const-wide/16 v0, 0x0

    .line 268
    .line 269
    invoke-virtual {p3, v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$e;->k(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, p3}, Lcom/bilibili/app/gemini/base/player/a;->U1(Ltv/danmaku/biliplayerv2/service/Video$e;)V

    .line 273
    .line 274
    .line 275
    const-string p1, ""

    .line 276
    .line 277
    invoke-virtual {v4, p1}, Lcom/bilibili/app/gemini/base/player/a;->i2(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    if-eqz p6, :cond_7

    .line 281
    .line 282
    invoke-virtual {p6}, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->d()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {v4, p1}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/a;->e(Lpw1/c;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p6}, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->f()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-virtual {v4, v0, v1}, Lpw1/c;->E2(J)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p6}, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->e()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-virtual {v4, v0, v1}, Lpw1/c;->D2(J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p6}, Lcom/bilibili/bangumi/data/page/detail/OGVInlineParams;->g()J

    .line 304
    .line 305
    .line 306
    move-result-wide p5

    .line 307
    invoke-virtual {v4, p5, p6}, Lpw1/c;->Z2(J)V

    .line 308
    .line 309
    .line 310
    :cond_7
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->n()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-virtual {v4, p1}, Lpw1/c;->I2(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->g()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {v4, p1}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/a;->d(Lpw1/c;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineScene;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->h()J

    .line 325
    .line 326
    .line 327
    move-result-wide p5

    .line 328
    invoke-virtual {v4, p5, p6}, Lpw1/c;->P2(J)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->j()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-virtual {v4, p1}, Lpw1/c;->K2(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->z()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v4, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->u()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {v4, p1}, Lpw1/c;->U2(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;->b()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewReply;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v4, p1}, Lpw1/c;->Q2(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v4}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;->k(Lpw1/c;)V

    .line 372
    .line 373
    .line 374
    const/4 p1, 0x1

    .line 375
    invoke-virtual {v4, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->n0(Z)V

    .line 376
    .line 377
    .line 378
    return-object v4
.end method

.method public final g(Lsf3/a;)Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lrm/c;",
            ">;)",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/b;-><init>(Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const-string v0, "UNKNOWN"

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "SKIP"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "HE"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "RELATED_EP"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string v0, "UNRECOGNIZED"

    .line 28
    .line 29
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final k(Lpw1/c;)V
    .locals 6

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpw1/c;->n2()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ep_id"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "season_id"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    invoke-virtual {p1}, Lpw1/c;->p2()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, v1}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;->i(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "inline_scene"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const-string v1, "is_need_view_info"

    .line 57
    .line 58
    const-string v2, "true"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x3

    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    const-string v1, "is_preview"

    .line 68
    .line 69
    const-string v3, "0"

    .line 70
    .line 71
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x4

    .line 76
    aput-object v1, v0, v3

    .line 77
    .line 78
    const-string v1, "PIP"

    .line 79
    .line 80
    const-string v3, "false"

    .line 81
    .line 82
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v4, 0x5

    .line 87
    aput-object v1, v0, v4

    .line 88
    .line 89
    invoke-virtual {p1}, Lpw1/c;->t2()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v4, "IS_NEED_TRIAL"

    .line 98
    .line 99
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v4, 0x6

    .line 104
    aput-object v1, v0, v4

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->B1()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v4, "SMALL_WINDOW"

    .line 115
    .line 116
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v4, 0x7

    .line 121
    aput-object v1, v0, v4

    .line 122
    .line 123
    invoke-virtual {p1}, Lpw1/c;->r2()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v4, "material_no"

    .line 132
    .line 133
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v4, 0x8

    .line 138
    .line 139
    aput-object v1, v0, v4

    .line 140
    .line 141
    invoke-virtual {p1}, Lpw1/c;->u2()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v4, "room_id"

    .line 150
    .line 151
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v4, 0x9

    .line 156
    .line 157
    aput-object v1, v0, v4

    .line 158
    .line 159
    invoke-virtual {p1}, Lpw1/c;->o2()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    move-object v2, v3

    .line 167
    :goto_0
    const-string v1, "WAS_HE_INLINE"

    .line 168
    .line 169
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v2, 0xa

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    const-string v1, "security_level"

    .line 178
    .line 179
    invoke-static {}, Lpw1/a;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v2, 0xb

    .line 188
    .line 189
    aput-object v1, v0, v2

    .line 190
    .line 191
    const-string v1, "FAV_PLAYLIST"

    .line 192
    .line 193
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v2, 0xc

    .line 198
    .line 199
    aput-object v1, v0, v2

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1}, Lpw1/c;->s2()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-direct {p0, v1}, Lcom/bilibili/bangumi/logic/page/detail/playerdatasource/OGVPlayableParamsFactory;->j(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_1

    .line 214
    .line 215
    const-string v2, "limit_dialog_scene"

    .line 216
    .line 217
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bilibili/app/gemini/base/player/a;->Q1(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
