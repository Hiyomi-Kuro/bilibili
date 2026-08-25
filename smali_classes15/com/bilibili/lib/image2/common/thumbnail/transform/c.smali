.class public final Lcom/bilibili/lib/image2/common/thumbnail/transform/c;
.super Lld1/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/common/thumbnail/transform/c;",
        "Lld1/a;",
        "Landroid/net/Uri;",
        "realUri",
        "Lld1/d;",
        "param",
        "c",
        "Lcom/bilibili/lib/image2/common/thumbnail/transform/b;",
        "b",
        "Lcom/bilibili/lib/image2/common/thumbnail/transform/b;",
        "blurParam",
        "",
        "Z",
        "getRequiredCrop$imageloader_release",
        "()Z",
        "h",
        "(Z)V",
        "requiredCrop",
        "Lcom/bilibili/lib/image2/bean/t;",
        "sizeController",
        "<init>",
        "(Lcom/bilibili/lib/image2/common/thumbnail/transform/b;Lcom/bilibili/lib/image2/bean/t;)V",
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
.field private b:Lcom/bilibili/lib/image2/common/thumbnail/transform/b;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/image2/common/thumbnail/transform/b;Lcom/bilibili/lib/image2/bean/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lld1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/image2/common/thumbnail/transform/c;->b:Lcom/bilibili/lib/image2/common/thumbnail/transform/b;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lld1/a;->g(Lcom/bilibili/lib/image2/bean/t;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/lib/image2/common/thumbnail/transform/c;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lld1/d;)Landroid/net/Uri;
    .locals 8

    .line 1
    invoke-static {p1}, Lhd1/i0;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x40

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lld1/d;->j()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lld1/d;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {p2}, Lld1/d;->h()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lld1/d;->j()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v6, 0x77

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v5, v2}, Lld1/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lld1/d;->d()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v7, 0x68

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p0, v2, v6}, Lld1/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-boolean v6, p0, Lcom/bilibili/lib/image2/common/thumbnail/transform/c;->c:Z

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v2, 0x0

    .line 102
    :goto_1
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const-string v6, "1e"

    .line 105
    .line 106
    invoke-virtual {p0, v2, v6}, Lld1/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    const-string v6, "1c"

    .line 113
    .line 114
    invoke-virtual {p0, v2, v6}, Lld1/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz v3, :cond_4

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lld1/d;->h()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x71

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0, v5, v2}, Lld1/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p0, v0}, Lld1/a;->e(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const-string v2, "1s"

    .line 150
    .line 151
    invoke-virtual {p0, v5, v2}, Lld1/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_5
    new-instance v2, Lxf3/l;

    .line 155
    .line 156
    const/16 v3, 0x32

    .line 157
    .line 158
    invoke-direct {v2, v4, v3}, Lxf3/l;-><init>(II)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    invoke-static {v2, v3}, Lxf3/q;->D(Lxf3/j;I)Lxf3/j;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, p0, Lcom/bilibili/lib/image2/common/thumbnail/transform/c;->b:Lcom/bilibili/lib/image2/common/thumbnail/transform/b;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/common/thumbnail/transform/b;->a()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v2, v3}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    iget-object v2, p0, Lcom/bilibili/lib/image2/common/thumbnail/transform/c;->b:Lcom/bilibili/lib/image2/common/thumbnail/transform/b;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/common/thumbnail/transform/b;->b()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-gt v4, v2, :cond_6

    .line 189
    .line 190
    const/16 v3, 0x33

    .line 191
    .line 192
    if-ge v2, v3, :cond_6

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lcom/bilibili/lib/image2/common/thumbnail/transform/c;->b:Lcom/bilibili/lib/image2/common/thumbnail/transform/b;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/common/thumbnail/transform/b;->a()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const/16 v3, 0x2d

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lcom/bilibili/lib/image2/common/thumbnail/transform/c;->b:Lcom/bilibili/lib/image2/common/thumbnail/transform/b;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/common/thumbnail/transform/b;->b()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v3, "bl"

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p0, v5, v2}, Lld1/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p1, v0}, Lld1/d;->e(Landroid/net/Uri;Z)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lld1/d;->g()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_7

    .line 249
    .line 250
    const-string p2, "?no_avif=1"

    .line 251
    .line 252
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/image2/common/thumbnail/transform/c;->c:Z

    .line 2
    .line 3
    return-void
.end method
