.class public final Ly83/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly83/f$a;,
        Ly83/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u0011\u0018B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J \u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J \u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0002R\u001d\u0010\u0017\u001a\u00020\n8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Ly83/f;",
        "",
        "Ly83/f$a;",
        "image",
        "Lgf3/s;",
        "d",
        "Ly83/f$b;",
        "plane",
        "Ljava/nio/ByteBuffer;",
        "dst",
        "",
        "offset",
        "e",
        "f",
        "buffer",
        "start",
        "size",
        "a",
        "I",
        "c",
        "()I",
        "getType$annotations",
        "()V",
        "type",
        "b",
        "Ljava/nio/ByteBuffer;",
        "()Ljava/nio/ByteBuffer;",
        "Landroid/media/Image;",
        "dstBuffer",
        "<init>",
        "(Landroid/media/Image;Ljava/nio/ByteBuffer;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/Image;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly83/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ly83/f$a;-><init>(Landroid/media/Image;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ly83/f$a;->a()Ly83/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ly83/f$b;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x23

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x11

    .line 24
    .line 25
    :goto_0
    iput v1, p0, Ly83/f;->a:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    mul-int v1, v1, p1

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x3

    .line 38
    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_2
    iput-object p2, p0, Ly83/f;->b:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Ly83/f;->d(Ly83/f$a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    add-int/2addr p2, p3

    .line 9
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final d(Ly83/f$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ly83/f$a;->c()Ly83/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly83/f$b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ly83/f$a;->c()Ly83/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ly83/f$b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {p1}, Ly83/f$a;->a()Ly83/f$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ly83/f$b;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Ly83/f$a;->a()Ly83/f$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ly83/f$b;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    mul-int v1, v1, v2

    .line 36
    .line 37
    invoke-virtual {p1}, Ly83/f$a;->c()Ly83/f$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ly83/f$b;->d()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Ly83/f$a;->c()Ly83/f$b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ly83/f$b;->e()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-le v2, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Ly83/f$a;->c()Ly83/f$b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Ly83/f;->b:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-direct {p0, v2, v3, v4}, Ly83/f;->e(Ly83/f$b;Ljava/nio/ByteBuffer;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v2, p0, Ly83/f;->b:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Ly83/f;->b:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ly83/f$a;->c()Ly83/f$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ly83/f$b;->a()Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    :goto_0
    iget v2, p0, Ly83/f;->a:I

    .line 85
    .line 86
    const/16 v3, 0x23

    .line 87
    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Ly83/f$a;->a()Ly83/f$b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ly83/f$b;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1}, Ly83/f$a;->a()Ly83/f$b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ly83/f$b;->e()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-le v2, v3, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Ly83/f$a;->a()Ly83/f$b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Ly83/f;->b:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-direct {p0, v2, v3, v0}, Ly83/f;->e(Ly83/f$b;Ljava/nio/ByteBuffer;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ly83/f$a;->b()Ly83/f$b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v2, p0, Ly83/f;->b:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    add-int/2addr v0, v1

    .line 124
    invoke-direct {p0, p1, v2, v0}, Ly83/f;->e(Ly83/f$b;Ljava/nio/ByteBuffer;I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_1
    iget-object v2, p0, Ly83/f;->b:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Ly83/f;->b:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {p1}, Ly83/f$a;->a()Ly83/f$b;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ly83/f$b;->a()Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Ly83/f;->b:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    add-int/2addr v0, v1

    .line 150
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Ly83/f;->b:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    invoke-virtual {p1}, Ly83/f$a;->b()Ly83/f$b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ly83/f$b;->a()Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {p1}, Ly83/f$a;->a()Ly83/f$b;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ly83/f$b;->d()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1}, Ly83/f$a;->a()Ly83/f$b;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ly83/f$b;->e()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    mul-int/lit8 v2, v2, 0x2

    .line 184
    .line 185
    if-le v1, v2, :cond_3

    .line 186
    .line 187
    iget-object v1, p0, Ly83/f;->b:Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    invoke-direct {p0, p1, v1, v0}, Ly83/f;->f(Ly83/f$a;Ljava/nio/ByteBuffer;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    iget-object v1, p0, Ly83/f;->b:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ly83/f$a;->b()Ly83/f$b;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ly83/f$b;->a()Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1}, Ly83/f$a;->b()Ly83/f$b;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ly83/f$b;->b()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {p1}, Ly83/f$a;->b()Ly83/f$b;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ly83/f$b;->d()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    mul-int v1, v1, v2

    .line 223
    .line 224
    add-int/lit8 v1, v1, -0x1

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-le v2, v1, :cond_4

    .line 231
    .line 232
    invoke-virtual {p1}, Ly83/f$a;->b()Ly83/f$b;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ly83/f$b;->a()Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p0, v0, v4, v1}, Ly83/f;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_4
    iget-object v1, p0, Ly83/f;->b:Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ly83/f$a;->a()Ly83/f$b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ly83/f$b;->a()Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1}, Ly83/f$a;->a()Ly83/f$b;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ly83/f$b;->a()Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    add-int/lit8 p1, p1, -0x1

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iget-object v0, p0, Ly83/f;->b:Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-int/lit8 v1, v1, -0x1

    .line 282
    .line 283
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    :goto_1
    iget-object p1, p0, Ly83/f;->b:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method private final e(Ly83/f$b;Ljava/nio/ByteBuffer;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ly83/f$b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ly83/f$b;->a()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ly83/f$b;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ly83/f$b;->b()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, p3, :cond_0

    .line 25
    .line 26
    mul-int v3, v2, v1

    .line 27
    .line 28
    invoke-virtual {p1}, Ly83/f$b;->e()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {p0, v0, v3, v4}, Ly83/f;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "use removePaddingCompact with pixelStride == 1"

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private final f(Ly83/f$a;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ly83/f$a;->a()Ly83/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly83/f$b;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ly83/f$a;->a()Ly83/f$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ly83/f$b;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Ly83/f$a;->a()Ly83/f$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ly83/f$b;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Ly83/f$a;->a()Ly83/f$b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ly83/f$b;->d()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    :goto_0
    if-ge p3, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ly83/f$a;->b()Ly83/f$b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ly83/f$b;->a()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    mul-int v5, p3, v3

    .line 53
    .line 54
    mul-int/lit8 v6, v0, 0x2

    .line 55
    .line 56
    invoke-direct {p0, v4, v5, v6}, Ly83/f;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    add-int/lit8 p3, p3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Ly83/f$a;->a()Ly83/f$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ly83/f$b;->a()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    mul-int v2, v2, v3

    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    invoke-direct {p0, p1, v2, v0}, Ly83/f;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "use removePaddingNotCompact pixelStride == 2"

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method


# virtual methods
.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ly83/f;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ly83/f;->a:I

    .line 2
    .line 3
    return v0
.end method
