.class Lcom/bilibili/lib/blrouter/internal/generated/_2f19605f1ad728e1a90a20d34076bbf9c5bf5e0d;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_2f19605f1ad728e1a90a20d34076bbf9c5bf5e0d"

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_2f19605f1ad728e1a90a20d34076bbf9c5bf5e0d;->L()[Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_2f19605f1ad728e1a90a20d34076bbf9c5bf5e0d;->Q()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_2f19605f1ad728e1a90a20d34076bbf9c5bf5e0d;->O()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_2f19605f1ad728e1a90a20d34076bbf9c5bf5e0d;->N()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_2f19605f1ad728e1a90a20d34076bbf9c5bf5e0d;->M()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_2f19605f1ad728e1a90a20d34076bbf9c5bf5e0d;->P()Ljava/lang/Class;

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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ltz0/b;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic M()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/digital/widget/DigitalDispatchEmptyFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic N()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/digital/widget/add/DigitalAddingAppWidgetActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic O()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/digital/widget/edit/DigitalAppWidgetEditFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic P()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/digital/widget/mywidget/DigitalMyAppWidgetActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic Q()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/digital/widget/web/DigitalWidgetWebActivity;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "bilibili://digital/app_widget"

    .line 4
    .line 5
    const/4 v9, 0x1

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
    const-string v5, "/app_widget"

    .line 17
    .line 18
    const-string v11, "digital"

    .line 19
    .line 20
    invoke-direct {v3, v4, v11, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    aput-object v3, v2, v12

    .line 25
    .line 26
    sget-object v21, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/t00;

    .line 33
    .line 34
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/t00;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Lcom/bilibili/lib/blrouter/internal/generated/u00;

    .line 42
    .line 43
    invoke-direct {v7}, Lcom/bilibili/lib/blrouter/internal/generated/u00;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v3, v21

    .line 47
    .line 48
    move-object/from16 v8, p0

    .line 49
    .line 50
    invoke-static/range {v1 .. v8}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 55
    .line 56
    .line 57
    const-string v13, "bilibili://digital/app_widget/add"

    .line 58
    .line 59
    new-array v14, v9, [Li81/b;

    .line 60
    .line 61
    new-instance v1, Li81/b;

    .line 62
    .line 63
    filled-new-array {v10}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "/app_widget/add"

    .line 68
    .line 69
    invoke-direct {v1, v2, v11, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    aput-object v1, v14, v12

    .line 73
    .line 74
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    new-instance v19, Lcom/bilibili/lib/blrouter/internal/generated/v00;

    .line 87
    .line 88
    invoke-direct/range {v19 .. v19}, Lcom/bilibili/lib/blrouter/internal/generated/v00;-><init>()V

    .line 89
    .line 90
    .line 91
    move-object/from16 v15, v21

    .line 92
    .line 93
    move-object/from16 v20, p0

    .line 94
    .line 95
    invoke-static/range {v13 .. v20}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 100
    .line 101
    .line 102
    const-string v13, "bilibili://digital/app_widget/edit"

    .line 103
    .line 104
    new-array v14, v9, [Li81/b;

    .line 105
    .line 106
    new-instance v1, Li81/b;

    .line 107
    .line 108
    filled-new-array {v10}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "/app_widget/edit"

    .line 113
    .line 114
    invoke-direct {v1, v2, v11, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    aput-object v1, v14, v12

    .line 118
    .line 119
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    new-instance v19, Lcom/bilibili/lib/blrouter/internal/generated/w00;

    .line 132
    .line 133
    invoke-direct/range {v19 .. v19}, Lcom/bilibili/lib/blrouter/internal/generated/w00;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static/range {v13 .. v20}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 141
    .line 142
    .line 143
    const-string v13, "bilibili://digital/app_widget/my"

    .line 144
    .line 145
    new-array v14, v9, [Li81/b;

    .line 146
    .line 147
    new-instance v1, Li81/b;

    .line 148
    .line 149
    filled-new-array {v10}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "/app_widget/my"

    .line 154
    .line 155
    invoke-direct {v1, v2, v11, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    aput-object v1, v14, v12

    .line 159
    .line 160
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    new-instance v19, Lcom/bilibili/lib/blrouter/internal/generated/x00;

    .line 173
    .line 174
    invoke-direct/range {v19 .. v19}, Lcom/bilibili/lib/blrouter/internal/generated/x00;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static/range {v13 .. v20}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 182
    .line 183
    .line 184
    const-string v13, "https://www.bilibili.com/h5/mall/v2/widget-setting"

    .line 185
    .line 186
    new-array v14, v9, [Li81/b;

    .line 187
    .line 188
    new-instance v1, Li81/b;

    .line 189
    .line 190
    const-string v2, "https"

    .line 191
    .line 192
    const-string v3, "http"

    .line 193
    .line 194
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "www.bilibili.com"

    .line 199
    .line 200
    const-string v4, "/h5/mall/v2/widget-setting"

    .line 201
    .line 202
    invoke-direct {v1, v2, v3, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    aput-object v1, v14, v12

    .line 206
    .line 207
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    new-instance v19, Lcom/bilibili/lib/blrouter/internal/generated/y00;

    .line 220
    .line 221
    invoke-direct/range {v19 .. v19}, Lcom/bilibili/lib/blrouter/internal/generated/y00;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static/range {v13 .. v20}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
