.class Lcom/bilibili/lib/blrouter/internal/generated/_fb16696619a542371f0ee201e5c9e2b6ff4df91d;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_fb16696619a542371f0ee201e5c9e2b6ff4df91d"

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/lib/blrouter/BootStrapMode;->ON_INIT:Lcom/bilibili/lib/blrouter/BootStrapMode;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/blrouter/internal/module/e;-><init>(Ljava/lang/String;Lcom/bilibili/lib/blrouter/BootStrapMode;I[Lkotlin/Pair;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v6}, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;-><init>(Lcom/bilibili/lib/blrouter/internal/module/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic F()Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_fb16696619a542371f0ee201e5c9e2b6ff4df91d;->L()Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_fb16696619a542371f0ee201e5c9e2b6ff4df91d;->Q()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_fb16696619a542371f0ee201e5c9e2b6ff4df91d;->N()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic I()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_fb16696619a542371f0ee201e5c9e2b6ff4df91d;->P()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_fb16696619a542371f0ee201e5c9e2b6ff4df91d;->O()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_fb16696619a542371f0ee201e5c9e2b6ff4df91d;->M()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic L()Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comment3/service/CommentLightPublishServiceImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic M()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/comment3/ui/CommentV3MainFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic N()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/comment3/ui/CommentV3DetailFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic O()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/comment3/ui/CommentV3DialogFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic P()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/comment3/ui/webview/CommentV3HalfWebActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic Q()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/comment3/ui/webview/CommentWebFragment;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->deferred()Lcom/bilibili/lib/blrouter/internal/n;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/vj0;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/vj0;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p0

    .line 12
    .line 13
    invoke-static {v1, v10}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Loy0/b;

    .line 18
    .line 19
    const-string v3, "default"

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "bilibili://comment3/main"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v3, v1, [Li81/b;

    .line 28
    .line 29
    new-instance v4, Li81/b;

    .line 30
    .line 31
    const-string v11, "bilibili"

    .line 32
    .line 33
    filled-new-array {v11}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "/main"

    .line 38
    .line 39
    const-string v12, "comment3"

    .line 40
    .line 41
    invoke-direct {v4, v5, v12, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    aput-object v4, v3, v13

    .line 46
    .line 47
    new-instance v4, Li81/b;

    .line 48
    .line 49
    filled-new-array {v11}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "/main/{oid}/{type}"

    .line 54
    .line 55
    invoke-direct {v4, v5, v12, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    aput-object v4, v3, v14

    .line 60
    .line 61
    sget-object v15, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 62
    .line 63
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v8, Lcom/bilibili/lib/blrouter/internal/generated/wj0;

    .line 76
    .line 77
    invoke-direct {v8}, Lcom/bilibili/lib/blrouter/internal/generated/wj0;-><init>()V

    .line 78
    .line 79
    .line 80
    move-object v4, v15

    .line 81
    move-object/from16 v9, p0

    .line 82
    .line 83
    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v2}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "bilibili://comment3/detail"

    .line 91
    .line 92
    new-array v3, v1, [Li81/b;

    .line 93
    .line 94
    new-instance v4, Li81/b;

    .line 95
    .line 96
    filled-new-array {v11}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "/detail"

    .line 101
    .line 102
    invoke-direct {v4, v5, v12, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    aput-object v4, v3, v13

    .line 106
    .line 107
    new-instance v4, Li81/b;

    .line 108
    .line 109
    filled-new-array {v11}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "/detail/{oid}/{type}/{root_id}"

    .line 114
    .line 115
    invoke-direct {v4, v5, v12, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    aput-object v4, v3, v14

    .line 119
    .line 120
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v8, Lcom/bilibili/lib/blrouter/internal/generated/xj0;

    .line 133
    .line 134
    invoke-direct {v8}, Lcom/bilibili/lib/blrouter/internal/generated/xj0;-><init>()V

    .line 135
    .line 136
    .line 137
    move-object v4, v15

    .line 138
    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v0, v2}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "bilibili://comment3/dialog"

    .line 146
    .line 147
    new-array v3, v1, [Li81/b;

    .line 148
    .line 149
    new-instance v1, Li81/b;

    .line 150
    .line 151
    filled-new-array {v11}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, "/dialog"

    .line 156
    .line 157
    invoke-direct {v1, v4, v12, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    aput-object v1, v3, v13

    .line 161
    .line 162
    new-instance v1, Li81/b;

    .line 163
    .line 164
    filled-new-array {v11}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "/dialog/{oid}/{type}/{root_id}/{dialog_id}"

    .line 169
    .line 170
    invoke-direct {v1, v4, v12, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    aput-object v1, v3, v14

    .line 174
    .line 175
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    new-instance v8, Lcom/bilibili/lib/blrouter/internal/generated/yj0;

    .line 188
    .line 189
    invoke-direct {v8}, Lcom/bilibili/lib/blrouter/internal/generated/yj0;-><init>()V

    .line 190
    .line 191
    .line 192
    move-object v4, v15

    .line 193
    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "bilibili://comment3/half-web"

    .line 201
    .line 202
    new-array v3, v14, [Li81/b;

    .line 203
    .line 204
    new-instance v1, Li81/b;

    .line 205
    .line 206
    filled-new-array {v11}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v5, "/half-web"

    .line 211
    .line 212
    invoke-direct {v1, v4, v12, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    aput-object v1, v3, v13

    .line 216
    .line 217
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    new-instance v8, Lcom/bilibili/lib/blrouter/internal/generated/zj0;

    .line 230
    .line 231
    invoke-direct {v8}, Lcom/bilibili/lib/blrouter/internal/generated/zj0;-><init>()V

    .line 232
    .line 233
    .line 234
    move-object v4, v15

    .line 235
    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 240
    .line 241
    .line 242
    const-string v2, "bilibili://fragment/comment3-select"

    .line 243
    .line 244
    new-array v3, v14, [Li81/b;

    .line 245
    .line 246
    new-instance v1, Li81/b;

    .line 247
    .line 248
    filled-new-array {v11}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v5, "fragment"

    .line 253
    .line 254
    const-string v6, "/comment3-select"

    .line 255
    .line 256
    invoke-direct {v1, v4, v5, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    aput-object v1, v3, v13

    .line 260
    .line 261
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    new-instance v8, Lcom/bilibili/lib/blrouter/internal/generated/ak0;

    .line 274
    .line 275
    invoke-direct {v8}, Lcom/bilibili/lib/blrouter/internal/generated/ak0;-><init>()V

    .line 276
    .line 277
    .line 278
    move-object v4, v15

    .line 279
    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method
