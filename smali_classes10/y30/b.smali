.class public Ly30/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ly30/f;
.implements Lcom/opensource/svgaplayer/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0017J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0017R\u0014\u0010\u0015\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Ly30/b;",
        "Ly30/f;",
        "Lcom/opensource/svgaplayer/c;",
        "Lcom/opensource/svgaplayer/e;",
        "svgaDrawable",
        "",
        "giftName",
        "giftUrl",
        "Lgf3/s;",
        "h",
        "g",
        "onPause",
        "a",
        "c",
        "",
        "frame",
        "",
        "percentage",
        "e",
        "onPreStart",
        "Lcom/opensource/svgaplayer/e;",
        "svga",
        "b",
        "Ljava/lang/String;",
        "name",
        "url",
        "Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;",
        "f",
        "()Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;",
        "giftPlugin",
        "<init>",
        "(Lcom/opensource/svgaplayer/e;Ljava/lang/String;Ljava/lang/String;)V",
        "eye_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/opensource/svgaplayer/e;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly30/b;->a:Lcom/opensource/svgaplayer/e;

    .line 5
    .line 6
    iput-object p2, p0, Ly30/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ly30/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private final f()Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;
    .locals 1

    .line 1
    const-string v0, "live.skyeye.gift"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ly30/b;->b(Ljava/lang/String;)Lfi0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Lcom/opensource/svgaplayer/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly30/b;->f()Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;->p(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final h(Lcom/opensource/svgaplayer/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    invoke-direct/range {p0 .. p0}, Ly30/b;->f()Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/e;->c()Lcom/opensource/svgaplayer/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/o0;->g()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v9, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/e;->c()Lcom/opensource/svgaplayer/o0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/o0;->g()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v3, 0x1a

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const-string v5, ""

    .line 85
    .line 86
    if-lt v0, v3, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, Landroidx/compose/ui/graphics/d1;->a(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v0}, Ly30/a;->a(Landroid/graphics/ColorSpace;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v0, v4

    .line 100
    :goto_1
    if-nez v0, :cond_3

    .line 101
    .line 102
    move-object v0, v5

    .line 103
    :cond_3
    move-object v10, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v10, v5

    .line 106
    :goto_2
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 107
    .line 108
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    move-object/from16 v7, p2

    .line 120
    .line 121
    move-object/from16 v8, p3

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v7, "svga mem: "

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    div-int/lit16 v7, v9, 0x400

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v7, " KB --by allocationByteCount; giftUrl: "

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 142
    .line 143
    .line 144
    move-object/from16 v8, p3

    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v7, "; giftName: "

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    move-object/from16 v7, p2

    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    goto :goto_4

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto :goto_3

    .line 166
    :catch_1
    move-exception v0

    .line 167
    move-object/from16 v7, p2

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_2
    move-exception v0

    .line 171
    move-object/from16 v7, p2

    .line 172
    .line 173
    move-object/from16 v8, p3

    .line 174
    .line 175
    :goto_3
    const-string v11, "LiveLog"

    .line 176
    .line 177
    const-string v12, "getLogMessage"

    .line 178
    .line 179
    invoke-static {v11, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    if-nez v4, :cond_6

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move-object v5, v4

    .line 186
    :goto_5
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-eqz v11, :cond_7

    .line 191
    .line 192
    const/4 v12, 0x3

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x8

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    move-object v13, v6

    .line 199
    move-object v14, v5

    .line 200
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/e;->c()Lcom/opensource/svgaplayer/o0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/o0;->i()Lcom/opensource/svgaplayer/n0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/n0;->b()D

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/e;->c()Lcom/opensource/svgaplayer/o0;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Lcom/opensource/svgaplayer/o0;->i()Lcom/opensource/svgaplayer/n0;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Lcom/opensource/svgaplayer/n0;->a()D

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/e;->c()Lcom/opensource/svgaplayer/o0;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v11}, Lcom/opensource/svgaplayer/o0;->e()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/e;->c()Lcom/opensource/svgaplayer/o0;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v12}, Lcom/opensource/svgaplayer/o0;->f()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    move v2, v0

    .line 255
    move v7, v11

    .line 256
    move v8, v12

    .line 257
    move-object v11, v13

    .line 258
    move-object/from16 v12, p3

    .line 259
    .line 260
    move-object/from16 v13, p2

    .line 261
    .line 262
    invoke-virtual/range {v1 .. v13}, Lcom/bilibili/bililive/eye/base/gift/GiftPlugin;->r(IDDIIILjava/lang/String;Landroid/graphics/Bitmap$Config;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Ly30/b;->a:Lcom/opensource/svgaplayer/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ly30/b;->g(Lcom/opensource/svgaplayer/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic b(Ljava/lang/String;)Lfi0/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly30/e;->a(Ly30/f;Ljava/lang/String;)Lfi0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic d()Lfi0/c;
    .locals 1

    .line 1
    invoke-static {p0}, Ly30/e;->b(Ly30/f;)Lfi0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(ID)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreStart()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Ly30/b;->a:Lcom/opensource/svgaplayer/e;

    .line 2
    .line 3
    iget-object v1, p0, Ly30/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :cond_0
    iget-object v3, p0, Ly30/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v2, v3

    .line 16
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Ly30/b;->h(Lcom/opensource/svgaplayer/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
