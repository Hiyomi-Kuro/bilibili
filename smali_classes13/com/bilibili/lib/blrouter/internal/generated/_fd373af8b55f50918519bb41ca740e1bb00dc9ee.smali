.class Lcom/bilibili/lib/blrouter/internal/generated/_fd373af8b55f50918519bb41ca740e1bb00dc9ee;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_fd373af8b55f50918519bb41ca740e1bb00dc9ee"

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_fd373af8b55f50918519bb41ca740e1bb00dc9ee;->I()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_fd373af8b55f50918519bb41ca740e1bb00dc9ee;->H()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic H()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/ship/theseus/detail/route/CheeseDetailInterceptor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/ship/theseus/detail/route/c;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Lcom/bilibili/ship/theseus/detail/route/b;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic I()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/ship/theseus/detail/UnitedBizDetailsActivity;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 10

    .line 1
    const-string v0, "bilibili://united_video/"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v1, v1, [Li81/b;

    .line 6
    .line 7
    new-instance v2, Li81/b;

    .line 8
    .line 9
    const-string v3, "bilibili"

    .line 10
    .line 11
    filled-new-array {v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "united_video"

    .line 16
    .line 17
    const-string v6, "/"

    .line 18
    .line 19
    invoke-direct {v2, v4, v5, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    new-instance v2, Li81/b;

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "/season/{season_id}"

    .line 32
    .line 33
    const-string v6, "cheese"

    .line 34
    .line 35
    invoke-direct {v2, v4, v6, v5}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v2, v1, v4

    .line 40
    .line 41
    new-instance v2, Li81/b;

    .line 42
    .line 43
    filled-new-array {v3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "/season/ep/{epid}"

    .line 48
    .line 49
    invoke-direct {v2, v3, v6, v4}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    new-instance v2, Li81/b;

    .line 56
    .line 57
    const-string v3, "http"

    .line 58
    .line 59
    const-string v4, "https"

    .line 60
    .line 61
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "www.bilibili.com"

    .line 66
    .line 67
    const-string v7, "/cheese/play/ss{season_id}"

    .line 68
    .line 69
    invoke-direct {v2, v5, v6, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    aput-object v2, v1, v5

    .line 74
    .line 75
    new-instance v2, Li81/b;

    .line 76
    .line 77
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v8, "/cheese/play/ep{epid}"

    .line 82
    .line 83
    invoke-direct {v2, v5, v6, v8}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    aput-object v2, v1, v5

    .line 88
    .line 89
    new-instance v2, Li81/b;

    .line 90
    .line 91
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v9, "m.bilibili.com"

    .line 96
    .line 97
    invoke-direct {v2, v5, v9, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x5

    .line 101
    aput-object v2, v1, v5

    .line 102
    .line 103
    new-instance v2, Li81/b;

    .line 104
    .line 105
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v2, v5, v9, v8}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x6

    .line 113
    aput-object v2, v1, v5

    .line 114
    .line 115
    new-instance v2, Li81/b;

    .line 116
    .line 117
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v7, "/cheese/invite/season/{season_id}"

    .line 122
    .line 123
    invoke-direct {v2, v5, v9, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x7

    .line 127
    aput-object v2, v1, v5

    .line 128
    .line 129
    new-instance v2, Li81/b;

    .line 130
    .line 131
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v7, "/cheese/play/series{series_id}"

    .line 136
    .line 137
    invoke-direct {v2, v5, v9, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v5, 0x8

    .line 141
    .line 142
    aput-object v2, v1, v5

    .line 143
    .line 144
    new-instance v2, Li81/b;

    .line 145
    .line 146
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v2, v3, v6, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v3, 0x9

    .line 154
    .line 155
    aput-object v2, v1, v3

    .line 156
    .line 157
    sget-object v2, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 158
    .line 159
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/bk0;

    .line 164
    .line 165
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/bk0;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/ck0;

    .line 173
    .line 174
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/ck0;-><init>()V

    .line 175
    .line 176
    .line 177
    move-object v7, p0

    .line 178
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
