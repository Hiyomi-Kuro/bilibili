.class public final Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$Jj\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062(\u0008\u0002\u0010\r\u001a\"\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008j\u0004\u0018\u0001`\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002JZ\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062(\u0008\u0002\u0010\u0013\u001a\"\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008j\u0004\u0018\u0001`\u000cJZ\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062(\u0008\u0002\u0010\u0013\u001a\"\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008j\u0004\u0018\u0001`\u000cJm\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062(\u0008\u0002\u0010\u0013\u001a\"\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008j\u0004\u0018\u0001`\u000cH\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Jj\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n2&\u0010\u0013\u001a\"\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008j\u0004\u0018\u0001`\u000cJ$\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u001a\u0010\"\u001a\u00020\u001f*\u0004\u0018\u00010\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;",
        "",
        "Lkk1/e;",
        "device",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;",
        "projectionItem",
        "Lcom/bilibili/lib/projection/ProjectionClient;",
        "client",
        "Lkotlin/Function1;",
        "",
        "",
        "Lgf3/s;",
        "Lcom/bilibili/lib/projection/helper/ParamsMap;",
        "extraParams",
        "",
        "isTechTrack",
        "a",
        "eventID",
        "item",
        "params",
        "g",
        "e",
        "sampler",
        "k",
        "(Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V",
        "eventId",
        "speed",
        "clarity",
        "i",
        "d",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "",
        "c",
        "(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)I",
        "platform",
        "<init>",
        "()V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk1/e;",
            "Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;",
            "Lcom/bilibili/lib/projection/ProjectionClient;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->d(Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    new-array v0, v0, [Lkotlin/Pair;

    .line 8
    .line 9
    instance-of v1, p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    invoke-direct {p0, v3}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->c(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "platform"

    .line 28
    .line 29
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v3, v0, v5

    .line 35
    .line 36
    const-string v3, "2"

    .line 37
    .line 38
    const-string v5, "1"

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/lib/projection/helper/c;->g(Lkk1/e;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v7, v6, :cond_1

    .line 48
    .line 49
    const-string v7, "3"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v7, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 53
    .line 54
    invoke-virtual {v7, p1}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    move-object v7, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v7, v3

    .line 63
    :goto_1
    const-string v8, "device_type"

    .line 64
    .line 65
    invoke-static {v8, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    aput-object v7, v0, v6

    .line 70
    .line 71
    const-string v7, ""

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Lkk1/e;->z()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ne v8, v6, :cond_3

    .line 80
    .line 81
    const-string v6, "sdk"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v8, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 85
    .line 86
    invoke-virtual {v8, p1}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    const-string v6, "apk"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, Lcom/bilibili/lib/projection/helper/c;->f(Lkk1/e;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ne v8, v6, :cond_5

    .line 102
    .line 103
    const-string v6, "auto_pull"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v6, v7

    .line 107
    :goto_2
    const-string v8, "product_form"

    .line 108
    .line 109
    invoke-static {v8, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v8, 0x2

    .line 114
    aput-object v6, v0, v8

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-interface {p1}, Lkk1/e;->getChannel()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v6, v2

    .line 124
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v8, "channel"

    .line 129
    .line 130
    invoke-static {v8, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/4 v8, 0x3

    .line 135
    aput-object v6, v0, v8

    .line 136
    .line 137
    instance-of v6, p1, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 138
    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    move-object v6, p1

    .line 142
    check-cast v6, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getBuvid()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-static {p1}, Lkk1/f;->b(Lkk1/e;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move-object v6, v2

    .line 157
    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :goto_5
    const-string v8, "device_buvid"

    .line 162
    .line 163
    invoke-static {v8, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/4 v8, 0x4

    .line 168
    aput-object v6, v0, v8

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    move-object v6, p1

    .line 173
    check-cast v6, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    move-object v6, v2

    .line 177
    :goto_6
    if-eqz v6, :cond_a

    .line 178
    .line 179
    invoke-interface {v6}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->g()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    move-object v6, v2

    .line 185
    :goto_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v8, "devicename"

    .line 190
    .line 191
    invoke-static {v8, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/4 v8, 0x5

    .line 196
    aput-object v6, v0, v8

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    invoke-interface {p1}, Lkk1/e;->getDisplayName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-nez v6, :cond_c

    .line 205
    .line 206
    :cond_b
    move-object v6, v7

    .line 207
    :cond_c
    const-string v8, "device_display_name"

    .line 208
    .line 209
    invoke-static {v8, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/4 v8, 0x6

    .line 214
    aput-object v6, v0, v8

    .line 215
    .line 216
    if-eqz p1, :cond_d

    .line 217
    .line 218
    invoke-interface {p1}, Lkk1/e;->getModel()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    goto :goto_8

    .line 223
    :cond_d
    move-object v6, v2

    .line 224
    :goto_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-string v8, "devicemodel"

    .line 229
    .line 230
    invoke-static {v8, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/4 v8, 0x7

    .line 235
    aput-object v6, v0, v8

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    invoke-interface {p1}, Lkk1/e;->e()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    goto :goto_9

    .line 244
    :cond_e
    move-object v6, v2

    .line 245
    :goto_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v8, "deviceManufacturer"

    .line 250
    .line 251
    invoke-static {v8, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const/16 v8, 0x8

    .line 256
    .line 257
    aput-object v6, v0, v8

    .line 258
    .line 259
    if-eqz p1, :cond_f

    .line 260
    .line 261
    invoke-interface {p1}, Lkk1/e;->getVersion()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    goto :goto_a

    .line 266
    :cond_f
    move-object v6, v2

    .line 267
    :goto_a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const-string v8, "ott_version"

    .line 272
    .line 273
    invoke-static {v8, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const/16 v8, 0x9

    .line 278
    .line 279
    aput-object v6, v0, v8

    .line 280
    .line 281
    if-eqz p2, :cond_10

    .line 282
    .line 283
    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    goto :goto_b

    .line 292
    :cond_10
    move-object v6, v2

    .line 293
    :goto_b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const-string v8, "videoInfo_aid"

    .line 298
    .line 299
    invoke-static {v8, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const/16 v8, 0xa

    .line 304
    .line 305
    aput-object v6, v0, v8

    .line 306
    .line 307
    if-eqz p2, :cond_11

    .line 308
    .line 309
    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    goto :goto_c

    .line 318
    :cond_11
    move-object v6, v2

    .line 319
    :goto_c
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const-string v8, "videoInfo_cid"

    .line 324
    .line 325
    invoke-static {v8, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const/16 v8, 0xb

    .line 330
    .line 331
    aput-object v6, v0, v8

    .line 332
    .line 333
    if-eqz p2, :cond_12

    .line 334
    .line 335
    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->M0()J

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    goto :goto_d

    .line 344
    :cond_12
    move-object v6, v2

    .line 345
    :goto_d
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const-string v8, "videoInfo_ssid"

    .line 350
    .line 351
    invoke-static {v8, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const/16 v8, 0xc

    .line 356
    .line 357
    aput-object v6, v0, v8

    .line 358
    .line 359
    if-eqz p2, :cond_13

    .line 360
    .line 361
    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    goto :goto_e

    .line 370
    :cond_13
    move-object v6, v2

    .line 371
    :goto_e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    const-string v8, "videoInfo_epid"

    .line 376
    .line 377
    invoke-static {v8, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const/16 v8, 0xd

    .line 382
    .line 383
    aput-object v6, v0, v8

    .line 384
    .line 385
    instance-of v6, p2, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;

    .line 386
    .line 387
    if-eqz v6, :cond_14

    .line 388
    .line 389
    move-object v6, p2

    .line 390
    check-cast v6, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_14
    move-object v6, v2

    .line 394
    :goto_f
    if-eqz v6, :cond_15

    .line 395
    .line 396
    invoke-virtual {v6}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->b()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    goto :goto_10

    .line 401
    :cond_15
    move-object v6, v2

    .line 402
    :goto_10
    if-nez v6, :cond_16

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_16
    move-object v7, v6

    .line 406
    :goto_11
    const-string v6, "videoInfo_roomid"

    .line 407
    .line 408
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    const/16 v7, 0xe

    .line 413
    .line 414
    aput-object v6, v0, v7

    .line 415
    .line 416
    if-eqz p2, :cond_17

    .line 417
    .line 418
    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->n()I

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    goto :goto_12

    .line 427
    :cond_17
    move-object p2, v2

    .line 428
    :goto_12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    const-string v6, "type"

    .line 433
    .line 434
    invoke-static {v6, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    const/16 v6, 0xf

    .line 439
    .line 440
    aput-object p2, v0, v6

    .line 441
    .line 442
    sget-object p2, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 443
    .line 444
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getSession()Lel1/d;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-interface {p2}, Lel1/d;->getSessionId()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    const-string v6, "sessionId"

    .line 453
    .line 454
    invoke-static {v6, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    const/16 v6, 0x10

    .line 459
    .line 460
    aput-object p2, v0, v6

    .line 461
    .line 462
    if-eqz v1, :cond_18

    .line 463
    .line 464
    move-object p2, p1

    .line 465
    check-cast p2, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_18
    move-object p2, v2

    .line 469
    :goto_13
    invoke-direct {p0, p2}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->c(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)I

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    const-string v1, "protocol"

    .line 478
    .line 479
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    const/16 v1, 0x11

    .line 484
    .line 485
    aput-object p2, v0, v1

    .line 486
    .line 487
    if-eqz p1, :cond_19

    .line 488
    .line 489
    invoke-interface {p1}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    goto :goto_14

    .line 494
    :cond_19
    move-object p2, v2

    .line 495
    :goto_14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    const-string v1, "deviceUUID"

    .line 500
    .line 501
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    const/16 v1, 0x12

    .line 506
    .line 507
    aput-object p2, v0, v1

    .line 508
    .line 509
    sget-object p2, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 510
    .line 511
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    if-eqz p2, :cond_1a

    .line 516
    .line 517
    instance-of p2, p1, Lcom/bilibili/lib/projection/internal/device/g;

    .line 518
    .line 519
    if-eqz p2, :cond_1a

    .line 520
    .line 521
    move-object p2, v5

    .line 522
    goto :goto_15

    .line 523
    :cond_1a
    const-string p2, "0"

    .line 524
    .line 525
    :goto_15
    const-string v1, "innerdevice"

    .line 526
    .line 527
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    const/16 v1, 0x13

    .line 532
    .line 533
    aput-object p2, v0, v1

    .line 534
    .line 535
    if-eqz p3, :cond_1b

    .line 536
    .line 537
    goto :goto_16

    .line 538
    :cond_1b
    move-object v3, v5

    .line 539
    :goto_16
    const-string p2, "player_mode"

    .line 540
    .line 541
    invoke-static {p2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    const/16 v1, 0x14

    .line 546
    .line 547
    aput-object p2, v0, v1

    .line 548
    .line 549
    if-eqz p1, :cond_1c

    .line 550
    .line 551
    invoke-interface {p1}, Lkk1/e;->i()J

    .line 552
    .line 553
    .line 554
    move-result-wide p1

    .line 555
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    :cond_1c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    const-string p2, "drainage"

    .line 564
    .line 565
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    const/16 p2, 0x15

    .line 570
    .line 571
    aput-object p1, v0, p2

    .line 572
    .line 573
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    if-eqz p4, :cond_1d

    .line 578
    .line 579
    invoke-interface {p4, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    :cond_1d
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 583
    .line 584
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    :cond_1e
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result p4

    .line 599
    if-eqz p4, :cond_21

    .line 600
    .line 601
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p4

    .line 605
    check-cast p4, Ljava/util/Map$Entry;

    .line 606
    .line 607
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_1f

    .line 616
    .line 617
    if-nez p5, :cond_1e

    .line 618
    .line 619
    :cond_1f
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const-string v1, "player_type"

    .line 624
    .line 625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_20

    .line 630
    .line 631
    if-nez p3, :cond_1e

    .line 632
    .line 633
    :cond_20
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p4

    .line 641
    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    goto :goto_17

    .line 645
    :cond_21
    invoke-static {p2}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    return-object p1
.end method

.method static synthetic b(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v4, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v5, p4

    .line 23
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v6, p5

    .line 31
    :goto_3
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a(Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;Z)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private final c(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lkk1/e;->m()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public static synthetic f(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v6, p5

    .line 23
    :goto_2
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->e(Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v6, p5

    .line 23
    :goto_2
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->g(Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v6, p5

    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v7, p6

    .line 25
    :goto_2
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->i(Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p7, 0x8

    .line 10
    .line 11
    const/4 p8, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move-object v4, p8

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v4, p4

    .line 17
    :goto_1
    and-int/lit8 p3, p7, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    move-object v5, p8

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v5, p5

    .line 24
    :goto_2
    and-int/lit8 p3, p7, 0x20

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    move-object v6, p8

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v6, p6

    .line 31
    :goto_3
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->k(Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final d(Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-interface {p3}, Lcom/bilibili/lib/projection/ProjectionClient;->getConfig()Ljk1/d;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljk1/d;->e()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/16 v1, 0x66

    .line 15
    .line 16
    if-ne p3, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lxk1/c;->b(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of p2, p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->d()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Lxk1/a;->b(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_1
    return v0
.end method

.method public final e(Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkk1/e;",
            "Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;",
            "Lcom/bilibili/lib/projection/ProjectionClient;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0x10

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->b(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ZILjava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p3, p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkk1/e;",
            "Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;",
            "Lcom/bilibili/lib/projection/ProjectionClient;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0x10

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->b(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ZILjava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v12, 0x8

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    move-object v9, p1

    .line 24
    invoke-static/range {v8 .. v13}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkk1/e;",
            "Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;",
            "Lcom/bilibili/lib/projection/ProjectionClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0x10

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    move-object/from16 v4, p7

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->b(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;ZILjava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v28

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getFromSpmid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->M0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, v0

    .line 45
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v1, v0

    .line 63
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    const-string v15, ""

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v1, v0

    .line 81
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const-string v23, ""

    .line 110
    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->B()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    move/from16 v26, v0

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const/4 v0, 0x0

    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    :goto_4
    const/16 v27, 0x0

    .line 124
    .line 125
    move-object/from16 v9, p1

    .line 126
    .line 127
    move-object/from16 v24, p5

    .line 128
    .line 129
    move-object/from16 v25, p6

    .line 130
    .line 131
    invoke-static/range {v8 .. v28}, Lcom/bilibili/lib/neuron/api/Neurons;->G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final k(Ljava/lang/String;Lkk1/e;ZLcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkk1/e;",
            "Z",
            "Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;",
            "Lcom/bilibili/lib/projection/ProjectionClient;",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p4

    .line 5
    move-object v3, p5

    .line 6
    move-object v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a(Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Lsf3/l;Z)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p5, "force: false, eventId: "

    .line 17
    .line 18
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p5, ", extra: "

    .line 25
    .line 26
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p5, ", pageType: 1, sampler: "

    .line 33
    .line 34
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    const-string p5, "_TechTrack"

    .line 45
    .line 46
    invoke-static {p5, p4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p4, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper$techTrack$1$1;

    .line 50
    .line 51
    invoke-direct {p4, p3}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper$techTrack$1$1;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    const/4 p5, 0x1

    .line 56
    invoke-static {p3, p1, p2, p5, p4}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
