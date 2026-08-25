.class public final Ldg2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/media/check/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldg2/a;",
        "Lcom/bilibili/studio/media/check/b;",
        "Lcom/bilibili/studio/media/check/c;",
        "request",
        "",
        "a",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ldg2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldg2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldg2/a;->a:Ldg2/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/media/check/c;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/media/check/c;->b()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/studio/media/check/ConfigKt;->d()Lcom/bilibili/studio/media/check/LimitConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/studio/media/check/LimitConfig;->getMaxDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {}, Lcom/bilibili/studio/media/check/ConfigKt;->d()Lcom/bilibili/studio/media/check/LimitConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/bilibili/studio/media/check/LimitConfig;->getMinDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    instance-of v5, p1, Lcom/bilibili/studio/media/check/c$c;

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Lcom/bilibili/studio/media/check/c$c;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/bilibili/studio/media/check/c$c;->f()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/16 v9, 0x3e8

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    iget-wide v5, v8, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 45
    .line 46
    int-to-long v7, v9

    .line 47
    div-long v6, v5, v7

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v5}, Lcom/bilibili/studio/media/check/c$c;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v5}, Lcom/bilibili/studio/media/check/c$c;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lcom/bilibili/studio/comm/util/b;->f(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/bilibili/studio/media/check/c$c;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Ltk2/a;->a(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    int-to-long v7, v9

    .line 82
    div-long v6, v5, v7

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of v5, p1, Lcom/bilibili/studio/media/check/c$b;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    move-object v5, p1

    .line 90
    check-cast v5, Lcom/bilibili/studio/media/check/c$b;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/bilibili/studio/media/check/c$b;->e()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getVideoDuration()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    :cond_3
    const v5, 0xf4240

    .line 103
    .line 104
    .line 105
    int-to-long v8, v5

    .line 106
    div-long/2addr v6, v8

    .line 107
    :cond_4
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const/16 v8, 0x5b

    .line 113
    .line 114
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/studio/media/check/c;->c()Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lcom/bilibili/studio/media/check/MediaCheckScene;->getDes()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v8, "]\u68c0\u67e5\u7d20\u6750\u65f6\u957f\uff1a\u7d20\u6750\u65f6\u957f="

    .line 129
    .line 130
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v8, ", \u65f6\u957f\u9650\u5236=["

    .line 137
    .line 138
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v8, ", "

    .line 145
    .line 146
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v8, 0x5d

    .line 153
    .line 154
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v8, "MediaCheckUtils"

    .line 162
    .line 163
    invoke-static {v8, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v5, ""

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x1

    .line 170
    cmp-long v10, v6, v1

    .line 171
    .line 172
    if-lez v10, :cond_7

    .line 173
    .line 174
    const/16 v3, 0xe10

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    sget v4, Lcom/bilibili/studio/videoeditor/g0;->b4:I

    .line 179
    .line 180
    new-array v6, v9, [Ljava/lang/Object;

    .line 181
    .line 182
    int-to-long v10, v3

    .line 183
    div-long v10, v1, v10

    .line 184
    .line 185
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    aput-object v7, v6, v8

    .line 190
    .line 191
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez v4, :cond_5

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    move-object v5, v4

    .line 199
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/studio/media/check/c;->d()Lcom/bilibili/studio/media/check/InterceptType;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {p0, v0, v4, v5}, Ldg2/a;->b(Landroid/content/Context;Lcom/bilibili/studio/media/check/InterceptType;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v4, "\u89c6\u9891\u65f6\u957f\u8d85\u8fc7"

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    int-to-long v3, v3

    .line 217
    div-long/2addr v1, v3

    .line 218
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, "\u5c0f\u65f6"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1}, Lcom/bilibili/studio/media/check/c;->c()Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/bilibili/studio/media/check/MediaCheckScene;->getLocation()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v0, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return v9

    .line 242
    :cond_7
    cmp-long v1, v6, v3

    .line 243
    .line 244
    if-gez v1, :cond_a

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->c4:I

    .line 249
    .line 250
    new-array v2, v9, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    aput-object v6, v2, v8

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v1, :cond_8

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    move-object v5, v1

    .line 266
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/studio/media/check/c;->d()Lcom/bilibili/studio/media/check/InterceptType;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p0, v0, v1, v5}, Ldg2/a;->b(Landroid/content/Context;Lcom/bilibili/studio/media/check/InterceptType;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v1, "\u89c6\u9891\u65f6\u957f\u5c0f\u4e8e"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x79d2

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1}, Lcom/bilibili/studio/media/check/c;->c()Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lcom/bilibili/studio/media/check/MediaCheckScene;->getLocation()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {v0, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return v9

    .line 307
    :cond_a
    return v8
.end method

.method public synthetic b(Landroid/content/Context;Lcom/bilibili/studio/media/check/InterceptType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/studio/media/check/a;->a(Lcom/bilibili/studio/media/check/b;Landroid/content/Context;Lcom/bilibili/studio/media/check/InterceptType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
