.class Lcom/bilibili/lib/blrouter/internal/generated/_bf9c23d9d2d005f5b42b0888a12a140d32612049;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_bf9c23d9d2d005f5b42b0888a12a140d32612049"

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_bf9c23d9d2d005f5b42b0888a12a140d32612049;->J()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_bf9c23d9d2d005f5b42b0888a12a140d32612049;->K()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_bf9c23d9d2d005f5b42b0888a12a140d32612049;->L()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_bf9c23d9d2d005f5b42b0888a12a140d32612049;->M()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic J()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/pangu/web/PanguWebActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic K()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/pangu/MadokaActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic L()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/pangu/MadokaOrderActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic M()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/pangu/MadokaSettingActivity;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "http://www.bilibili.com/h5/pangu/gat/"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Li81/b;

    .line 7
    .line 8
    new-instance v3, Li81/b;

    .line 9
    .line 10
    const-string v4, "http"

    .line 11
    .line 12
    const-string v5, "https"

    .line 13
    .line 14
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v7, "/h5/pangu/gat/"

    .line 19
    .line 20
    const-string v8, "www.bilibili.com"

    .line 21
    .line 22
    invoke-direct {v3, v6, v8, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    aput-object v3, v2, v9

    .line 27
    .line 28
    new-instance v3, Li81/b;

    .line 29
    .line 30
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "/h5/pangu/gat/connect"

    .line 35
    .line 36
    invoke-direct {v3, v4, v8, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    aput-object v3, v2, v10

    .line 41
    .line 42
    sget-object v3, Lcom/bilibili/lib/blrouter/Runtime;->WEB:Lcom/bilibili/lib/blrouter/Runtime;

    .line 43
    .line 44
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Lcom/bilibili/lib/blrouter/internal/generated/ue0;

    .line 57
    .line 58
    invoke-direct {v7}, Lcom/bilibili/lib/blrouter/internal/generated/ue0;-><init>()V

    .line 59
    .line 60
    .line 61
    move-object/from16 v8, p0

    .line 62
    .line 63
    invoke-static/range {v1 .. v8}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 68
    .line 69
    .line 70
    const-string v11, "bilibili://pangu/main"

    .line 71
    .line 72
    new-array v12, v10, [Li81/b;

    .line 73
    .line 74
    new-instance v1, Li81/b;

    .line 75
    .line 76
    const-string v2, "bilibili"

    .line 77
    .line 78
    filled-new-array {v2}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "/main"

    .line 83
    .line 84
    const-string v5, "pangu"

    .line 85
    .line 86
    invoke-direct {v1, v3, v5, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    aput-object v1, v12, v9

    .line 90
    .line 91
    sget-object v1, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 92
    .line 93
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    new-instance v17, Lcom/bilibili/lib/blrouter/internal/generated/ve0;

    .line 106
    .line 107
    invoke-direct/range {v17 .. v17}, Lcom/bilibili/lib/blrouter/internal/generated/ve0;-><init>()V

    .line 108
    .line 109
    .line 110
    move-object v13, v1

    .line 111
    move-object/from16 v18, p0

    .line 112
    .line 113
    invoke-static/range {v11 .. v18}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v0, v3}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 118
    .line 119
    .line 120
    const-string v13, "bilibili://pangu/order"

    .line 121
    .line 122
    new-array v14, v10, [Li81/b;

    .line 123
    .line 124
    new-instance v3, Li81/b;

    .line 125
    .line 126
    filled-new-array {v2}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v6, "/order"

    .line 131
    .line 132
    invoke-direct {v3, v4, v5, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    aput-object v3, v14, v9

    .line 136
    .line 137
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    new-instance v19, Lcom/bilibili/lib/blrouter/internal/generated/we0;

    .line 150
    .line 151
    invoke-direct/range {v19 .. v19}, Lcom/bilibili/lib/blrouter/internal/generated/we0;-><init>()V

    .line 152
    .line 153
    .line 154
    move-object v15, v1

    .line 155
    move-object/from16 v20, p0

    .line 156
    .line 157
    invoke-static/range {v13 .. v20}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v0, v3}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 162
    .line 163
    .line 164
    const-string v13, "bilibili://pangu/setting"

    .line 165
    .line 166
    new-array v14, v10, [Li81/b;

    .line 167
    .line 168
    new-instance v3, Li81/b;

    .line 169
    .line 170
    filled-new-array {v2}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v4, "/setting"

    .line 175
    .line 176
    invoke-direct {v3, v2, v5, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    aput-object v3, v14, v9

    .line 180
    .line 181
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    new-instance v19, Lcom/bilibili/lib/blrouter/internal/generated/xe0;

    .line 194
    .line 195
    invoke-direct/range {v19 .. v19}, Lcom/bilibili/lib/blrouter/internal/generated/xe0;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static/range {v13 .. v20}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

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
