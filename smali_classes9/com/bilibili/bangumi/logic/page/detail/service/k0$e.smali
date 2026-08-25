.class public final Lcom/bilibili/bangumi/logic/page/detail/service/k0$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/paycoin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/k0$e;",
        "Lcom/bilibili/paycoin/a;",
        "Lcom/bilibili/paycoin/i;",
        "payCoinResult",
        "Lgf3/s;",
        "a",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "v",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/k0;",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/k0;",
        "communityService",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/k0;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/report/d;

.field private final f:Lcom/bilibili/bangumi/logic/page/detail/service/k0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0$e;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0$e;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0$e;->d:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0$e;->e:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0$e;->f:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/k0$e;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/k0$e;->c(Lcom/bilibili/bangumi/logic/page/detail/service/k0$e;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/bangumi/logic/page/detail/service/k0$e;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0$e;->f:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->z()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0$e;->f:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/paycoin/i;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0$e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0$e;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0$e;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/paycoin/i;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    sget-object v4, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 35
    .line 36
    iget-wide v5, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const/4 v9, 0x1

    .line 43
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/ogv/community/b;->k(JJZ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/paycoin/i;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    sget-object v4, Lcom/bilibili/ogv/community/b;->a:Lcom/bilibili/ogv/community/b;

    .line 53
    .line 54
    iget-wide v5, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/paycoin/i;->b()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/ogv/community/b;->h(JJI)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-wide v4, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "season_id"

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v4, "epid"

    .line 92
    .line 93
    invoke-virtual {v3, v4, v1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v3, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "season_type"

    .line 104
    .line 105
    invoke-virtual {v1, v4, v3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v3, Lgo/f;->a:Lgo/f;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0$e;->d:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lgo/f;->a(Lcom/bilibili/bangumi/logic/page/detail/service/r3;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "state"

    .line 118
    .line 119
    invoke-virtual {v1, v4, v3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/bilibili/paycoin/i;->b()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "coins_counts"

    .line 132
    .line 133
    invoke-virtual {v1, v4, v3}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v3, 0x0

    .line 142
    const-string v4, "pgc.pgc-video-detail.coins-sent.0.click"

    .line 143
    .line 144
    invoke-static {v3, v4, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bilibili/paycoin/i;->h()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    new-array v1, v1, [Lkotlin/Pair;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/paycoin/i;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    const-string v4, "1"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    const-string v4, "0"

    .line 166
    .line 167
    :goto_0
    const-string v5, "number1"

    .line 168
    .line 169
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    aput-object v4, v1, v3

    .line 174
    .line 175
    invoke-static {v1}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0$e;->e:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 180
    .line 181
    const-string v4, "pgc.pgc-video-detail.coin-like.0.click"

    .line 182
    .line 183
    invoke-virtual {v3, v4, v1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/paycoin/i;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    sget-object v1, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 193
    .line 194
    iget-wide v3, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 195
    .line 196
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/ogv/community/g;->c(J)Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    iget-boolean v1, v1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 203
    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    sget v5, Lcom/bilibili/bangumi/n;->J:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Lzn/e;->D(I)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    sget p1, Lcom/bilibili/bangumi/n;->A:I

    .line 219
    .line 220
    sget v0, Lcom/bilibili/bangumi/n;->I:I

    .line 221
    .line 222
    :goto_1
    move v6, p1

    .line 223
    move v7, v0

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    sget p1, Lcom/bilibili/bangumi/n;->y:I

    .line 226
    .line 227
    sget v0, Lcom/bilibili/bangumi/n;->H:I

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :goto_2
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0$e;->f:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/k0$e;->a:Landroid/view/View;

    .line 233
    .line 234
    new-instance v8, Lcom/bilibili/bangumi/logic/page/detail/service/l0;

    .line 235
    .line 236
    invoke-direct {v8, p0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/l0;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/k0$e;Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->k0(Landroid/view/View;IIILandroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/paycoin/i;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    sget p1, Lcom/bilibili/bangumi/n;->L:I

    .line 250
    .line 251
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_3

    .line 256
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/paycoin/i;->c()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-nez p1, :cond_a

    .line 261
    .line 262
    const-string p1, ""

    .line 263
    .line 264
    :cond_a
    :goto_3
    invoke-static {p1}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    :goto_4
    return-void
.end method
