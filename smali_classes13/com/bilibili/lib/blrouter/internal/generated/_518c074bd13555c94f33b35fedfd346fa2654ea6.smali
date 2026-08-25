.class Lcom/bilibili/lib/blrouter/internal/generated/_518c074bd13555c94f33b35fedfd346fa2654ea6;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_518c074bd13555c94f33b35fedfd346fa2654ea6"

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

.method public static synthetic F()Luo3/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_518c074bd13555c94f33b35fedfd346fa2654ea6;->K()Luo3/b;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_518c074bd13555c94f33b35fedfd346fa2654ea6;->M()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_518c074bd13555c94f33b35fedfd346fa2654ea6;->N()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_518c074bd13555c94f33b35fedfd346fa2654ea6;->O()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_518c074bd13555c94f33b35fedfd346fa2654ea6;->L()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic K()Luo3/b;
    .locals 1

    .line 1
    new-instance v0, Luo3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Luo3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic L()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic M()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/splash/ad/page/HotSplashActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic N()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/splash/brand/ui/BrandSplashFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic O()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/BrandSplashSettingFragment;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->deferred()Lcom/bilibili/lib/blrouter/internal/n;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/generated/x40;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/lib/blrouter/internal/generated/x40;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v10, p0

    .line 16
    invoke-static {v1, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lj62/c;

    .line 21
    .line 22
    const-string v3, "SPLASH_SEARCH_SERVICE"

    .line 23
    .line 24
    invoke-interface {v0, v2, v3, v1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "bilibili://main/splash/immersive_landing_v2"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v3, v1, [Li81/b;

    .line 31
    .line 32
    new-instance v4, Li81/b;

    .line 33
    .line 34
    const-string v11, "bilibili"

    .line 35
    .line 36
    filled-new-array {v11}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "/splash/immersive_landing_v2"

    .line 41
    .line 42
    const-string v12, "main"

    .line 43
    .line 44
    invoke-direct {v4, v5, v12, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    aput-object v4, v3, v13

    .line 49
    .line 50
    sget-object v14, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Lcom/bilibili/lib/blrouter/internal/generated/y40;

    .line 65
    .line 66
    invoke-direct {v8}, Lcom/bilibili/lib/blrouter/internal/generated/y40;-><init>()V

    .line 67
    .line 68
    .line 69
    move-object v4, v14

    .line 70
    move-object v9, p0

    .line 71
    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "bilibili://main/hot-splash"

    .line 79
    .line 80
    new-array v3, v1, [Li81/b;

    .line 81
    .line 82
    new-instance v4, Li81/b;

    .line 83
    .line 84
    filled-new-array {v11}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "/hot-splash"

    .line 89
    .line 90
    invoke-direct {v4, v5, v12, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    aput-object v4, v3, v13

    .line 94
    .line 95
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, Lcom/bilibili/lib/blrouter/internal/generated/z40;

    .line 108
    .line 109
    invoke-direct {v8}, Lcom/bilibili/lib/blrouter/internal/generated/z40;-><init>()V

    .line 110
    .line 111
    .line 112
    move-object v4, v14

    .line 113
    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v0, v2}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "bilibili://splash/brand"

    .line 121
    .line 122
    new-array v3, v1, [Li81/b;

    .line 123
    .line 124
    new-instance v4, Li81/b;

    .line 125
    .line 126
    filled-new-array {v11}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, "/brand"

    .line 131
    .line 132
    const-string v12, "splash"

    .line 133
    .line 134
    invoke-direct {v4, v5, v12, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    aput-object v4, v3, v13

    .line 138
    .line 139
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v8, Lcom/bilibili/lib/blrouter/internal/generated/a50;

    .line 152
    .line 153
    invoke-direct {v8}, Lcom/bilibili/lib/blrouter/internal/generated/a50;-><init>()V

    .line 154
    .line 155
    .line 156
    move-object v4, v14

    .line 157
    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0, v2}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "bilibili://splash/brand-setting"

    .line 165
    .line 166
    new-array v3, v1, [Li81/b;

    .line 167
    .line 168
    new-instance v1, Li81/b;

    .line 169
    .line 170
    filled-new-array {v11}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v5, "/brand-setting"

    .line 175
    .line 176
    invoke-direct {v1, v4, v12, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    aput-object v1, v3, v13

    .line 180
    .line 181
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    new-instance v8, Lcom/bilibili/lib/blrouter/internal/generated/b50;

    .line 194
    .line 195
    invoke-direct {v8}, Lcom/bilibili/lib/blrouter/internal/generated/b50;-><init>()V

    .line 196
    .line 197
    .line 198
    move-object v4, v14

    .line 199
    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
