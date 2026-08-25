.class public final Lw22/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw22/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "w22/d$c",
        "Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;",
        "",
        "i",
        "isFinish",
        "",
        "filePath",
        "",
        "onFrameGenerate",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lw22/d;


# direct methods
.method constructor <init>(Lw22/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw22/d$c;->a:Lw22/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;IILw22/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw22/d$c;->b(Ljava/lang/String;IILw22/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Ljava/lang/String;IILw22/d;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    const-string v2, "onFrameGenerate: video finish "

    .line 8
    .line 9
    const-string v3, " i1 "

    .line 10
    .line 11
    const-string v4, "GifRecorder"

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "onFrameGenerate: path = null i "

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v4, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-lez p2, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lw22/d;->r(Lw22/d;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-lez p0, :cond_1

    .line 52
    .line 53
    invoke-static {p3}, Lw22/d;->r(Lw22/d;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p3}, Lw22/d;->n(Lw22/d;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ge p0, p1, :cond_0

    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lw22/d;->n(Lw22/d;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " i2 "

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Lw22/d;->r(Lw22/d;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v4, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Lw22/d;->r(Lw22/d;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p3, p0}, Lw22/d;->v(Lw22/d;I)V

    .line 114
    .line 115
    .line 116
    :cond_0
    const-string p0, "onFrameGenerate: video finish-pre"

    .line 117
    .line 118
    invoke-static {v4, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p3}, Lw22/d;->q(Lw22/d;)Lw22/d$d;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-static {p3}, Lw22/d;->m(Lw22/d;)Lw22/f$a;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    const-string p1, "invalid video path"

    .line 136
    .line 137
    invoke-interface {p0, p1}, Lw22/f$a;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    return-void

    .line 141
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p3}, Lw22/d;->p(Lw22/d;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x2f

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p3}, Lw22/d;->r(Lw22/d;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {p3}, Lw22/d;->r(Lw22/d;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/4 v0, 0x1

    .line 181
    if-ne p1, v0, :cond_4

    .line 182
    .line 183
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/16 v0, 0x3e9

    .line 188
    .line 189
    iput v0, p1, Landroid/os/Message;->what:I

    .line 190
    .line 191
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {p3}, Lw22/d;->q(Lw22/d;)Lw22/d$d;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 198
    .line 199
    .line 200
    :cond_4
    if-lez p2, :cond_5

    .line 201
    .line 202
    invoke-static {p3}, Lw22/d;->r(Lw22/d;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {p3}, Lw22/d;->n(Lw22/d;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-ge p0, p1, :cond_5

    .line 215
    .line 216
    new-instance p0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {p3}, Lw22/d;->n(Lw22/d;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {p3}, Lw22/d;->r(Lw22/d;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {v4, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p3}, Lw22/d;->r(Lw22/d;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-static {p3, p0}, Lw22/d;->v(Lw22/d;I)V

    .line 261
    .line 262
    .line 263
    :cond_5
    if-gtz p2, :cond_7

    .line 264
    .line 265
    invoke-static {p3}, Lw22/d;->r(Lw22/d;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    invoke-static {p3}, Lw22/d;->n(Lw22/d;)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-lt p0, p1, :cond_6

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string p1, "video frame generate:"

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-static {p3}, Lw22/d;->r(Lw22/d;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {v4, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p3}, Lw22/d;->r(Lw22/d;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-static {p3}, Lw22/d;->n(Lw22/d;)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    const/4 p2, 0x0

    .line 321
    invoke-static {p3, p2, p0, p1}, Lw22/d;->s(Lw22/d;ZII)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_7
    :goto_1
    const-string p0, "onFrameGenerate: video finish"

    .line 326
    .line 327
    invoke-static {v4, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p3}, Lw22/d;->q(Lw22/d;)Lw22/d$d;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 335
    .line 336
    .line 337
    :goto_2
    return-void
.end method


# virtual methods
.method public onFrameGenerate(IILjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw22/d$c;->a:Lw22/d;

    .line 2
    .line 3
    invoke-static {v0}, Lw22/d;->q(Lw22/d;)Lw22/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw22/d$c;->a:Lw22/d;

    .line 8
    .line 9
    new-instance v2, Lw22/e;

    .line 10
    .line 11
    invoke-direct {v2, p3, p1, p2, v1}, Lw22/e;-><init>(Ljava/lang/String;IILw22/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method
