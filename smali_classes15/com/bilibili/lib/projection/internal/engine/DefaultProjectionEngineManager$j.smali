.class public final Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/link/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$j",
        "Lcom/bilibili/lib/projection/internal/link/k;",
        "Lcom/bilibili/lib/projection/internal/link/m;",
        "device",
        "Lgf3/s;",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$j;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/projection/internal/link/m;Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$j;->c(Lcom/bilibili/lib/projection/internal/link/m;Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/lib/projection/internal/link/m;Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/link/m;->getCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->O0()Lio/reactivex/rxjava3/subjects/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/lib/projection/internal/device/a;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/device/a;->c()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v8

    .line 33
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "linkCallback ::: "

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/link/m;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ", code = "

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/link/m;->getCode()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, ", address = "

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/link/m;->getAddress()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v9, "ProjectionTrack"

    .line 79
    .line 80
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v10, ""

    .line 88
    .line 89
    if-lez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/g;->e()Lel1/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Lel1/c;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const-string v1, "onConnected ::: bingo!! get the same code"

    .line 110
    .line 111
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/g;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v13, v0

    .line 127
    check-cast v13, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Lcom/bilibili/lib/projection/internal/g;->e()Lel1/c;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4}, Lel1/c;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v0, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getFrom()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;->getBuvid()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    move-object v0, v1

    .line 153
    move-object v1, v2

    .line 154
    move-object v2, v13

    .line 155
    move-object v5, v6

    .line 156
    move-object v6, v7

    .line 157
    move-object v7, v11

    .line 158
    invoke-interface/range {v0 .. v7}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->c2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->O0()Lio/reactivex/rxjava3/subjects/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/bilibili/lib/projection/internal/device/a;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :cond_1
    move-object v14, v8

    .line 178
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/config/a;->Q0()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    if-eqz v14, :cond_2

    .line 191
    .line 192
    const-string v0, "onConnected ::: switch to link device"

    .line 193
    .line 194
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v12, 0x4

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x8

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    move-object/from16 v11, p1

    .line 204
    .line 205
    invoke-static/range {v11 .. v17}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->b0(Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;ILcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/client/f;Lsf3/a;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/g;->e()Lel1/c;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0, v10}, Lel1/c;->b(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/g;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v4, 0x2

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v5}, Lcom/bilibili/lib/projection/internal/g;->e()Lel1/c;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v5}, Lel1/c;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/link/m;->getFrom()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/link/m;->getBuvid()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->c2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/g;->e()Lel1/c;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1, v10}, Lel1/c;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v2, "onConnected ::: code not same = "

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/projection/internal/link/m;->getCode()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, ", origin code = "

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/g;->e()Lel1/c;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Lel1/c;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/projection/internal/link/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$j;->a:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/projection/internal/engine/d;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/bilibili/lib/projection/internal/engine/d;-><init>(Lcom/bilibili/lib/projection/internal/link/m;Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1, v1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
