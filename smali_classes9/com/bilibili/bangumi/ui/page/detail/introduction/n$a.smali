.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/n$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/n$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkn/d;",
        "serviceContainer",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/n;",
        "a",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkn/d;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/bangumi/ui/page/detail/introduction/n;
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 7
    .line 8
    invoke-interface {p2, v1}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;->h0(Lcom/bilibili/bangumi/ui/page/detail/introduction/n;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 18
    .line 19
    invoke-interface {p2, v1}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;->g0(Lcom/bilibili/bangumi/ui/page/detail/introduction/n;Lcom/bilibili/bangumi/logic/page/detail/service/r3;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 29
    .line 30
    invoke-interface {p2, v1}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;->Z(Lcom/bilibili/bangumi/ui/page/detail/introduction/n;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;)V

    .line 37
    .line 38
    .line 39
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 40
    .line 41
    invoke-interface {p2, v1}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;->L(Lcom/bilibili/bangumi/ui/page/detail/introduction/n;Lcom/bilibili/bangumi/logic/page/detail/report/d;)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 51
    .line 52
    invoke-interface {p2, v1}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;->R(Lcom/bilibili/bangumi/ui/page/detail/introduction/n;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V

    .line 59
    .line 60
    .line 61
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 62
    .line 63
    invoke-interface {p2, v1}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;->I(Lcom/bilibili/bangumi/ui/page/detail/introduction/n;Lcom/bilibili/bangumi/logic/page/detail/service/k0;)V

    .line 70
    .line 71
    .line 72
    const-class v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;

    .line 73
    .line 74
    invoke-interface {p2, v1}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;->K(Lcom/bilibili/bangumi/ui/page/detail/introduction/n;Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/guidebar/a;)V

    .line 81
    .line 82
    .line 83
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 84
    .line 85
    invoke-interface {p2, v1}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;->l0(Lcom/bilibili/bangumi/ui/page/detail/introduction/n;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;)V

    .line 92
    .line 93
    .line 94
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/service/n3;

    .line 95
    .line 96
    invoke-interface {p2, v1}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/bilibili/bangumi/logic/page/detail/service/n3;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;->f0(Lcom/bilibili/bangumi/ui/page/detail/introduction/n;Lcom/bilibili/bangumi/logic/page/detail/service/n3;)V

    .line 103
    .line 104
    .line 105
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 106
    .line 107
    invoke-interface {p2, v1}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;->J(Lcom/bilibili/bangumi/ui/page/detail/introduction/n;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;)V

    .line 114
    .line 115
    .line 116
    const-class v1, Lsm/g;

    .line 117
    .line 118
    invoke-interface {p2, v1}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lsm/g;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;->P(Lcom/bilibili/bangumi/ui/page/detail/introduction/n;Lsm/g;)V

    .line 125
    .line 126
    .line 127
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 128
    .line 129
    invoke-interface {p2, v1}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;->n0(Lcom/bilibili/bangumi/ui/page/detail/introduction/n;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;)V

    .line 136
    .line 137
    .line 138
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 139
    .line 140
    invoke-interface {p2, v1}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;->M(Lcom/bilibili/bangumi/ui/page/detail/introduction/n;Lcom/bilibili/bangumi/logic/page/detail/service/q2;)V

    .line 147
    .line 148
    .line 149
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 150
    .line 151
    invoke-interface {p2, v1}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;->X(Lcom/bilibili/bangumi/ui/page/detail/introduction/n;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;)V

    .line 158
    .line 159
    .line 160
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;

    .line 161
    .line 162
    invoke-interface {p2, v1}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;->G(Lcom/bilibili/bangumi/ui/page/detail/introduction/n;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;)V

    .line 169
    .line 170
    .line 171
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 172
    .line 173
    invoke-interface {p2, v1}, Lkn/d;->Q2(Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 178
    .line 179
    invoke-static {v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;->o0(Lcom/bilibili/bangumi/ui/page/detail/introduction/n;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)V

    .line 180
    .line 181
    .line 182
    const-string p2, "bangumi_detail_page"

    .line 183
    .line 184
    invoke-virtual {v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;->X0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;->A(Lcom/bilibili/bangumi/ui/page/detail/introduction/n;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string v1, "seasonService"

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    if-nez p2, :cond_0

    .line 195
    .line 196
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object p2, v2

    .line 200
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_6

    .line 205
    .line 206
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;->z(Lcom/bilibili/bangumi/ui/page/detail/introduction/n;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v3, :cond_1

    .line 211
    .line 212
    const-string v3, "playHistoryService"

    .line 213
    .line 214
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v3, v2

    .line 218
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->V()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;->A(Lcom/bilibili/bangumi/ui/page/detail/introduction/n;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v4, :cond_2

    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v4, v2

    .line 232
    :cond_2
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;->F(Lcom/bilibili/bangumi/ui/page/detail/introduction/n;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_3

    .line 237
    .line 238
    const-string v1, "sectionService"

    .line 239
    .line 240
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_3
    move-object v2, v1

    .line 245
    :goto_0
    if-eqz v3, :cond_4

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    goto :goto_1

    .line 252
    :cond_4
    const-wide/16 v5, 0x0

    .line 253
    .line 254
    :goto_1
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->h0(J)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_5

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v2, 0x2

    .line 265
    if-ne v1, v2, :cond_5

    .line 266
    .line 267
    iget-object p2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->W:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;

    .line 268
    .line 269
    iget p2, p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$TestSwitch;->a:I

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    if-ne p2, v1, :cond_5

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    const/4 v1, 0x0

    .line 276
    :goto_2
    invoke-virtual {v4, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->z(Z)V

    .line 277
    .line 278
    .line 279
    :cond_6
    invoke-virtual {v0, p1, p3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/n;->V0(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    .line 280
    .line 281
    .line 282
    return-object v0
.end method
