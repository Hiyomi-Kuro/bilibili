.class Lcom/bilibili/lib/blrouter/internal/generated/Cloudgame_tribe;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "cloudgame_tribe"

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

.method public static synthetic F()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Cloudgame_tribe;->P()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Cloudgame_tribe;->R()[Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Cloudgame_tribe;->S()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic I()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Cloudgame_tribe;->T()[Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Cloudgame_tribe;->U()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic K()Lor/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Cloudgame_tribe;->O()Lor/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic L()Lkr/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Cloudgame_tribe;->N()Lkr/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic M()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Cloudgame_tribe;->Q()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic N()Lkr/a;
    .locals 1

    .line 1
    new-instance v0, Lkr/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkr/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic O()Lor/a;
    .locals 1

    .line 1
    new-instance v0, Lor/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lor/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic P()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic Q()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/cloudgame/v2/prestart/CloudGamePreStartActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic R()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/router/x;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic S()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/cloudgame/v2/ui/router/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic T()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/biligame/cloudgame/v2/ui/test/CloudGameTestHelperActivity$a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic U()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/cloudgame/v2/ui/test/CloudGameTestHelperActivity;

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
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/z3;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/z3;-><init>()V

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
    const-class v1, Lmr/d;

    .line 21
    .line 22
    const-string v2, "bili_cloud_game"

    .line 23
    .line 24
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/a4;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/a4;-><init>()V

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
    const-class v1, Lkr/c;

    .line 41
    .line 42
    const-string v2, "bili_cloud_game_ext"

    .line 43
    .line 44
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "bilibili://game_center/cloud_game_page"

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Li81/b;

    .line 51
    .line 52
    new-instance v2, Li81/b;

    .line 53
    .line 54
    const-string v10, "bilibili"

    .line 55
    .line 56
    filled-new-array {v10}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "cloud_game_page"

    .line 61
    .line 62
    const-string v11, "game_center"

    .line 63
    .line 64
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    aput-object v2, v1, v12

    .line 69
    .line 70
    new-instance v2, Li81/b;

    .line 71
    .line 72
    const-string v3, "https"

    .line 73
    .line 74
    const-string v4, "http"

    .line 75
    .line 76
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "app.biligame.com"

    .line 81
    .line 82
    const-string v5, "/cloud_game_page"

    .line 83
    .line 84
    invoke-direct {v2, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    aput-object v2, v1, v13

    .line 89
    .line 90
    sget-object v14, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 91
    .line 92
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/b4;

    .line 97
    .line 98
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/b4;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/c4;

    .line 106
    .line 107
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/c4;-><init>()V

    .line 108
    .line 109
    .line 110
    move-object v2, v14

    .line 111
    move-object v7, p0

    .line 112
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "bilibili://game_center/cloud_game_v2"

    .line 120
    .line 121
    new-array v1, v13, [Li81/b;

    .line 122
    .line 123
    new-instance v2, Li81/b;

    .line 124
    .line 125
    filled-new-array {v10}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "cloud_game_v2"

    .line 130
    .line 131
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    aput-object v2, v1, v12

    .line 135
    .line 136
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/d4;

    .line 141
    .line 142
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/d4;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/e4;

    .line 150
    .line 151
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/e4;-><init>()V

    .line 152
    .line 153
    .line 154
    move-object v2, v14

    .line 155
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "bilibili://game_center/cloud_game/test"

    .line 163
    .line 164
    new-array v1, v13, [Li81/b;

    .line 165
    .line 166
    new-instance v2, Li81/b;

    .line 167
    .line 168
    filled-new-array {v10}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "cloud_game/test"

    .line 173
    .line 174
    invoke-direct {v2, v3, v11, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    aput-object v2, v1, v12

    .line 178
    .line 179
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/f4;

    .line 184
    .line 185
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/f4;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/g4;

    .line 193
    .line 194
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/g4;-><init>()V

    .line 195
    .line 196
    .line 197
    move-object v2, v14

    .line 198
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public u(Lcom/bilibili/lib/blrouter/internal/n;)Lcom/bilibili/lib/blrouter/n;
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/biligame/c;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/biligame/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
