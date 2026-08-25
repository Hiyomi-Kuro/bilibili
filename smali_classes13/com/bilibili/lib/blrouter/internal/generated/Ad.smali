.class Lcom/bilibili/lib/blrouter/internal/generated/Ad;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "ad"

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Ad;->O()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G()Lcom/bilibili/adcommon/player/service/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Ad;->N()Lcom/bilibili/adcommon/player/service/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H()Lcom/bilibili/adcommon/AdBootstrap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Ad;->M()Lcom/bilibili/adcommon/AdBootstrap;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Ad;->R()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Ad;->Q()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Ad;->S()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Ad;->P()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic M()Lcom/bilibili/adcommon/AdBootstrap;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/AdBootstrap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/AdBootstrap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic N()Lcom/bilibili/adcommon/player/service/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/player/service/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/player/service/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic O()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/adcommon/apkdownload/install/ApkInstallActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic P()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/adcommon/basic/click/AdCallUpActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic Q()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/adcommon/basic/click/AdCallUpActivity2;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic R()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/adcommon/basic/click/AdCallUpActivityWeb;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic S()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/adcommon/sdk/rewardvideo/view/GameAdVideoActivity;

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
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/a;-><init>()V

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
    const-string v10, "ad"

    .line 23
    .line 24
    invoke-interface {v9, v1, v10, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/b;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/b;-><init>()V

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
    const-string v2, "media_history_type_ad"

    .line 43
    .line 44
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "bilibili://ad/apk_installer"

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    new-array v1, v11, [Li81/b;

    .line 51
    .line 52
    new-instance v2, Li81/b;

    .line 53
    .line 54
    const-string v12, "bilibili"

    .line 55
    .line 56
    filled-new-array {v12}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "/apk_installer"

    .line 61
    .line 62
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    aput-object v2, v1, v13

    .line 67
    .line 68
    sget-object v14, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 69
    .line 70
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/c;

    .line 83
    .line 84
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/c;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object v2, v14

    .line 88
    move-object v7, p0

    .line 89
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "bilibili://ad/apk_callup"

    .line 97
    .line 98
    new-array v1, v11, [Li81/b;

    .line 99
    .line 100
    new-instance v2, Li81/b;

    .line 101
    .line 102
    filled-new-array {v12}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "/apk_callup"

    .line 107
    .line 108
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    aput-object v2, v1, v13

    .line 112
    .line 113
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/d;

    .line 126
    .line 127
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/d;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object v2, v14

    .line 131
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "bilibili://ad/apk_callup2"

    .line 139
    .line 140
    new-array v1, v11, [Li81/b;

    .line 141
    .line 142
    new-instance v2, Li81/b;

    .line 143
    .line 144
    filled-new-array {v12}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "/apk_callup2"

    .line 149
    .line 150
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    aput-object v2, v1, v13

    .line 154
    .line 155
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/e;

    .line 168
    .line 169
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/e;-><init>()V

    .line 170
    .line 171
    .line 172
    move-object v2, v14

    .line 173
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "bilibili://ad/apk_callup_web"

    .line 181
    .line 182
    new-array v1, v11, [Li81/b;

    .line 183
    .line 184
    new-instance v2, Li81/b;

    .line 185
    .line 186
    filled-new-array {v12}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "/apk_callup_web"

    .line 191
    .line 192
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    aput-object v2, v1, v13

    .line 196
    .line 197
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/f;

    .line 210
    .line 211
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/f;-><init>()V

    .line 212
    .line 213
    .line 214
    move-object v2, v14

    .line 215
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "bilibili://ad/sdk/game/reward_video"

    .line 223
    .line 224
    new-array v1, v11, [Li81/b;

    .line 225
    .line 226
    new-instance v2, Li81/b;

    .line 227
    .line 228
    filled-new-array {v12}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v4, "sdk/game/reward_video"

    .line 233
    .line 234
    invoke-direct {v2, v3, v10, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    aput-object v2, v1, v13

    .line 238
    .line 239
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/g;

    .line 252
    .line 253
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/g;-><init>()V

    .line 254
    .line 255
    .line 256
    move-object v2, v14

    .line 257
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
