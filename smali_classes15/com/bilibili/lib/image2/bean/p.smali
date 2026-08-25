.class public final Lcom/bilibili/lib/image2/bean/p;
.super Lhd1/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhd1/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0016\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001BA\u0008\u0000\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u000c\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0016\u0010\u0008\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ7\u0010\t\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0016\u0010\u0008\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/bean/p;",
        "Lhd1/c;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/facebook/common/references/CloseableReference;",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "ref",
        "",
        "Lhd1/h;",
        "drawableFactories",
        "B",
        "(Lcom/facebook/common/references/CloseableReference;[Lhd1/h;)Landroid/graphics/drawable/Drawable;",
        "C",
        "",
        "tag",
        "f",
        "Lcom/facebook/common/references/CloseableReference;",
        "result",
        "g",
        "[Lhd1/h;",
        "h",
        "Landroid/graphics/drawable/Drawable;",
        "_drawable",
        "com/bilibili/lib/image2/bean/p$a",
        "i",
        "Lcom/bilibili/lib/image2/bean/p$a;",
        "onAttachStateListener",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "identityId",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;[Lhd1/h;)V",
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
.field private f:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[Lhd1/h;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lcom/bilibili/lib/image2/bean/p$a;


# direct methods
.method public varargs constructor <init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;[Lhd1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;[",
            "Lhd1/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lhd1/c;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/lib/image2/bean/p;->f:Lcom/facebook/common/references/CloseableReference;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/lib/image2/bean/p;->g:[Lhd1/h;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/lib/image2/bean/p$a;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lcom/bilibili/lib/image2/bean/p$a;-><init>(Lcom/bilibili/lib/image2/bean/p;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/lib/image2/bean/p;->i:Lcom/bilibili/lib/image2/bean/p$a;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lhd1/c;->e(Lhd1/c$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final varargs B(Lcom/facebook/common/references/CloseableReference;[Lhd1/h;)Landroid/graphics/drawable/Drawable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;[",
            "Lhd1/h;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-ge v1, v0, :cond_8

    .line 5
    .line 6
    aget-object v3, p2, v1

    .line 7
    .line 8
    instance-of v4, v3, Lcom/bilibili/lib/image2/bean/f;

    .line 9
    .line 10
    const/16 v5, 0x7b

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    sget-object v4, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/bean/p;->tag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lhd1/c;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v8, "} prepare to apply custom factory for createDrawable"

    .line 36
    .line 37
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v6, v4

    .line 48
    invoke-static/range {v6 .. v11}, Lcom/bilibili/lib/image2/v;->c(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 56
    .line 57
    instance-of v7, v6, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    new-instance v6, Lcom/bilibili/lib/image2/bean/i0;

    .line 62
    .line 63
    invoke-virtual {p0}, Lhd1/c;->l()Landroidx/lifecycle/Lifecycle;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p0}, Lhd1/c;->k()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v6, v7, v8, v9}, Lcom/bilibili/lib/image2/bean/i0;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move-object v12, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    instance-of v6, v6, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    new-instance v6, Lhd1/f;

    .line 85
    .line 86
    invoke-virtual {p0}, Lhd1/c;->l()Landroidx/lifecycle/Lifecycle;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {p0}, Lhd1/c;->k()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-direct {v6, v7, v8, v9}, Lhd1/f;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lhd1/g;->a(Lhd1/f;)Lcom/bilibili/lib/image2/bean/i0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v12, v2

    .line 107
    :goto_2
    if-eqz v12, :cond_7

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v12}, Lcom/bilibili/lib/image2/bean/i0;->v()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    move-object v6, v3

    .line 116
    check-cast v6, Lcom/bilibili/lib/image2/bean/f;

    .line 117
    .line 118
    invoke-virtual {v6, v12}, Lcom/bilibili/lib/image2/bean/f;->b(Lcom/bilibili/lib/image2/bean/m;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    check-cast v3, Lcom/bilibili/lib/image2/bean/f;

    .line 125
    .line 126
    invoke-virtual {v3, v12}, Lcom/bilibili/lib/image2/bean/f;->a(Lcom/bilibili/lib/image2/bean/m;)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/bean/p;->tag()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lhd1/c;->k()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p2, "} apply custom factory for createDrawable successfully"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x4

    .line 162
    const/4 v11, 0x0

    .line 163
    move-object v6, v4

    .line 164
    invoke-static/range {v6 .. v11}, Lcom/bilibili/lib/image2/v;->c(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    goto :goto_3

    .line 173
    :cond_2
    :try_start_1
    sget-object v3, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    invoke-static {v12, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    :catchall_1
    move-exception p2

    .line 182
    invoke-static {v12, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :cond_3
    if-eqz v3, :cond_7

    .line 187
    .line 188
    sget-object v4, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/bean/p;->tag()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lhd1/c;->k()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v8, "} prepare to apply default factory for createDrawable"

    .line 210
    .line 211
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x4

    .line 220
    const/4 v11, 0x0

    .line 221
    move-object v6, v4

    .line 222
    invoke-static/range {v6 .. v11}, Lcom/bilibili/lib/image2/v;->c(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 230
    .line 231
    instance-of v7, v6, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 232
    .line 233
    if-eqz v7, :cond_4

    .line 234
    .line 235
    new-instance v6, Lcom/bilibili/lib/image2/bean/i0;

    .line 236
    .line 237
    invoke-virtual {p0}, Lhd1/c;->l()Landroidx/lifecycle/Lifecycle;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {p0}, Lhd1/c;->k()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-direct {v6, v7, v8, v9}, Lcom/bilibili/lib/image2/bean/i0;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    move-object v9, v6

    .line 253
    goto :goto_5

    .line 254
    :cond_4
    instance-of v6, v6, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    .line 255
    .line 256
    if-eqz v6, :cond_5

    .line 257
    .line 258
    new-instance v6, Lhd1/f;

    .line 259
    .line 260
    invoke-virtual {p0}, Lhd1/c;->l()Landroidx/lifecycle/Lifecycle;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {p0}, Lhd1/c;->k()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-direct {v6, v7, v8, v9}, Lhd1/f;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lcom/facebook/common/references/CloseableReference;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_5
    move-object v9, v2

    .line 277
    :goto_5
    if-eqz v9, :cond_7

    .line 278
    .line 279
    :try_start_3
    invoke-virtual {v9}, Lcom/bilibili/lib/image2/bean/m;->v()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_6

    .line 284
    .line 285
    invoke-interface {v3, v9}, Lhd1/h;->b(Lcom/bilibili/lib/image2/bean/m;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_6

    .line 290
    .line 291
    invoke-interface {v3, v9}, Lhd1/h;->a(Lcom/bilibili/lib/image2/bean/m;)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_6

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/bean/p;->tag()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance p2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lhd1/c;->k()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, "} apply default factory for createDrawable successfully"

    .line 317
    .line 318
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v7, 0x4

    .line 327
    const/4 v8, 0x0

    .line 328
    move-object v3, v4

    .line 329
    move-object v4, p1

    .line 330
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/image2/v;->c(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 331
    .line 332
    .line 333
    invoke-static {v9, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    return-object v10

    .line 337
    :catchall_2
    move-exception p1

    .line 338
    goto :goto_6

    .line 339
    :cond_6
    :try_start_4
    sget-object v3, Lgf3/s;->a:Lgf3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 340
    .line 341
    invoke-static {v9, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :goto_6
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 346
    :catchall_3
    move-exception p2

    .line 347
    invoke-static {v9, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw p2

    .line 351
    :cond_7
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_8
    return-object v2
.end method

.method public static final varargs synthetic t(Lcom/bilibili/lib/image2/bean/p;Lcom/facebook/common/references/CloseableReference;[Lhd1/h;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/p;->B(Lcom/facebook/common/references/CloseableReference;[Lhd1/h;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/lib/image2/bean/p;)[Lhd1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/image2/bean/p;->g:[Lhd1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/lib/image2/bean/p;)Lcom/facebook/common/references/CloseableReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/image2/bean/p;->f:Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/lib/image2/bean/p;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/image2/bean/p;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/lib/image2/bean/p;Lcom/facebook/common/references/CloseableReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/image2/bean/p;->f:Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/lib/image2/bean/p;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/image2/bean/p;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public declared-synchronized C()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/image2/bean/p;->h:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DrawableHolder"

    .line 2
    .line 3
    return-object v0
.end method
