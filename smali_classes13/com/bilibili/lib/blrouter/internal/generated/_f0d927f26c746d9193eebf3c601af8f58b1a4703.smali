.class Lcom/bilibili/lib/blrouter/internal/generated/_f0d927f26c746d9193eebf3c601af8f58b1a4703;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_f0d927f26c746d9193eebf3c601af8f58b1a4703"

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

.method public static synthetic F()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_f0d927f26c746d9193eebf3c601af8f58b1a4703;->P()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G()Lcom/bilibili/kaptbundle/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_f0d927f26c746d9193eebf3c601af8f58b1a4703;->M()Lcom/bilibili/kaptbundle/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H()Lcom/bilibili/kaptbundle/RouteFluxReporter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_f0d927f26c746d9193eebf3c601af8f58b1a4703;->O()Lcom/bilibili/kaptbundle/RouteFluxReporter;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_f0d927f26c746d9193eebf3c601af8f58b1a4703;->R()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic J()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_f0d927f26c746d9193eebf3c601af8f58b1a4703;->N()Landroid/app/Application;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_f0d927f26c746d9193eebf3c601af8f58b1a4703;->Q()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic L()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_f0d927f26c746d9193eebf3c601af8f58b1a4703;->S()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic M()Lcom/bilibili/kaptbundle/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/kaptbundle/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/kaptbundle/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic N()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/kaptbundle/f;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic O()Lcom/bilibili/kaptbundle/RouteFluxReporter;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/kaptbundle/RouteFluxReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/kaptbundle/RouteFluxReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic P()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/kaptbundle/BundleFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic Q()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/kaptbundle/CIBundleFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic R()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/kaptbundle/EnvBundleFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic S()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/kaptbundle/OaidInfoFragment;

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
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/ji0;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/ji0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lxp/f;

    .line 17
    .line 18
    const-string v2, "BiliEnv"

    .line 19
    .line 20
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/ki0;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/ki0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Landroid/app/Application;

    .line 33
    .line 34
    const-string v2, "default"

    .line 35
    .line 36
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 37
    .line 38
    .line 39
    const-class v1, Landroid/content/Context;

    .line 40
    .line 41
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/li0;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/li0;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v1, Lcom/bilibili/lib/ui/mixin/d;

    .line 58
    .line 59
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "bilibili://tribe.bundle/missing"

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    new-array v1, v10, [Li81/b;

    .line 66
    .line 67
    new-instance v2, Li81/b;

    .line 68
    .line 69
    const-string v11, "bilibili"

    .line 70
    .line 71
    filled-new-array {v11}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "tribe.bundle"

    .line 76
    .line 77
    const-string v5, "/missing"

    .line 78
    .line 79
    invoke-direct {v2, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    aput-object v2, v1, v12

    .line 84
    .line 85
    sget-object v13, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 86
    .line 87
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/mi0;

    .line 100
    .line 101
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/mi0;-><init>()V

    .line 102
    .line 103
    .line 104
    move-object v2, v13

    .line 105
    move-object v7, p0

    .line 106
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "http://dl.hdslb.com/mobile/pack/{fawkesAppKey}/{appBuildId}/bizapk/{bundleName}/{bundleBuildId}/apk/main.apk"

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    new-array v1, v1, [Li81/b;

    .line 117
    .line 118
    new-instance v2, Li81/b;

    .line 119
    .line 120
    const-string v3, "http"

    .line 121
    .line 122
    const-string v4, "https"

    .line 123
    .line 124
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "/mobile/pack/{fawkesAppKey}/{appBuildId}/bizapk/{bundleName}/{bundleBuildId}/apk/main.apk"

    .line 129
    .line 130
    const-string v7, "dl.hdslb.com"

    .line 131
    .line 132
    invoke-direct {v2, v5, v7, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    aput-object v2, v1, v12

    .line 136
    .line 137
    new-instance v2, Li81/b;

    .line 138
    .line 139
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v6, "/mobile/tribe/{fawkesAppKey}/{bundleName}/{bundleBuildId}/main.apk"

    .line 144
    .line 145
    invoke-direct {v2, v5, v7, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    aput-object v2, v1, v10

    .line 149
    .line 150
    new-instance v2, Li81/b;

    .line 151
    .line 152
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v6, "/archive/fawkes/pack/{fawkesAppKey}/{bundleName}/{bundleBuildId}/main.apk"

    .line 157
    .line 158
    const-string v7, "macross-jks.bilibili.co"

    .line 159
    .line 160
    invoke-direct {v2, v5, v7, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x2

    .line 164
    aput-object v2, v1, v5

    .line 165
    .line 166
    new-instance v2, Li81/b;

    .line 167
    .line 168
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "/archive/fawkes/tribe/{fawkesAppKey}/{bundleName}/{bundleBuildId}/main.apk"

    .line 173
    .line 174
    invoke-direct {v2, v3, v7, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x3

    .line 178
    aput-object v2, v1, v3

    .line 179
    .line 180
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ni0;

    .line 193
    .line 194
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ni0;-><init>()V

    .line 195
    .line 196
    .line 197
    move-object v2, v13

    .line 198
    move-object v7, p0

    .line 199
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "bilibili://debugger/setting/tribe-bundle"

    .line 207
    .line 208
    new-array v1, v10, [Li81/b;

    .line 209
    .line 210
    new-instance v2, Li81/b;

    .line 211
    .line 212
    filled-new-array {v11}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "/setting/tribe-bundle"

    .line 217
    .line 218
    const-string v14, "debugger"

    .line 219
    .line 220
    invoke-direct {v2, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    aput-object v2, v1, v12

    .line 224
    .line 225
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/oi0;

    .line 238
    .line 239
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/oi0;-><init>()V

    .line 240
    .line 241
    .line 242
    move-object v2, v13

    .line 243
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "bilibili://debugger/setting/oaid"

    .line 251
    .line 252
    new-array v1, v10, [Li81/b;

    .line 253
    .line 254
    new-instance v2, Li81/b;

    .line 255
    .line 256
    filled-new-array {v11}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "/setting/oaid"

    .line 261
    .line 262
    invoke-direct {v2, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    aput-object v2, v1, v12

    .line 266
    .line 267
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/pi0;

    .line 280
    .line 281
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/pi0;-><init>()V

    .line 282
    .line 283
    .line 284
    move-object v2, v13

    .line 285
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method
