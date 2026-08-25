.class public final Lcom/bilibili/lib/image2/common/thumbnail/transform/e;
.super Lld1/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ0\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\"\u0010\u001a\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/lib/image2/common/thumbnail/transform/e;",
        "Lld1/a;",
        "Landroid/net/Uri;",
        "realUri",
        "",
        "style",
        "param",
        "",
        "firstFrame",
        "noAvif",
        "h",
        "i",
        "Lld1/d;",
        "c",
        "l",
        "b",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "TAG",
        "d",
        "Z",
        "getRequiredFirstFrame$imageloader_release",
        "()Z",
        "k",
        "(Z)V",
        "requiredFirstFrame",
        "Lcom/bilibili/lib/image2/bean/t;",
        "sizeController",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;)V",
        "(Ljava/lang/String;)V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/bilibili/lib/image2/common/thumbnail/size/a;

    invoke-direct {v0}, Lcom/bilibili/lib/image2/common/thumbnail/size/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/image2/common/thumbnail/transform/e;-><init>(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lld1/a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/image2/common/thumbnail/transform/e;->b:Ljava/lang/String;

    const-string p1, "StylingThumbnailUrlTransformation"

    iput-object p1, p0, Lcom/bilibili/lib/image2/common/thumbnail/transform/e;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p2}, Lld1/a;->g(Lcom/bilibili/lib/image2/bean/t;)V

    return-void
.end method

.method private final h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/image2/c;->a:Lcom/bilibili/lib/image2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/c;->d()Lcom/bilibili/lib/image2/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/c$b;->f()Lcom/bilibili/lib/image2/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p2}, Lcom/bilibili/lib/image2/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2, p4, p5}, Lcom/bilibili/lib/image2/common/thumbnail/transform/TransformationUtilKt;->b(Landroid/net/Uri;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move-object p3, p1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    sget-object p2, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 29
    .line 30
    iget-object p4, p0, Lcom/bilibili/lib/image2/common/thumbnail/transform/e;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string p5, "getRealFormat error"

    .line 33
    .line 34
    invoke-virtual {p2, p4, p5, p1}, Lcom/bilibili/lib/image2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-object p3
.end method

.method private final i()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/common/thumbnail/transform/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/image2/c;->a:Lcom/bilibili/lib/image2/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/c;->d()Lcom/bilibili/lib/image2/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/c$b;->g()Lcom/bilibili/lib/image2/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/lib/image2/common/thumbnail/transform/e;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/bilibili/lib/image2/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/image2/common/thumbnail/transform/e;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    sget-object v2, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/lib/image2/common/thumbnail/transform/e;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "getRealStyle error"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v1}, Lcom/bilibili/lib/image2/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    return-object v0
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lld1/d;)Landroid/net/Uri;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lld1/d;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x68

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/16 v4, 0x77

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v1, v5, :cond_4

    .line 21
    .line 22
    invoke-virtual {p2}, Lld1/d;->j()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lld1/d;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lld1/d;->j()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v0, v1}, Lld1/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lld1/d;->d()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v1, v2}, Lld1/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    sget-object v4, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/common/thumbnail/transform/e;->l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "invalid thumbnail params!!!, uri:"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " \n"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x4

    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/image2/v;->e(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lld1/d;->j()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0, v0, v1}, Lld1/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lld1/d;->d()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0, v0, v1}, Lld1/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lld1/d;->h()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v2, 0x0

    .line 169
    if-lez v1, :cond_5

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/4 v1, 0x0

    .line 174
    :goto_2
    invoke-static {p1}, Lhd1/i0;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v6, 0x40

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Lld1/d;->h()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/16 v6, 0x71

    .line 203
    .line 204
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p0, v0, v1}, Lld1/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {p0, v4}, Lld1/a;->e(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-virtual {p2}, Lld1/d;->k()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_7

    .line 225
    .line 226
    iget-boolean v1, p0, Lcom/bilibili/lib/image2/common/thumbnail/transform/e;->d:Z

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    :cond_7
    const/4 v10, 0x1

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    const/4 v10, 0x0

    .line 233
    :goto_3
    if-eqz v10, :cond_9

    .line 234
    .line 235
    const-string v1, "1s"

    .line 236
    .line 237
    invoke-virtual {p0, v0, v1}, Lld1/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/lib/image2/common/thumbnail/transform/e;->i()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const/16 v2, 0x21

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p0, v0, v1}, Lld1/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p1, v10}, Lld1/d;->e(Landroid/net/Uri;Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {p2}, Lld1/d;->g()Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    move-object v6, p0

    .line 276
    move-object v7, p1

    .line 277
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/lib/image2/common/thumbnail/transform/e;->h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Lld1/d;->g()Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_a

    .line 289
    .line 290
    const-string p2, "?no_avif=1"

    .line 291
    .line 292
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/common/thumbnail/transform/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/image2/common/thumbnail/transform/e;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StylingThumbnailUrlTransformation"

    .line 2
    .line 3
    return-object v0
.end method
