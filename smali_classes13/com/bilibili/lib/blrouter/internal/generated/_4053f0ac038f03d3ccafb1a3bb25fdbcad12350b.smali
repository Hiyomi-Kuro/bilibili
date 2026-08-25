.class Lcom/bilibili/lib/blrouter/internal/generated/_4053f0ac038f03d3ccafb1a3bb25fdbcad12350b;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_4053f0ac038f03d3ccafb1a3bb25fdbcad12350b"

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4053f0ac038f03d3ccafb1a3bb25fdbcad12350b;->N()[Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4053f0ac038f03d3ccafb1a3bb25fdbcad12350b;->L()[Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4053f0ac038f03d3ccafb1a3bb25fdbcad12350b;->O()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4053f0ac038f03d3ccafb1a3bb25fdbcad12350b;->P()[Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4053f0ac038f03d3ccafb1a3bb25fdbcad12350b;->M()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_4053f0ac038f03d3ccafb1a3bb25fdbcad12350b;->Q()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic L()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/app/im/home/b;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/app/im/home/d;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic M()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/im/home/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic N()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/app/im/home/IMChatLegacyUrlInterceptor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic O()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/im/home/e;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic P()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/app/im/home/b;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/app/im/home/f;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic Q()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/im/home/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "bilibili://link/im_home"

    .line 4
    .line 5
    const/4 v9, 0x3

    .line 6
    new-array v2, v9, [Li81/b;

    .line 7
    .line 8
    new-instance v3, Li81/b;

    .line 9
    .line 10
    const-string v10, "bilibili"

    .line 11
    .line 12
    filled-new-array {v10}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "/im_home"

    .line 17
    .line 18
    const-string v6, "link"

    .line 19
    .line 20
    invoke-direct {v3, v4, v6, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    aput-object v3, v2, v11

    .line 25
    .line 26
    new-instance v3, Li81/b;

    .line 27
    .line 28
    filled-new-array {v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "/im_sessions/{page_type}"

    .line 33
    .line 34
    invoke-direct {v3, v4, v6, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    aput-object v3, v2, v12

    .line 39
    .line 40
    new-instance v3, Li81/b;

    .line 41
    .line 42
    filled-new-array {v10}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "/setting/{setting_type}"

    .line 47
    .line 48
    const-string v13, "im"

    .line 49
    .line 50
    invoke-direct {v3, v4, v13, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v14, 0x2

    .line 54
    aput-object v3, v2, v14

    .line 55
    .line 56
    sget-object v23, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/w20;

    .line 63
    .line 64
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/w20;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Lcom/bilibili/lib/blrouter/internal/generated/x20;

    .line 72
    .line 73
    invoke-direct {v7}, Lcom/bilibili/lib/blrouter/internal/generated/x20;-><init>()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v3, v23

    .line 77
    .line 78
    move-object/from16 v8, p0

    .line 79
    .line 80
    invoke-static/range {v1 .. v8}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 85
    .line 86
    .line 87
    const-string v15, "bilibili://im/chat/{type}/{id}"

    .line 88
    .line 89
    new-array v1, v9, [Li81/b;

    .line 90
    .line 91
    new-instance v2, Li81/b;

    .line 92
    .line 93
    filled-new-array {v10}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "/chat/{type}/{id}"

    .line 98
    .line 99
    invoke-direct {v2, v3, v13, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    aput-object v2, v1, v11

    .line 103
    .line 104
    new-instance v2, Li81/b;

    .line 105
    .line 106
    filled-new-array {v10}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "/chat/ai/{sub_type}/{id}"

    .line 111
    .line 112
    invoke-direct {v2, v3, v13, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    aput-object v2, v1, v12

    .line 116
    .line 117
    new-instance v2, Li81/b;

    .line 118
    .line 119
    filled-new-array {v10}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "/chat/customer/{shop_type}/{shop_id}"

    .line 124
    .line 125
    invoke-direct {v2, v3, v13, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    aput-object v2, v1, v14

    .line 129
    .line 130
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    new-instance v19, Lcom/bilibili/lib/blrouter/internal/generated/y20;

    .line 135
    .line 136
    invoke-direct/range {v19 .. v19}, Lcom/bilibili/lib/blrouter/internal/generated/y20;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    new-instance v21, Lcom/bilibili/lib/blrouter/internal/generated/z20;

    .line 144
    .line 145
    invoke-direct/range {v21 .. v21}, Lcom/bilibili/lib/blrouter/internal/generated/z20;-><init>()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v16, v1

    .line 149
    .line 150
    move-object/from16 v17, v23

    .line 151
    .line 152
    move-object/from16 v22, p0

    .line 153
    .line 154
    invoke-static/range {v15 .. v22}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 159
    .line 160
    .line 161
    const-string v15, "bilibili://im/"

    .line 162
    .line 163
    new-array v1, v12, [Li81/b;

    .line 164
    .line 165
    new-instance v2, Li81/b;

    .line 166
    .line 167
    filled-new-array {v10}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, "/"

    .line 172
    .line 173
    invoke-direct {v2, v3, v13, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    aput-object v2, v1, v11

    .line 177
    .line 178
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    new-instance v19, Lcom/bilibili/lib/blrouter/internal/generated/a30;

    .line 183
    .line 184
    invoke-direct/range {v19 .. v19}, Lcom/bilibili/lib/blrouter/internal/generated/a30;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    new-instance v21, Lcom/bilibili/lib/blrouter/internal/generated/b30;

    .line 192
    .line 193
    invoke-direct/range {v21 .. v21}, Lcom/bilibili/lib/blrouter/internal/generated/b30;-><init>()V

    .line 194
    .line 195
    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    invoke-static/range {v15 .. v22}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
