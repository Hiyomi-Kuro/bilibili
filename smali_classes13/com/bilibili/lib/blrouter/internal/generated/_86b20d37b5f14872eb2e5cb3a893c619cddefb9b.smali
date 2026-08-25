.class Lcom/bilibili/lib/blrouter/internal/generated/_86b20d37b5f14872eb2e5cb3a893c619cddefb9b;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_86b20d37b5f14872eb2e5cb3a893c619cddefb9b"

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_86b20d37b5f14872eb2e5cb3a893c619cddefb9b;->R()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G()Lcom/bilibili/playerbizcommon/preload/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_86b20d37b5f14872eb2e5cb3a893c619cddefb9b;->O()Lcom/bilibili/playerbizcommon/preload/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H()Lcom/bilibili/playerbizcommon/utils/k;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_86b20d37b5f14872eb2e5cb3a893c619cddefb9b;->P()Lcom/bilibili/playerbizcommon/utils/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic I()Lcom/bilibili/playerbizcommon/history/ugc/NormalMediaHistoryStorage;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_86b20d37b5f14872eb2e5cb3a893c619cddefb9b;->N()Lcom/bilibili/playerbizcommon/history/ugc/NormalMediaHistoryStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic J()Lcom/bilibili/playerbizcommon/features/danmaku/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_86b20d37b5f14872eb2e5cb3a893c619cddefb9b;->M()Lcom/bilibili/playerbizcommon/features/danmaku/s;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_86b20d37b5f14872eb2e5cb3a893c619cddefb9b;->S()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic L()Lcom/bilibili/playerbizcommon/utils/PlayerRemoteSettingService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_86b20d37b5f14872eb2e5cb3a893c619cddefb9b;->Q()Lcom/bilibili/playerbizcommon/utils/PlayerRemoteSettingService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic M()Lcom/bilibili/playerbizcommon/features/danmaku/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic N()Lcom/bilibili/playerbizcommon/history/ugc/NormalMediaHistoryStorage;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/history/ugc/NormalMediaHistoryStorage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/history/ugc/NormalMediaHistoryStorage;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic O()Lcom/bilibili/playerbizcommon/preload/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/preload/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/preload/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic P()Lcom/bilibili/playerbizcommon/utils/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/utils/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/utils/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic Q()Lcom/bilibili/playerbizcommon/utils/PlayerRemoteSettingService;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/utils/PlayerRemoteSettingService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/utils/PlayerRemoteSettingService;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic R()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/playerbizcommon/web/PlayerWebActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic S()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackActivity;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->deferred()Lcom/bilibili/lib/blrouter/internal/n;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/nb0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/nb0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Li22/b;

    .line 18
    .line 19
    const-string v2, "default"

    .line 20
    .line 21
    invoke-interface {p1, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/ob0;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/ob0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, Lcom/bilibili/player/history/c;

    .line 38
    .line 39
    const-string v3, "media_history_type_ugc"

    .line 40
    .line 41
    invoke-interface {p1, v1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/pb0;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/pb0;-><init>()V

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
    const-class v1, Li22/f;

    .line 58
    .line 59
    const-string v3, "player_preload"

    .line 60
    .line 61
    invoke-interface {p1, v1, v3, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/qb0;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/qb0;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-class v1, Lwq1/c;

    .line 78
    .line 79
    invoke-interface {p1, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/generated/rb0;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/bilibili/lib/blrouter/internal/generated/rb0;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/e;->l(Lkd3/a;)Lkd3/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/internal/e;->h(Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-class v1, Li22/g;

    .line 96
    .line 97
    const-string v2, "player_remote_setting"

    .line 98
    .line 99
    invoke-interface {p1, v1, v2, v0}, Lcom/bilibili/lib/blrouter/internal/ServiceRegistry;->registerService(Ljava/lang/Class;Ljava/lang/String;Lcom/bilibili/lib/blrouter/l;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "bilibili://video/player_web_dialog"

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    new-array v4, v0, [Li81/b;

    .line 106
    .line 107
    new-instance v1, Li81/b;

    .line 108
    .line 109
    const-string v2, "bilibili"

    .line 110
    .line 111
    filled-new-array {v2}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "video"

    .line 116
    .line 117
    const-string v7, "/player_web_dialog"

    .line 118
    .line 119
    invoke-direct {v1, v5, v6, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    aput-object v1, v4, v11

    .line 124
    .line 125
    sget-object v5, Lcom/bilibili/lib/blrouter/Runtime;->WEB:Lcom/bilibili/lib/blrouter/Runtime;

    .line 126
    .line 127
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-instance v9, Lcom/bilibili/lib/blrouter/internal/generated/sb0;

    .line 140
    .line 141
    invoke-direct {v9}, Lcom/bilibili/lib/blrouter/internal/generated/sb0;-><init>()V

    .line 142
    .line 143
    .line 144
    move-object v10, p0

    .line 145
    invoke-static/range {v3 .. v10}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {p1, v1}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "bilibili://feedback/player"

    .line 153
    .line 154
    new-array v4, v0, [Li81/b;

    .line 155
    .line 156
    new-instance v0, Li81/b;

    .line 157
    .line 158
    filled-new-array {v2}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "feedback"

    .line 163
    .line 164
    const-string v5, "player"

    .line 165
    .line 166
    invoke-direct {v0, v1, v2, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    aput-object v0, v4, v11

    .line 170
    .line 171
    sget-object v5, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 172
    .line 173
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->f()Lkd3/a;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-instance v9, Lcom/bilibili/lib/blrouter/internal/generated/tb0;

    .line 186
    .line 187
    invoke-direct {v9}, Lcom/bilibili/lib/blrouter/internal/generated/tb0;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static/range {v3 .. v10}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
