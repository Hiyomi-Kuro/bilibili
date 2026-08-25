.class public final Lcom/bilibili/ogv/review/a0;
.super Lem1/d$b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u001c\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001c\u0010\u000f\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/ogv/review/a0;",
        "Lem1/d$b;",
        "",
        "content",
        "",
        "c",
        "b",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "media",
        "Lem1/g;",
        "result",
        "Lgf3/s;",
        "C0",
        "W0",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ogv/review/data/ReviewMediaDetail;",
        "Lcom/bilibili/ogv/review/data/ReviewMediaDetail;",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V",
        "ogv-review_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lem1/d$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/review/a0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/review/a0;->b:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 7
    .line 8
    return-void
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    :goto_1
    xor-int/2addr p1, v0

    .line 15
    return p1
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lem1/d$b;->C0(Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ogv/review/a0;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget p2, Lcom/bilibili/ogv/review/p;->e0:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lem1/d$b;->W0(Ljava/lang/String;Lem1/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ogv/review/a0;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget p2, Lcom/bilibili/ogv/review/p;->a0:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/a0;->b:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->r:Lcom/bilibili/ogv/pub/review/bean/MediaRating;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, v0, Lcom/bilibili/ogv/pub/review/bean/MediaRating;->a:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    cmpl-float v4, v0, v4

    .line 23
    .line 24
    if-lez v4, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lcom/bilibili/ogv/review/a0;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget v7, Lcom/bilibili/ogv/review/p;->c0:I

    .line 29
    .line 30
    new-array v8, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v8, v6

    .line 37
    .line 38
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ogv/review/a0;->a:Landroid/content/Context;

    .line 44
    .line 45
    sget v4, Lcom/bilibili/ogv/review/p;->d0:I

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    iget-object v4, p0, Lcom/bilibili/ogv/review/a0;->b:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, " "

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    sparse-switch v7, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :sswitch_0
    const-string v7, "WEIXIN_MONMENT"

    .line 68
    .line 69
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ogv/review/a0;->a:Landroid/content/Context;

    .line 77
    .line 78
    sget v7, Lcom/bilibili/ogv/review/p;->b0:I

    .line 79
    .line 80
    new-array v10, v9, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, v10, v6

    .line 83
    .line 84
    aput-object v0, v10, v5

    .line 85
    .line 86
    invoke-virtual {p1, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :sswitch_1
    const-string v7, "QZONE"

    .line 93
    .line 94
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ogv/review/a0;->a:Landroid/content/Context;

    .line 102
    .line 103
    sget v7, Lcom/bilibili/ogv/review/p;->b0:I

    .line 104
    .line 105
    new-array v8, v9, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v2, v8, v6

    .line 108
    .line 109
    aput-object v0, v8, v5

    .line 110
    .line 111
    invoke-virtual {p1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :sswitch_2
    const-string v7, "SINA"

    .line 118
    .line 119
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget-object p1, p0, Lcom/bilibili/ogv/review/a0;->a:Landroid/content/Context;

    .line 127
    .line 128
    sget v4, Lcom/bilibili/ogv/review/p;->b0:I

    .line 129
    .line 130
    new-array v7, v9, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v2, v7, v6

    .line 133
    .line 134
    aput-object v0, v7, v5

    .line 135
    .line 136
    invoke-virtual {p1, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 141
    .line 142
    new-array v0, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p1, v0, v6

    .line 145
    .line 146
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "%s\n#bilibili# "

    .line 151
    .line 152
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v4, v1

    .line 157
    move-object v2, v8

    .line 158
    :goto_2
    move-object v8, p1

    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :sswitch_3
    const-string v7, "QQ"

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :sswitch_4
    const-string v7, "WEIXIN"

    .line 171
    .line 172
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    :goto_3
    if-nez v3, :cond_6

    .line 179
    .line 180
    const-string p1, ""

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move-object v8, v3

    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/bilibili/ogv/review/a0;->b:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->n:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;

    .line 194
    .line 195
    const-string v7, " | "

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-object v0, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;->b:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move-object v0, v1

    .line 205
    :goto_4
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/review/a0;->c(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/bilibili/ogv/review/a0;->b:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->n:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    iget-object v0, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;->b:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move-object v0, v1

    .line 224
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_a
    iget-object v0, p0, Lcom/bilibili/ogv/review/a0;->b:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 228
    .line 229
    iget-object v10, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->q:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 230
    .line 231
    if-eqz v10, :cond_f

    .line 232
    .line 233
    iget-object v0, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->n:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;

    .line 234
    .line 235
    iget-boolean v0, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;->c:Z

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    iget-object v0, p0, Lcom/bilibili/ogv/review/a0;->b:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->n:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;

    .line 242
    .line 243
    iget-boolean v0, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;->d:Z

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/bilibili/ogv/review/a0;->a:Landroid/content/Context;

    .line 251
    .line 252
    sget v10, Lcom/bilibili/ogv/review/p;->f0:I

    .line 253
    .line 254
    new-array v5, v5, [Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v11, p0, Lcom/bilibili/ogv/review/a0;->b:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 257
    .line 258
    iget-object v11, v11, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->n:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;

    .line 259
    .line 260
    if-eqz v11, :cond_b

    .line 261
    .line 262
    iget v11, v11, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;->h:I

    .line 263
    .line 264
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    goto :goto_6

    .line 269
    :cond_b
    move-object v11, v1

    .line 270
    :goto_6
    aput-object v11, v5, v6

    .line 271
    .line 272
    invoke-virtual {v0, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_c
    iget-object v0, p0, Lcom/bilibili/ogv/review/a0;->b:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->n:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;

    .line 283
    .line 284
    iget-boolean v0, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase$ReviewPublish;->c:Z

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v5, p0, Lcom/bilibili/ogv/review/a0;->b:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 296
    .line 297
    iget-object v5, v5, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->q:Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;

    .line 298
    .line 299
    if-eqz v5, :cond_d

    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;->b()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    goto :goto_7

    .line 306
    :cond_d
    move-object v5, v1

    .line 307
    :goto_7
    invoke-static {v0, v5}, Lxw1/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_e
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/bilibili/ogv/review/a0;->a:Landroid/content/Context;

    .line 319
    .line 320
    sget v5, Lcom/bilibili/ogv/review/p;->M:I

    .line 321
    .line 322
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_f
    :goto_8
    iget-object v0, p0, Lcom/bilibili/ogv/review/a0;->b:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 330
    .line 331
    invoke-virtual {v0, v8}, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/review/a0;->c(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_10

    .line 340
    .line 341
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :cond_10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    :goto_9
    if-eqz v4, :cond_12

    .line 352
    .line 353
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_11

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_11
    :try_start_0
    invoke-static {v4, v6, v9, v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->q(Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    goto :goto_b

    .line 365
    :catch_0
    nop

    .line 366
    :cond_12
    :goto_a
    move-object p1, v1

    .line 367
    :goto_b
    new-instance v0, Lfm1/i;

    .line 368
    .line 369
    invoke-direct {v0}, Lfm1/i;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lfm1/i;->r(Ljava/lang/String;)Lfm1/i;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v8}, Lfm1/i;->d(Ljava/lang/String;)Lfm1/i;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v3}, Lfm1/i;->q(Ljava/lang/String;)Lfm1/i;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v4}, Lfm1/i;->i(Ljava/lang/String;)Lfm1/i;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz p1, :cond_14

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_13

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :cond_14
    :goto_c
    invoke-virtual {v0, v1}, Lfm1/i;->h(Ljava/lang/String;)Lfm1/i;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    const-string v0, "type_web"

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Lfm1/i;->o(Ljava/lang/String;)Lfm1/i;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Lfm1/i;->b()Landroid/os/Bundle;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    nop

    .line 417
    :sswitch_data_0
    .sparse-switch
        -0x679b899e -> :sswitch_4
        0xa20 -> :sswitch_3
        0x26d689 -> :sswitch_2
        0x49f8b7d -> :sswitch_1
        0x42ce7d6d -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/a0;->b:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
