.class Lcom/bilibili/lib/blrouter/internal/generated/_1ce8b868c690d6749fa7fefa904af0756918271e;
.super Lcom/bilibili/lib/blrouter/internal/module/ModuleContainer;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/module/e;

    .line 2
    .line 3
    const-string v1, "_1ce8b868c690d6749fa7fefa904af0756918271e"

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_1ce8b868c690d6749fa7fefa904af0756918271e;->I()Ljava/lang/Class;

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
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/generated/_1ce8b868c690d6749fa7fefa904af0756918271e;->H()[Ljava/lang/Class;

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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/video/videodetail/interceptors/Bnj2021ConfigInterceptor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/bilibili/video/videodetail/interceptors/c;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Lcom/bilibili/video/videodetail/interceptors/a;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-class v2, Lcom/bilibili/video/videodetail/interceptors/VideoRouteTransformInterceptor;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-class v2, Lzj/a;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-class v2, Lcom/bilibili/video/videodetail/interceptors/b;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method private static synthetic I()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Lcom/bilibili/lib/blrouter/internal/Registry;)V
    .locals 9

    .line 1
    const-string v0, "bilibili://video/{id}"

    .line 2
    .line 3
    const/16 v1, 0xf

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
    const-string v5, "video"

    .line 16
    .line 17
    const-string v6, "{id}"

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
    move-result-object v3

    .line 31
    const-string v4, "av"

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    new-instance v2, Li81/b;

    .line 40
    .line 41
    const-string v3, "abiliav"

    .line 42
    .line 43
    filled-new-array {v3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, ""

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
    const-string v6, "bilibili.kankanews.com"

    .line 66
    .line 67
    const-string v7, "/video/{id}"

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
    const-string v6, "bilibili.tv"

    .line 82
    .line 83
    invoke-direct {v2, v5, v6, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    const-string v6, "bilibili.cn"

    .line 96
    .line 97
    invoke-direct {v2, v5, v6, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    const-string v6, "bilibili.com"

    .line 110
    .line 111
    invoke-direct {v2, v5, v6, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x6

    .line 115
    aput-object v2, v1, v5

    .line 116
    .line 117
    new-instance v2, Li81/b;

    .line 118
    .line 119
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "www.bilibili.tv"

    .line 124
    .line 125
    invoke-direct {v2, v5, v6, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x7

    .line 129
    aput-object v2, v1, v5

    .line 130
    .line 131
    new-instance v2, Li81/b;

    .line 132
    .line 133
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v6, "www.bilibili.cn"

    .line 138
    .line 139
    invoke-direct {v2, v5, v6, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 v5, 0x8

    .line 143
    .line 144
    aput-object v2, v1, v5

    .line 145
    .line 146
    new-instance v2, Li81/b;

    .line 147
    .line 148
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v6, "www.bilibili.com"

    .line 153
    .line 154
    invoke-direct {v2, v5, v6, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v5, 0x9

    .line 158
    .line 159
    aput-object v2, v1, v5

    .line 160
    .line 161
    new-instance v2, Li81/b;

    .line 162
    .line 163
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v8, "bilibili.smgbb.cn"

    .line 168
    .line 169
    invoke-direct {v2, v5, v8, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v5, 0xa

    .line 173
    .line 174
    aput-object v2, v1, v5

    .line 175
    .line 176
    new-instance v2, Li81/b;

    .line 177
    .line 178
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v8, "m.acg.tv"

    .line 183
    .line 184
    invoke-direct {v2, v5, v8, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v5, 0xb

    .line 188
    .line 189
    aput-object v2, v1, v5

    .line 190
    .line 191
    new-instance v2, Li81/b;

    .line 192
    .line 193
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v8, "/mobile/video/{id}"

    .line 198
    .line 199
    invoke-direct {v2, v5, v6, v8}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v5, 0xc

    .line 203
    .line 204
    aput-object v2, v1, v5

    .line 205
    .line 206
    new-instance v2, Li81/b;

    .line 207
    .line 208
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v6, "/video/{id}.html"

    .line 213
    .line 214
    const-string v8, "m.bilibili.com"

    .line 215
    .line 216
    invoke-direct {v2, v5, v8, v6}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v5, 0xd

    .line 220
    .line 221
    aput-object v2, v1, v5

    .line 222
    .line 223
    new-instance v2, Li81/b;

    .line 224
    .line 225
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-direct {v2, v3, v8, v7}, Li81/b;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/16 v3, 0xe

    .line 233
    .line 234
    aput-object v2, v1, v3

    .line 235
    .line 236
    sget-object v2, Lcom/bilibili/lib/blrouter/Runtime;->NATIVE:Lcom/bilibili/lib/blrouter/Runtime;

    .line 237
    .line 238
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->g()[Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v4, Lcom/bilibili/lib/blrouter/internal/generated/jz;

    .line 243
    .line 244
    invoke-direct {v4}, Lcom/bilibili/lib/blrouter/internal/generated/jz;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/bilibili/lib/blrouter/internal/e;->m()Lkd3/a;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v6, Lcom/bilibili/lib/blrouter/internal/generated/kz;

    .line 252
    .line 253
    invoke-direct {v6}, Lcom/bilibili/lib/blrouter/internal/generated/kz;-><init>()V

    .line 254
    .line 255
    .line 256
    move-object v7, p0

    .line 257
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/blrouter/internal/e;->k(Ljava/lang/String;[Li81/b;Lcom/bilibili/lib/blrouter/t;[Lkotlin/Pair;Lkd3/a;Lkd3/a;Lkd3/a;Lcom/bilibili/lib/blrouter/internal/l;)Lcom/bilibili/lib/blrouter/internal/i;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/internal/RouteRegistry;->registerRoutes(Lcom/bilibili/lib/blrouter/internal/i;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
