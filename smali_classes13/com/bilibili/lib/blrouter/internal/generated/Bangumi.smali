.class Lcom/bilibili/lib/blrouter/internal/generated/Bangumi;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "bangumi"

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/lib/blrouter/BootStrapMode;->ON_INIT:Lcom/bilibili/lib/blrouter/BootStrapMode;

    .line 6
    .line 7
    const/16 v3, 0x7fff

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/blrouter/internal/module/e;-><init>(Ljava/lang/String;Lcom/bilibili/lib/blrouter/BootStrapMode;I[Lkotlin/Pair;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v6}, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;-><init>(Lcom/bilibili/lib/blrouter/internal/module/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic F()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Bangumi;->S()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Bangumi;->Y()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Bangumi;->Z()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic I()Lnn/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Bangumi;->R()Lnn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic J()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Bangumi;->a0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic K()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Bangumi;->X()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic L()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Bangumi;->V()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic M()Lcom/bilibili/bangumi/router/service/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Bangumi;->T()Lcom/bilibili/bangumi/router/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic N()Lcom/bilibili/bangumi/BangumiBootstrap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Bangumi;->Q()Lcom/bilibili/bangumi/BangumiBootstrap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic O()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Bangumi;->W()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic P()Lcom/bilibili/bangumi/router/service/BangumiCommunityServiceImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Bangumi;->U()Lcom/bilibili/bangumi/router/service/BangumiCommunityServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic Q()Lcom/bilibili/bangumi/BangumiBootstrap;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/BangumiBootstrap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/BangumiBootstrap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic R()Lnn/b;
    .locals 1

    .line 1
    new-instance v0, Lnn/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lnn/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic S()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVInfoReviewFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic T()Lcom/bilibili/bangumi/router/service/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/router/service/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/router/service/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic U()Lcom/bilibili/bangumi/router/service/BangumiCommunityServiceImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/router/service/BangumiCommunityServiceImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/router/service/BangumiCommunityServiceImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic V()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lbo/c;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lbo/f;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic W()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic X()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic Y()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVCommonPopFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic Z()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEPCompilationsFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic a0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVEpisodeAndDynamicFragment;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->deferred()Lcom/bilibili/lib/blrouter/internal/n;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/m3;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/m3;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/bilibili/base/o;

    .line 21
    .line 22
    const-string v2, "bangumi"

    .line 23
    .line 24
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/p3;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/p3;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lcom/bilibili/player/history/c;

    .line 41
    .line 42
    const-string v3, "media_history_type_ogv"

    .line 43
    .line 44
    invoke-interface {v9, v1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/q3;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/q3;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v1, Lcom/bilibili/bangumi/d;

    .line 61
    .line 62
    const-string v3, "default"

    .line 63
    .line 64
    invoke-interface {v9, v1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/r3;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/r3;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-class v1, Lcom/bilibili/bangumi/b;

    .line 81
    .line 82
    invoke-interface {v9, v1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "bilibili://pgc/season"

    .line 86
    .line 87
    const/16 v1, 0x17

    .line 88
    .line 89
    new-array v1, v1, [Li81/b;

    .line 90
    .line 91
    new-instance v3, Li81/b;

    .line 92
    .line 93
    const-string v10, "bilibili"

    .line 94
    .line 95
    filled-new-array {v10}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "season"

    .line 100
    .line 101
    const-string v11, "pgc"

    .line 102
    .line 103
    invoke-direct {v3, v4, v11, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    aput-object v3, v1, v12

    .line 108
    .line 109
    new-instance v3, Li81/b;

    .line 110
    .line 111
    filled-new-array {v10}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "season/ep/{epid}"

    .line 116
    .line 117
    invoke-direct {v3, v4, v11, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v13, 0x1

    .line 121
    aput-object v3, v1, v13

    .line 122
    .line 123
    new-instance v3, Li81/b;

    .line 124
    .line 125
    filled-new-array {v10}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "season/{season_id}"

    .line 130
    .line 131
    invoke-direct {v3, v4, v2, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    aput-object v3, v1, v4

    .line 136
    .line 137
    new-instance v3, Li81/b;

    .line 138
    .line 139
    filled-new-array {v10}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, ""

    .line 144
    .line 145
    invoke-direct {v3, v4, v2, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    aput-object v3, v1, v2

    .line 150
    .line 151
    new-instance v2, Li81/b;

    .line 152
    .line 153
    filled-new-array {v10}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "/season/{season_id}"

    .line 158
    .line 159
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    aput-object v2, v1, v3

    .line 164
    .line 165
    new-instance v2, Li81/b;

    .line 166
    .line 167
    const-string v3, "http"

    .line 168
    .line 169
    const-string v4, "https"

    .line 170
    .line 171
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v6, "bangumi/play/ss{season_id}"

    .line 176
    .line 177
    const-string v7, "www.bilibili.com"

    .line 178
    .line 179
    invoke-direct {v2, v5, v7, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x5

    .line 183
    aput-object v2, v1, v5

    .line 184
    .line 185
    new-instance v2, Li81/b;

    .line 186
    .line 187
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v6, "bangumi/play/ep{epid}"

    .line 192
    .line 193
    invoke-direct {v2, v5, v7, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x6

    .line 197
    aput-object v2, v1, v5

    .line 198
    .line 199
    new-instance v2, Li81/b;

    .line 200
    .line 201
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v14, "bangumi/i/{season_id}"

    .line 206
    .line 207
    invoke-direct {v2, v5, v7, v14}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x7

    .line 211
    aput-object v2, v1, v5

    .line 212
    .line 213
    new-instance v2, Li81/b;

    .line 214
    .line 215
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v14, "mobile/bangumi/i/{season_id}"

    .line 220
    .line 221
    invoke-direct {v2, v5, v7, v14}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v5, 0x8

    .line 225
    .line 226
    aput-object v2, v1, v5

    .line 227
    .line 228
    new-instance v2, Li81/b;

    .line 229
    .line 230
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v7, "/bangumi/play/ss{season_id}"

    .line 235
    .line 236
    const-string v14, "m.bilibili.com"

    .line 237
    .line 238
    invoke-direct {v2, v5, v14, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/16 v5, 0x9

    .line 242
    .line 243
    aput-object v2, v1, v5

    .line 244
    .line 245
    new-instance v2, Li81/b;

    .line 246
    .line 247
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-direct {v2, v5, v14, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/16 v5, 0xa

    .line 255
    .line 256
    aput-object v2, v1, v5

    .line 257
    .line 258
    new-instance v2, Li81/b;

    .line 259
    .line 260
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const-string v6, "/anime/{season_id}/play"

    .line 265
    .line 266
    const-string v7, "bangumi.bilibili.com"

    .line 267
    .line 268
    invoke-direct {v2, v5, v7, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/16 v5, 0xb

    .line 272
    .line 273
    aput-object v2, v1, v5

    .line 274
    .line 275
    new-instance v2, Li81/b;

    .line 276
    .line 277
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v6, "/anime/{season_id}"

    .line 282
    .line 283
    invoke-direct {v2, v5, v7, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/16 v5, 0xc

    .line 287
    .line 288
    aput-object v2, v1, v5

    .line 289
    .line 290
    new-instance v2, Li81/b;

    .line 291
    .line 292
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const-string v6, "b23.tv"

    .line 297
    .line 298
    const-string v7, "/ss{season_id}"

    .line 299
    .line 300
    invoke-direct {v2, v5, v6, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 v5, 0xd

    .line 304
    .line 305
    aput-object v2, v1, v5

    .line 306
    .line 307
    new-instance v2, Li81/b;

    .line 308
    .line 309
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const-string v14, "/ep{epid}"

    .line 314
    .line 315
    invoke-direct {v2, v5, v6, v14}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/16 v5, 0xe

    .line 319
    .line 320
    aput-object v2, v1, v5

    .line 321
    .line 322
    new-instance v2, Li81/b;

    .line 323
    .line 324
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const-string v6, "bili2233.cn"

    .line 329
    .line 330
    invoke-direct {v2, v5, v6, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/16 v5, 0xf

    .line 334
    .line 335
    aput-object v2, v1, v5

    .line 336
    .line 337
    new-instance v2, Li81/b;

    .line 338
    .line 339
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-direct {v2, v5, v6, v14}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/16 v5, 0x10

    .line 347
    .line 348
    aput-object v2, v1, v5

    .line 349
    .line 350
    new-instance v2, Li81/b;

    .line 351
    .line 352
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const-string v6, "bili23.cn"

    .line 357
    .line 358
    invoke-direct {v2, v5, v6, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/16 v5, 0x11

    .line 362
    .line 363
    aput-object v2, v1, v5

    .line 364
    .line 365
    new-instance v2, Li81/b;

    .line 366
    .line 367
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-direct {v2, v5, v6, v14}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const/16 v5, 0x12

    .line 375
    .line 376
    aput-object v2, v1, v5

    .line 377
    .line 378
    new-instance v2, Li81/b;

    .line 379
    .line 380
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const-string v6, "bili33.cn"

    .line 385
    .line 386
    invoke-direct {v2, v5, v6, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/16 v5, 0x13

    .line 390
    .line 391
    aput-object v2, v1, v5

    .line 392
    .line 393
    new-instance v2, Li81/b;

    .line 394
    .line 395
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-direct {v2, v5, v6, v14}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/16 v5, 0x14

    .line 403
    .line 404
    aput-object v2, v1, v5

    .line 405
    .line 406
    new-instance v2, Li81/b;

    .line 407
    .line 408
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const-string v6, "bili22.cn"

    .line 413
    .line 414
    invoke-direct {v2, v5, v6, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/16 v5, 0x15

    .line 418
    .line 419
    aput-object v2, v1, v5

    .line 420
    .line 421
    new-instance v2, Li81/b;

    .line 422
    .line 423
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-direct {v2, v3, v6, v14}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/16 v3, 0x16

    .line 431
    .line 432
    aput-object v2, v1, v3

    .line 433
    .line 434
    sget-object v14, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 435
    .line 436
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/s3;

    .line 441
    .line 442
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/s3;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/t3;

    .line 450
    .line 451
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/t3;-><init>()V

    .line 452
    .line 453
    .line 454
    move-object v2, v14

    .line 455
    move-object v7, p0

    .line 456
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 461
    .line 462
    .line 463
    const-string v0, "bilibili://pgc/detail/web"

    .line 464
    .line 465
    new-array v1, v13, [Li81/b;

    .line 466
    .line 467
    new-instance v2, Li81/b;

    .line 468
    .line 469
    filled-new-array {v10}, [Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const-string v4, "detail/web"

    .line 474
    .line 475
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    aput-object v2, v1, v12

    .line 479
    .line 480
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/u3;

    .line 493
    .line 494
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/u3;-><init>()V

    .line 495
    .line 496
    .line 497
    move-object v2, v14

    .line 498
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 503
    .line 504
    .line 505
    const-string v0, "bilibili://pgc/detail/pop"

    .line 506
    .line 507
    new-array v1, v13, [Li81/b;

    .line 508
    .line 509
    new-instance v2, Li81/b;

    .line 510
    .line 511
    filled-new-array {v10}, [Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const-string v4, "detail/pop"

    .line 516
    .line 517
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    aput-object v2, v1, v12

    .line 521
    .line 522
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/v3;

    .line 535
    .line 536
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/v3;-><init>()V

    .line 537
    .line 538
    .line 539
    move-object v2, v14

    .line 540
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 545
    .line 546
    .line 547
    const-string v0, "bilibili://pgc/detail/epCompilations"

    .line 548
    .line 549
    new-array v1, v13, [Li81/b;

    .line 550
    .line 551
    new-instance v2, Li81/b;

    .line 552
    .line 553
    filled-new-array {v10}, [Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    const-string v4, "detail/epCompilations"

    .line 558
    .line 559
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    aput-object v2, v1, v12

    .line 563
    .line 564
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/w3;

    .line 577
    .line 578
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/w3;-><init>()V

    .line 579
    .line 580
    .line 581
    move-object v2, v14

    .line 582
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 587
    .line 588
    .line 589
    const-string v0, "bilibili://pgc/detail/episodeAndDynamic"

    .line 590
    .line 591
    new-array v1, v13, [Li81/b;

    .line 592
    .line 593
    new-instance v2, Li81/b;

    .line 594
    .line 595
    filled-new-array {v10}, [Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    const-string v4, "detail/episodeAndDynamic"

    .line 600
    .line 601
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    aput-object v2, v1, v12

    .line 605
    .line 606
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/n3;

    .line 619
    .line 620
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/n3;-><init>()V

    .line 621
    .line 622
    .line 623
    move-object v2, v14

    .line 624
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 629
    .line 630
    .line 631
    const-string v0, "bilibili://pgc/detail/info"

    .line 632
    .line 633
    new-array v1, v13, [Li81/b;

    .line 634
    .line 635
    new-instance v2, Li81/b;

    .line 636
    .line 637
    filled-new-array {v10}, [Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    const-string v4, "detail/info"

    .line 642
    .line 643
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    aput-object v2, v1, v12

    .line 647
    .line 648
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/o3;

    .line 661
    .line 662
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/o3;-><init>()V

    .line 663
    .line 664
    .line 665
    move-object v2, v14

    .line 666
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 671
    .line 672
    .line 673
    return-void
.end method
