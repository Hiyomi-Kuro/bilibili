.class public Ldd1/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldd1/m;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Point;

    .line 9
    .line 10
    const/16 v2, 0x5a

    .line 11
    .line 12
    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Point;

    .line 19
    .line 20
    const/16 v2, 0xb4

    .line 21
    .line 22
    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Point;

    .line 29
    .line 30
    const/16 v2, 0x10e

    .line 31
    .line 32
    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Point;

    .line 39
    .line 40
    const/16 v2, 0x168

    .line 41
    .line 42
    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Point;

    .line 49
    .line 50
    const/16 v3, 0x54

    .line 51
    .line 52
    const/16 v4, 0x70

    .line 53
    .line 54
    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Point;

    .line 61
    .line 62
    const/16 v3, 0x7e

    .line 63
    .line 64
    const/16 v4, 0xa8

    .line 65
    .line 66
    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/graphics/Point;

    .line 73
    .line 74
    const/16 v3, 0xd2

    .line 75
    .line 76
    const/16 v4, 0x118

    .line 77
    .line 78
    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/graphics/Point;

    .line 85
    .line 86
    const/16 v3, 0x150

    .line 87
    .line 88
    const/16 v5, 0x1c0

    .line 89
    .line 90
    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroid/graphics/Point;

    .line 97
    .line 98
    const/16 v3, 0x1f8

    .line 99
    .line 100
    const/16 v5, 0x2a0

    .line 101
    .line 102
    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v1, Landroid/graphics/Point;

    .line 109
    .line 110
    const/16 v3, 0x50

    .line 111
    .line 112
    const/16 v6, 0x32

    .line 113
    .line 114
    invoke-direct {v1, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroid/graphics/Point;

    .line 121
    .line 122
    const/16 v3, 0x78

    .line 123
    .line 124
    const/16 v6, 0x4b

    .line 125
    .line 126
    invoke-direct {v1, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroid/graphics/Point;

    .line 133
    .line 134
    const/16 v3, 0xa0

    .line 135
    .line 136
    const/16 v6, 0x64

    .line 137
    .line 138
    invoke-direct {v1, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v1, Landroid/graphics/Point;

    .line 145
    .line 146
    const/16 v3, 0x7d

    .line 147
    .line 148
    const/16 v6, 0xc8

    .line 149
    .line 150
    invoke-direct {v1, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v1, Landroid/graphics/Point;

    .line 157
    .line 158
    const/16 v3, 0x140

    .line 159
    .line 160
    invoke-direct {v1, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroid/graphics/Point;

    .line 167
    .line 168
    const/16 v3, 0x1e0

    .line 169
    .line 170
    const/16 v6, 0x12c

    .line 171
    .line 172
    invoke-direct {v1, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v1, Landroid/graphics/Point;

    .line 179
    .line 180
    const/16 v3, 0x280

    .line 181
    .line 182
    const/16 v6, 0x190

    .line 183
    .line 184
    invoke-direct {v1, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v1, Landroid/graphics/Point;

    .line 191
    .line 192
    const/16 v3, 0x6a

    .line 193
    .line 194
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v1, Landroid/graphics/Point;

    .line 201
    .line 202
    const/16 v2, 0x2d0

    .line 203
    .line 204
    const/16 v3, 0xd4

    .line 205
    .line 206
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v1, Landroid/graphics/Point;

    .line 213
    .line 214
    const/16 v2, 0x438

    .line 215
    .line 216
    const/16 v3, 0x13e

    .line 217
    .line 218
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v1, Landroid/graphics/Point;

    .line 225
    .line 226
    const/16 v2, 0x5a0

    .line 227
    .line 228
    const/16 v3, 0x1a8

    .line 229
    .line 230
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v1, Landroid/graphics/Point;

    .line 237
    .line 238
    const/16 v2, 0x8c

    .line 239
    .line 240
    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v1, Landroid/graphics/Point;

    .line 247
    .line 248
    const/16 v2, 0x540

    .line 249
    .line 250
    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    sget-object v1, Ldd1/j;->b:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static a(FFI)Landroid/graphics/Point;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    const/4 p0, -0x1

    .line 23
    if-ne p2, p0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Ldd1/m;->b(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    if-eq p2, p0, :cond_6

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    if-eq p2, p0, :cond_5

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    if-eq p2, p0, :cond_4

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    if-eq p2, p0, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    if-ne p2, p0, :cond_2

    .line 44
    .line 45
    const/high16 p0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Unknown ratio"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    const/high16 p0, 0x3f400000    # 0.75f

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const p0, 0x3fcccccd    # 1.6f

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const p0, 0x4059999a    # 3.4f

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    const p0, 0x4099999a    # 4.8f

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v0, p0}, Ldd1/m;->c(Landroid/graphics/Point;F)Landroid/graphics/Point;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method static b(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 8

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    iget v2, p0, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    div-float/2addr v0, v2

    .line 12
    sget-object v2, Ldd1/m;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v4, p0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    sget-object v5, Ldd1/m;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/graphics/Point;

    .line 29
    .line 30
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    int-to-float v6, v6

    .line 33
    mul-float v6, v6, v1

    .line 34
    .line 35
    iget v7, v5, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    int-to-float v7, v7

    .line 38
    div-float/2addr v6, v7

    .line 39
    invoke-static {v0, v6}, Ldd1/m;->d(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget v4, p0, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    if-gt v4, v6, :cond_0

    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_0
    move-object v4, v5

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v4
.end method

.method static c(Landroid/graphics/Point;F)Landroid/graphics/Point;
    .locals 7

    .line 1
    const v0, 0x3c23d70a    # 0.01f

    .line 2
    .line 3
    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v1, Ldd1/m;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, p0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    sget-object v4, Ldd1/m;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/graphics/Point;

    .line 26
    .line 27
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    int-to-float v5, v5

    .line 30
    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    .line 32
    mul-float v5, v5, v6

    .line 33
    .line 34
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    div-float/2addr v5, v6

    .line 38
    sub-float/2addr v5, p1

    .line 39
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    cmpg-float v5, v5, v0

    .line 44
    .line 45
    if-gez v5, :cond_2

    .line 46
    .line 47
    iget v3, p0, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    if-gt v3, v5, :cond_1

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v3
.end method

.method static d(FF)Z
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float v1, p0, v0

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const v4, 0x3c23d70a    # 0.01f

    .line 11
    .line 12
    .line 13
    cmpg-float v2, v2, v4

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    sub-float v0, p1, v0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpg-float v0, v0, v4

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpl-float v0, v0, v4

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    const/high16 v0, 0x42c80000    # 100.0f

    .line 37
    .line 38
    mul-float p0, p0, v0

    .line 39
    .line 40
    mul-float p1, p1, v0

    .line 41
    .line 42
    sub-float/2addr p0, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/high16 p1, 0x41200000    # 10.0f

    .line 48
    .line 49
    cmpg-float p0, p0, p1

    .line 50
    .line 51
    if-gez p0, :cond_1

    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method
