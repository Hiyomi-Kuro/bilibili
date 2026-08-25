.class Lcom/bilibili/lib/blrouter/internal/generated/Projection;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 8

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "projection"

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
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Lcom/bilibili/lib/blrouter/internal/module/b;

    .line 14
    .line 15
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/module/f;

    .line 16
    .line 17
    const-string v7, "nirvana"

    .line 18
    .line 19
    invoke-direct {v5, v7}, Lcom/bilibili/lib/blrouter/internal/module/f;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    aput-object v5, v0, v7

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/blrouter/internal/module/e;-><init>(Ljava/lang/String;Lcom/bilibili/lib/blrouter/BootStrapMode;I[Lkotlin/Pair;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v6}, Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;-><init>(Lcom/bilibili/lib/blrouter/internal/module/e;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic F()Lnk1/p;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Projection;->M()Lnk1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G()Ljk1/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Projection;->L()Ljk1/h;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Projection;->N()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Projection;->O()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Projection;->P()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Projection;->Q()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic L()Ljk1/h;
    .locals 1

    .line 1
    invoke-static {}, Ljk1/g;->a()Ljk1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic M()Lnk1/p;
    .locals 1

    .line 1
    new-instance v0, Lnk1/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lnk1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic N()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/projection/internal/feedback/PlayerCastFeedbackActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic O()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionFullScreenActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic P()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/projection/internal/search/ProjectionHowToPrjFullActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic Q()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFullActivity;

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
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/fs;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/fs;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Ljk1/h;

    .line 17
    .line 18
    const-string v2, "default"

    .line 19
    .line 20
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/gs;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/gs;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lml1/a;

    .line 33
    .line 34
    const-string v2, "ProjectionResolverUnit"

    .line 35
    .line 36
    invoke-interface {v9, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "bilibili://feedback/cast"

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    new-array v1, v10, [Li81/b;

    .line 43
    .line 44
    new-instance v2, Li81/b;

    .line 45
    .line 46
    const-string v11, "bilibili"

    .line 47
    .line 48
    filled-new-array {v11}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "feedback"

    .line 53
    .line 54
    const-string v5, "cast"

    .line 55
    .line 56
    invoke-direct {v2, v3, v4, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    aput-object v2, v1, v12

    .line 61
    .line 62
    sget-object v13, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 63
    .line 64
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/hs;

    .line 77
    .line 78
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/hs;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object v2, v13

    .line 82
    move-object v7, p0

    .line 83
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "bilibili://projection/controller-full"

    .line 91
    .line 92
    new-array v1, v10, [Li81/b;

    .line 93
    .line 94
    new-instance v2, Li81/b;

    .line 95
    .line 96
    filled-new-array {v11}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "/controller-full"

    .line 101
    .line 102
    const-string v14, "projection"

    .line 103
    .line 104
    invoke-direct {v2, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    aput-object v2, v1, v12

    .line 108
    .line 109
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/is;

    .line 122
    .line 123
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/is;-><init>()V

    .line 124
    .line 125
    .line 126
    move-object v2, v13

    .line 127
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "bilibili://projection/guide-full"

    .line 135
    .line 136
    new-array v1, v10, [Li81/b;

    .line 137
    .line 138
    new-instance v2, Li81/b;

    .line 139
    .line 140
    filled-new-array {v11}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "/guide-full"

    .line 145
    .line 146
    invoke-direct {v2, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    aput-object v2, v1, v12

    .line 150
    .line 151
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/js;

    .line 164
    .line 165
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/js;-><init>()V

    .line 166
    .line 167
    .line 168
    move-object v2, v13

    .line 169
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "bilibili://projection/search-full"

    .line 177
    .line 178
    new-array v1, v10, [Li81/b;

    .line 179
    .line 180
    new-instance v2, Li81/b;

    .line 181
    .line 182
    filled-new-array {v11}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v4, "/search-full"

    .line 187
    .line 188
    invoke-direct {v2, v3, v14, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    aput-object v2, v1, v12

    .line 192
    .line 193
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ks;

    .line 206
    .line 207
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ks;-><init>()V

    .line 208
    .line 209
    .line 210
    move-object v2, v13

    .line 211
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v9, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public u(Lcom/bilibili/lib/blrouter/internal/n;)Lcom/bilibili/lib/blrouter/n;
    .locals 0

    .line 1
    new-instance p1, Ljk1/f;

    .line 2
    .line 3
    invoke-direct {p1}, Ljk1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
