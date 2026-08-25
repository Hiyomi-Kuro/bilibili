.class public final Lcom/bilibili/lib/blkv/internal/kv/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0000\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\t\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u001a\u0016\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0000H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0000H\u0000\u001a\u000c\u0010\u000b\u001a\u00020\n*\u00020\u0000H\u0000\u001a\u000c\u0010\r\u001a\u00020\u000c*\u00020\u0000H\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u000e*\u00020\u0000H\u0000\u001a\u000c\u0010\u0011\u001a\u00020\u0010*\u00020\u0000H\u0000\u001a\u000c\u0010\u0013\u001a\u00020\u0012*\u00020\u0000H\u0000\u001a\u000c\u0010\u0015\u001a\u00020\u0014*\u00020\u0000H\u0000\u001a\u000c\u0010\u0017\u001a\u00020\u0016*\u00020\u0000H\u0000\u001a\u0019\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0017\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u0018*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0010\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001d*\u00020\u0000H\u0000\u001a\u0014\u0010 \u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001f*\u00020\u0000H\u0000\u001a\u0014\u0010!\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0000\u001a\u0014\u0010\"\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0008H\u0000\u001a\u0014\u0010#\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\nH\u0000\u001a\u0014\u0010$\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000cH\u0000\u001a\u0014\u0010%\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000eH\u0000\u001a\u0014\u0010&\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0010H\u0000\u001a\u0014\u0010\'\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0012H\u0000\u001a\u0014\u0010(\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0014H\u0000\u001a\u0014\u0010*\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0003\u001a\u00020)H\u0000\u001a\u0014\u0010,\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0003\u001a\u00020+H\u0000\u001a\u0014\u0010-\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0016H\u0000\u001a!\u0010.\u001a\u00020\u0004*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018H\u0000\u00a2\u0006\u0004\u0008.\u0010/\u001a\u001f\u00100\u001a\u00020\u0004*\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0000\u00a2\u0006\u0004\u00080\u00101\u001a\u0018\u00102\u001a\u00020\u0004*\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0000\u001a\u001c\u00103\u001a\u00020\u0004*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001fH\u0000\u00a8\u00064"
    }
    d2 = {
        "Lz71/a;",
        "",
        "m",
        "value",
        "Lgf3/s;",
        "C",
        "",
        "n",
        "",
        "b",
        "",
        "j",
        "",
        "f",
        "",
        "g",
        "",
        "e",
        "",
        "d",
        "",
        "c",
        "",
        "k",
        "",
        "l",
        "(Lz71/a;)[Ljava/lang/String;",
        "a",
        "(Lz71/a;)[Ljava/lang/Object;",
        "",
        "i",
        "",
        "h",
        "D",
        "q",
        "z",
        "v",
        "w",
        "u",
        "t",
        "r",
        "",
        "s",
        "",
        "p",
        "A",
        "B",
        "(Lz71/a;[Ljava/lang/String;)V",
        "o",
        "(Lz71/a;[Ljava/lang/Object;)V",
        "y",
        "x",
        "blkv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final A(Lz71/a;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_7

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x80

    .line 22
    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ltz v6, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move v4, v3

    .line 34
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->g(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-gez v7, :cond_1

    .line 45
    .line 46
    int-to-byte v6, v6

    .line 47
    add-int/lit8 v7, v4, 0x1

    .line 48
    .line 49
    aput-byte v6, v0, v4

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    :goto_2
    move v4, v7

    .line 54
    if-ge v3, v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->g(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-gez v6, :cond_0

    .line 65
    .line 66
    add-int/lit8 v6, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-byte v3, v3

    .line 73
    add-int/lit8 v7, v4, 0x1

    .line 74
    .line 75
    aput-byte v3, v0, v4

    .line 76
    .line 77
    move v3, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/16 v7, 0x800

    .line 80
    .line 81
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(II)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-gez v7, :cond_2

    .line 86
    .line 87
    shr-int/lit8 v7, v6, 0x6

    .line 88
    .line 89
    or-int/lit16 v7, v7, 0xc0

    .line 90
    .line 91
    int-to-byte v7, v7

    .line 92
    add-int/lit8 v8, v4, 0x1

    .line 93
    .line 94
    aput-byte v7, v0, v4

    .line 95
    .line 96
    and-int/lit8 v6, v6, 0x3f

    .line 97
    .line 98
    or-int/2addr v6, v5

    .line 99
    int-to-byte v6, v6

    .line 100
    add-int/lit8 v4, v4, 0x2

    .line 101
    .line 102
    aput-byte v6, v0, v8

    .line 103
    .line 104
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const v7, 0xd800

    .line 108
    .line 109
    .line 110
    const/16 v8, 0x3f

    .line 111
    .line 112
    if-gt v7, v6, :cond_4

    .line 113
    .line 114
    const v7, 0xe000

    .line 115
    .line 116
    .line 117
    if-ge v6, v7, :cond_4

    .line 118
    .line 119
    const v9, 0xdbff

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->g(II)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-gtz v9, :cond_3

    .line 127
    .line 128
    add-int/lit8 v9, v3, 0x1

    .line 129
    .line 130
    if-le v1, v9, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const v11, 0xdc00

    .line 137
    .line 138
    .line 139
    if-gt v11, v10, :cond_3

    .line 140
    .line 141
    if-ge v10, v7, :cond_3

    .line 142
    .line 143
    shl-int/lit8 v6, v6, 0xa

    .line 144
    .line 145
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    add-int/2addr v6, v7

    .line 150
    const v7, -0x35fdc00

    .line 151
    .line 152
    .line 153
    add-int/2addr v6, v7

    .line 154
    shr-int/lit8 v7, v6, 0x12

    .line 155
    .line 156
    or-int/lit16 v7, v7, 0xf0

    .line 157
    .line 158
    int-to-byte v7, v7

    .line 159
    add-int/lit8 v9, v4, 0x1

    .line 160
    .line 161
    aput-byte v7, v0, v4

    .line 162
    .line 163
    shr-int/lit8 v7, v6, 0xc

    .line 164
    .line 165
    and-int/2addr v7, v8

    .line 166
    or-int/2addr v7, v5

    .line 167
    int-to-byte v7, v7

    .line 168
    add-int/lit8 v10, v4, 0x2

    .line 169
    .line 170
    aput-byte v7, v0, v9

    .line 171
    .line 172
    shr-int/lit8 v7, v6, 0x6

    .line 173
    .line 174
    and-int/2addr v7, v8

    .line 175
    or-int/2addr v7, v5

    .line 176
    int-to-byte v7, v7

    .line 177
    add-int/lit8 v9, v4, 0x3

    .line 178
    .line 179
    aput-byte v7, v0, v10

    .line 180
    .line 181
    and-int/2addr v6, v8

    .line 182
    or-int/2addr v6, v5

    .line 183
    int-to-byte v6, v6

    .line 184
    add-int/lit8 v4, v4, 0x4

    .line 185
    .line 186
    aput-byte v6, v0, v9

    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x2

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 193
    .line 194
    aput-byte v8, v0, v4

    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    move v4, v6

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_4
    shr-int/lit8 v7, v6, 0xc

    .line 202
    .line 203
    or-int/lit16 v7, v7, 0xe0

    .line 204
    .line 205
    int-to-byte v7, v7

    .line 206
    add-int/lit8 v9, v4, 0x1

    .line 207
    .line 208
    aput-byte v7, v0, v4

    .line 209
    .line 210
    shr-int/lit8 v7, v6, 0x6

    .line 211
    .line 212
    and-int/2addr v7, v8

    .line 213
    or-int/2addr v7, v5

    .line 214
    int-to-byte v7, v7

    .line 215
    add-int/lit8 v8, v4, 0x2

    .line 216
    .line 217
    aput-byte v7, v0, v9

    .line 218
    .line 219
    and-int/lit8 v6, v6, 0x3f

    .line 220
    .line 221
    or-int/2addr v6, v5

    .line 222
    int-to-byte v6, v6

    .line 223
    add-int/lit8 v4, v4, 0x3

    .line 224
    .line 225
    aput-byte v6, v0, v8

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    invoke-static {p0, v4}, Lcom/bilibili/lib/blkv/internal/kv/a;->D(Lz71/a;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, v2, v4}, Lz71/a;->S([BII)Lz71/a;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    int-to-byte v4, v4

    .line 236
    aput-byte v4, v0, v3

    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {p0, v1}, Lcom/bilibili/lib/blkv/internal/kv/a;->D(Lz71/a;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {p0, v0, v2, p1}, Lz71/a;->S([BII)Lz71/a;

    .line 254
    .line 255
    .line 256
    :goto_4
    return-void
.end method

.method public static final B(Lz71/a;[Ljava/lang/String;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/a;->D(Lz71/a;I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-static {p0, v2}, Lcom/bilibili/lib/blkv/internal/kv/a;->A(Lz71/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static final C(Lz71/a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lcom/bilibili/lib/blkv/internal/kv/a;->D(Lz71/a;I)V

    .line 5
    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$17;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$17;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-instance v0, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$5;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$5;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance v0, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$15;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$15;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    instance-of v0, p1, Ljava/lang/Byte;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-instance v0, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$1;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$1;-><init>(B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_4
    instance-of v0, p1, Ljava/lang/Short;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-instance v0, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$3;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$3;-><init>(S)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    new-instance p1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$7;

    .line 116
    .line 117
    invoke-direct {p1, v0, v1}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$7;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    new-instance v0, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$9;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$9;-><init>(F)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    new-instance p1, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$11;

    .line 156
    .line 157
    invoke-direct {p1, v0, v1}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$11;-><init>(D)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_8
    instance-of v0, p1, Ljava/lang/Character;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    check-cast p1, Ljava/lang/Character;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    new-instance v0, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$13;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$13;-><init>(C)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_9
    instance-of v0, p1, [I

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    check-cast p1, [I

    .line 190
    .line 191
    new-instance v0, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$6;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$6;-><init>([I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    instance-of v0, p1, [B

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    check-cast p1, [B

    .line 206
    .line 207
    new-instance v0, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$2;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$2;-><init>([B)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_b
    instance-of v0, p1, [Z

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    check-cast p1, [Z

    .line 222
    .line 223
    new-instance v0, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$16;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$16;-><init>([Z)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_c
    instance-of v0, p1, [J

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    check-cast p1, [J

    .line 238
    .line 239
    new-instance v0, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$8;

    .line 240
    .line 241
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$8;-><init>([J)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_d
    instance-of v0, p1, [S

    .line 250
    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    check-cast p1, [S

    .line 254
    .line 255
    new-instance v0, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$4;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$4;-><init>([S)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_e
    instance-of v0, p1, [F

    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    check-cast p1, [F

    .line 270
    .line 271
    new-instance v0, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$10;

    .line 272
    .line 273
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$10;-><init>([F)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_f
    instance-of v0, p1, [D

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    check-cast p1, [D

    .line 285
    .line 286
    new-instance v0, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$12;

    .line 287
    .line 288
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$12;-><init>([D)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_10
    instance-of v0, p1, [C

    .line 296
    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    check-cast p1, [C

    .line 300
    .line 301
    new-instance v0, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$14;

    .line 302
    .line 303
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$14;-><init>([C)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_11
    instance-of v0, p1, [Ljava/lang/Object;

    .line 311
    .line 312
    if-eqz v0, :cond_13

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-class v1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    check-cast p1, [Ljava/lang/String;

    .line 331
    .line 332
    new-instance v0, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$18;

    .line 333
    .line 334
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$18;-><init>([Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_12
    check-cast p1, [Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v0, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$19;

    .line 344
    .line 345
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$19;-><init>([Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_13
    instance-of v0, p1, Ljava/util/Set;

    .line 353
    .line 354
    if-eqz v0, :cond_14

    .line 355
    .line 356
    check-cast p1, Ljava/util/Set;

    .line 357
    .line 358
    new-instance v0, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$20;

    .line 359
    .line 360
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$20;-><init>(Ljava/util/Set;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_14
    instance-of v0, p1, Ljava/util/Map;

    .line 368
    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    check-cast p1, Ljava/util/Map;

    .line 372
    .line 373
    new-instance v0, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$21;

    .line 374
    .line 375
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blkv/internal/TypesKt$writeAsValue$21;-><init>(Ljava/util/Map;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :goto_0
    return-void

    .line 382
    :cond_15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 383
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v1, "Unsupported type: "

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p0
.end method

.method public static final D(Lz71/a;I)V
    .locals 1

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x7f

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-virtual {p0, v0}, Lz71/a;->U(B)Lz71/a;

    .line 11
    .line 12
    .line 13
    ushr-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-byte p1, p1

    .line 17
    invoke-virtual {p0, p1}, Lz71/a;->U(B)Lz71/a;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lz71/a;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->n(Lz71/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->m(Lz71/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Failed requirement."

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final b(Lz71/a;)[B
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->n(Lz71/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz71/a;->H()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lz71/a;->y([B)Lz71/a;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Failed requirement."

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final c(Lz71/a;)C
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz71/a;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-char p0, p0

    .line 6
    return p0
.end method

.method public static final d(Lz71/a;)[D
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->n(Lz71/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0}, Lz71/a;->H()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    new-array v1, v0, [D

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lz71/a;->C()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    aput-wide v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Failed requirement."

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final e(Lz71/a;)[F
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->n(Lz71/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x4

    .line 8
    .line 9
    invoke-virtual {p0}, Lz71/a;->H()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    new-array v1, v0, [F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lz71/a;->D()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Failed requirement."

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final f(Lz71/a;)[I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->n(Lz71/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x4

    .line 8
    .line 9
    invoke-virtual {p0}, Lz71/a;->H()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lz71/a;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Failed requirement."

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final g(Lz71/a;)[J
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->n(Lz71/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0}, Lz71/a;->H()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lz71/a;->readLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    aput-wide v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Failed requirement."

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final h(Lz71/a;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/a;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->n(Lz71/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Landroidx/collection/a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/collection/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->m(Lz71/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->m(Lz71/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v3, v4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Failed requirement."

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final i(Lz71/a;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/a;",
            ")",
            "Ljava/util/Set<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->n(Lz71/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Landroidx/collection/c;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/collection/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->m(Lz71/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Failed requirement."

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final j(Lz71/a;)[S
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->n(Lz71/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    invoke-virtual {p0}, Lz71/a;->H()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    new-array v1, v0, [S

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lz71/a;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput-short v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Failed requirement."

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final k(Lz71/a;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->b(Lz71/a;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final l(Lz71/a;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->n(Lz71/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->k(Lz71/a;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Failed requirement."

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final m(Lz71/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->n(Lz71/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    packed-switch v0, :pswitch_data_2

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Unsupported tag: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_0
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->h(Lz71/a;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_1
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->i(Lz71/a;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->a(Lz71/a;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_3
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->c(Lz71/a;)C

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_4
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->d(Lz71/a;)[D

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_5
    invoke-virtual {p0}, Lz71/a;->C()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->j(Lz71/a;)[S

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    invoke-virtual {p0}, Lz71/a;->readShort()S

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_8
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->b(Lz71/a;)[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_9
    invoke-virtual {p0}, Lz71/a;->readByte()B

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_0

    .line 119
    :pswitch_a
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->e(Lz71/a;)[F

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_0

    .line 124
    :pswitch_b
    invoke-virtual {p0}, Lz71/a;->D()F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_0

    .line 133
    :pswitch_c
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->g(Lz71/a;)[J

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_0

    .line 138
    :pswitch_d
    invoke-virtual {p0}, Lz71/a;->readLong()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_0

    .line 147
    :pswitch_e
    invoke-virtual {p0}, Lz71/a;->B()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_0

    .line 156
    :pswitch_f
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->f(Lz71/a;)[I

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_0

    .line 161
    :pswitch_10
    invoke-virtual {p0}, Lz71/a;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->l(Lz71/a;)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    invoke-static {p0}, Lcom/bilibili/lib/blkv/internal/kv/a;->k(Lz71/a;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    const/4 p0, 0x0

    .line 181
    :goto_0
    return-object p0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(Lz71/a;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz71/a;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    :goto_0
    const/16 v2, 0x20

    .line 14
    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lz71/a;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/lit8 v3, v2, 0x7f

    .line 22
    .line 23
    shl-int/2addr v3, v1

    .line 24
    or-int/2addr v0, v3

    .line 25
    and-int/lit16 v2, v2, 0x80

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "malformed variant int"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static final o(Lz71/a;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/a;->D(Lz71/a;I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-static {p0, v2}, Lcom/bilibili/lib/blkv/internal/kv/a;->C(Lz71/a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static final p(Lz71/a;[Z)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/a;->D(Lz71/a;I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-boolean v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lz71/a;->T(Z)Lz71/a;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static final q(Lz71/a;[B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/a;->D(Lz71/a;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz71/a;->Q([B)Lz71/a;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final r(Lz71/a;C)V
    .locals 0

    .line 1
    int-to-short p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lz71/a;->d0(S)Lz71/a;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final s(Lz71/a;[C)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/a;->D(Lz71/a;I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-char v2, p1, v1

    .line 10
    .line 11
    int-to-short v2, v2

    .line 12
    invoke-virtual {p0, v2}, Lz71/a;->d0(S)Lz71/a;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static final t(Lz71/a;[D)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/a;->D(Lz71/a;I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-wide v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3}, Lz71/a;->V(D)Lz71/a;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static final u(Lz71/a;[F)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/a;->D(Lz71/a;I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lz71/a;->W(F)Lz71/a;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static final v(Lz71/a;[I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/a;->D(Lz71/a;I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lz71/a;->Y(I)Lz71/a;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static final w(Lz71/a;[J)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/a;->D(Lz71/a;I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-wide v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3}, Lz71/a;->c0(J)Lz71/a;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static final x(Lz71/a;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/a;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/a;->D(Lz71/a;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v1}, Lcom/bilibili/lib/blkv/internal/kv/a;->C(Lz71/a;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/a;->C(Lz71/a;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public static final y(Lz71/a;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/a;",
            "Ljava/util/Set<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/a;->D(Lz71/a;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/a;->C(Lz71/a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static final z(Lz71/a;[S)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/lib/blkv/internal/kv/a;->D(Lz71/a;I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-short v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lz71/a;->d0(S)Lz71/a;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
