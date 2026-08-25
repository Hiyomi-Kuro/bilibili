.class Lcom/bilibili/lib/blrouter/internal/generated/Emoticon;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "emoticon"

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

.method public static synthetic F()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Emoticon;->T()[Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Emoticon;->O()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Emoticon;->P()[Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Emoticon;->N()[Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Emoticon;->U()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Emoticon;->Q()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Emoticon;->S()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic M()[Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/Emoticon;->R()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic N()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Li62/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/lib/ui/GeneralActivity$NoneBgInterceptor;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method private static synthetic O()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/app/comm/emoticon/emoji2/EmojiCenterFragment;

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
    const-class v2, Li62/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/lib/ui/GeneralActivity$NoneBgInterceptor;

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
    const-class v0, Lcom/bilibili/app/comm/emoticon/emoji2/EmojiSearchFragment;

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
    const-class v2, Li62/a;

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
    const-class v0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonPreviewActivity;

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
    const-class v2, Li62/a;

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
    const-class v0, Lcom/bilibili/app/comm/emoticon/ui/EmoticonSettingActivity;

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
    const-string v1, "activity://emoticon/setting"

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
    const-string v4, "activity"

    .line 11
    .line 12
    filled-new-array {v4}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "/setting"

    .line 17
    .line 18
    const-string v9, "emoticon"

    .line 19
    .line 20
    invoke-direct {v3, v4, v9, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    aput-object v3, v2, v10

    .line 25
    .line 26
    new-instance v3, Li81/b;

    .line 27
    .line 28
    const-string v11, "bilibili"

    .line 29
    .line 30
    filled-new-array {v11}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "base"

    .line 35
    .line 36
    const-string v6, "/emoji/manager/"

    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    aput-object v3, v2, v12

    .line 43
    .line 44
    sget-object v21, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 45
    .line 46
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lcom/bilibili/lib/blrouter/internal/generated/c5;

    .line 51
    .line 52
    invoke-direct {v5}, Lcom/bilibili/lib/blrouter/internal/generated/c5;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Lcom/bilibili/lib/blrouter/internal/generated/d5;

    .line 60
    .line 61
    invoke-direct {v7}, Lcom/bilibili/lib/blrouter/internal/generated/d5;-><init>()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v3, v21

    .line 65
    .line 66
    move-object/from16 v8, p0

    .line 67
    .line 68
    invoke-static/range {v1 .. v8}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 73
    .line 74
    .line 75
    const-string v13, "bilibili://emoticon/search"

    .line 76
    .line 77
    new-array v14, v12, [Li81/b;

    .line 78
    .line 79
    new-instance v1, Li81/b;

    .line 80
    .line 81
    filled-new-array {v11}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "/search"

    .line 86
    .line 87
    invoke-direct {v1, v2, v9, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    aput-object v1, v14, v10

    .line 91
    .line 92
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    new-instance v17, Lcom/bilibili/lib/blrouter/internal/generated/e5;

    .line 97
    .line 98
    invoke-direct/range {v17 .. v17}, Lcom/bilibili/lib/blrouter/internal/generated/e5;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    new-instance v19, Lcom/bilibili/lib/blrouter/internal/generated/f5;

    .line 106
    .line 107
    invoke-direct/range {v19 .. v19}, Lcom/bilibili/lib/blrouter/internal/generated/f5;-><init>()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v15, v21

    .line 111
    .line 112
    move-object/from16 v20, p0

    .line 113
    .line 114
    invoke-static/range {v13 .. v20}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 119
    .line 120
    .line 121
    const-string v13, "bilibili://emoticon/emoji/preview/"

    .line 122
    .line 123
    new-array v14, v12, [Li81/b;

    .line 124
    .line 125
    new-instance v1, Li81/b;

    .line 126
    .line 127
    filled-new-array {v11}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "/emoji/preview/"

    .line 132
    .line 133
    invoke-direct {v1, v2, v9, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    aput-object v1, v14, v10

    .line 137
    .line 138
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    new-instance v17, Lcom/bilibili/lib/blrouter/internal/generated/g5;

    .line 143
    .line 144
    invoke-direct/range {v17 .. v17}, Lcom/bilibili/lib/blrouter/internal/generated/g5;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    new-instance v19, Lcom/bilibili/lib/blrouter/internal/generated/h5;

    .line 152
    .line 153
    invoke-direct/range {v19 .. v19}, Lcom/bilibili/lib/blrouter/internal/generated/h5;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static/range {v13 .. v20}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 161
    .line 162
    .line 163
    const-string v13, "bilibili://emoticon/emoji/operate/"

    .line 164
    .line 165
    new-array v14, v12, [Li81/b;

    .line 166
    .line 167
    new-instance v1, Li81/b;

    .line 168
    .line 169
    filled-new-array {v11}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "/emoji/operate/"

    .line 174
    .line 175
    invoke-direct {v1, v2, v9, v3}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    aput-object v1, v14, v10

    .line 179
    .line 180
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    new-instance v17, Lcom/bilibili/lib/blrouter/internal/generated/i5;

    .line 185
    .line 186
    invoke-direct/range {v17 .. v17}, Lcom/bilibili/lib/blrouter/internal/generated/i5;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    new-instance v19, Lcom/bilibili/lib/blrouter/internal/generated/j5;

    .line 194
    .line 195
    invoke-direct/range {v19 .. v19}, Lcom/bilibili/lib/blrouter/internal/generated/j5;-><init>()V

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
