.class public Ltv/danmaku/ijk/media/player/SPSParser;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/SPSParser$SPS;
    }
.end annotation


# instance fields
.field private buffer:Ljava/io/DataInputStream;

.field private buffer_index:I

.field private current_word:I

.field private current_word_bits_left:I

.field private total_bytes:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/io/DataInputStream;

    .line 10
    .line 11
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->buffer:Ljava/io/DataInputStream;

    .line 20
    .line 21
    iput v0, p0, Ltv/danmaku/ijk/media/player/SPSParser;->buffer_index:I

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iput p1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->total_bytes:I

    .line 25
    .line 26
    iput v0, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    .line 27
    .line 28
    iput v0, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word_bits_left:I

    .line 29
    .line 30
    return-void
.end method

.method private fillCurrentWord()V
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/SPSParser;->total_bytes:I

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->buffer_index:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->buffer:Ljava/io/DataInputStream;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    iput v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    .line 35
    .line 36
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/SPSParser;->buffer:Ljava/io/DataInputStream;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    or-int/2addr v1, v2

    .line 43
    iput v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    iget v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->buffer_index:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->buffer_index:I

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x8

    .line 54
    .line 55
    iput v0, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word_bits_left:I

    .line 56
    .line 57
    :catch_0
    return-void
.end method

.method public static parseExtradata(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/SPSParser$SPS;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/SPSParser;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/SPSParser;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/SPSParser;->parseSPS()Ltv/danmaku/ijk/media/player/SPSParser$SPS;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private parseSPS()Ltv/danmaku/ijk/media/player/SPSParser$SPS;
    .locals 8

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/SPSParser$SPS;-><init>(Ltv/danmaku/ijk/media/player/SPSParser;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x64

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    const/16 v3, 0x6e

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    const/16 v3, 0x7a

    .line 45
    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    const/16 v3, 0xf4

    .line 51
    .line 52
    if-eq v2, v3, :cond_0

    .line 53
    .line 54
    const/16 v3, 0x2c

    .line 55
    .line 56
    if-eq v2, v3, :cond_0

    .line 57
    .line 58
    const/16 v3, 0x53

    .line 59
    .line 60
    if-eq v2, v3, :cond_0

    .line 61
    .line 62
    const/16 v3, 0x56

    .line 63
    .line 64
    if-eq v2, v3, :cond_0

    .line 65
    .line 66
    const/16 v3, 0x76

    .line 67
    .line 68
    if-eq v2, v3, :cond_0

    .line 69
    .line 70
    const/16 v3, 0x80

    .line 71
    .line 72
    if-eq v2, v3, :cond_0

    .line 73
    .line 74
    const/16 v3, 0x8a

    .line 75
    .line 76
    if-eq v2, v3, :cond_0

    .line 77
    .line 78
    const/16 v3, 0x8b

    .line 79
    .line 80
    if-eq v2, v3, :cond_0

    .line 81
    .line 82
    const/16 v3, 0x86

    .line 83
    .line 84
    if-eq v2, v3, :cond_0

    .line 85
    .line 86
    const/16 v3, 0x87

    .line 87
    .line 88
    if-ne v2, v3, :cond_5

    .line 89
    .line 90
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->chroma_format_idc:I

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    if-ne v2, v3, :cond_1

    .line 98
    .line 99
    invoke-direct {p0, v6}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v6}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v6}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_0
    iget v7, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->chroma_format_idc:I

    .line 119
    .line 120
    if-eq v7, v3, :cond_2

    .line 121
    .line 122
    const/16 v7, 0x8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/16 v7, 0xc

    .line 126
    .line 127
    :goto_1
    if-ge v2, v7, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, v6}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-ne v7, v6, :cond_4

    .line 134
    .line 135
    const/4 v7, 0x6

    .line 136
    if-ge v2, v7, :cond_3

    .line 137
    .line 138
    invoke-direct {p0, v4}, Ltv/danmaku/ijk/media/player/SPSParser;->skipScalingList(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const/16 v7, 0x40

    .line 143
    .line 144
    invoke-direct {p0, v7}, Ltv/danmaku/ijk/media/player/SPSParser;->skipScalingList(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    if-ne v2, v6, :cond_7

    .line 164
    .line 165
    invoke-direct {p0, v6}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readSEG()I

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readSEG()I

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v3, 0x0

    .line 179
    :goto_3
    if-ge v3, v2, :cond_7

    .line 180
    .line 181
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readSEG()I

    .line 182
    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    :goto_4
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v6}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iput v2, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->pic_width_in_mbs_minus1:I

    .line 198
    .line 199
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput v2, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->pic_height_in_map_units_minus1:I

    .line 204
    .line 205
    invoke-direct {p0, v6}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput v2, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->frame_mbs_only_flag:I

    .line 210
    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    invoke-direct {p0, v6}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-direct {p0, v6}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v6}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iput v2, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->frame_crop_left_offset:I

    .line 230
    .line 231
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->frame_crop_right_offset:I

    .line 236
    .line 237
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iput v2, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->frame_crop_top_offset:I

    .line 242
    .line 243
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iput v2, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->frame_crop_bottom_offset:I

    .line 248
    .line 249
    :cond_9
    invoke-direct {p0, v6}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    invoke-direct {p0, v6}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iput v1, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->aspect_ratio:I

    .line 266
    .line 267
    const/16 v2, 0xff

    .line 268
    .line 269
    if-ne v1, v2, :cond_b

    .line 270
    .line 271
    invoke-direct {p0, v4}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput v1, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->sar_width:I

    .line 276
    .line 277
    invoke-direct {p0, v4}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iput v1, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->sar_height:I

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    iput v5, v0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->aspect_ratio:I

    .line 285
    .line 286
    :cond_b
    :goto_5
    return-object v0
.end method

.method private readBits(I)I
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word_bits_left:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    .line 6
    .line 7
    rsub-int/lit8 v2, p1, 0x20

    .line 8
    .line 9
    ushr-int v2, v1, v2

    .line 10
    .line 11
    shl-int/2addr v1, p1

    .line 12
    iput v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    iput v0, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word_bits_left:I

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    rsub-int/lit8 v2, v0, 0x20

    .line 25
    .line 26
    ushr-int/2addr v1, v2

    .line 27
    sub-int/2addr p1, v0

    .line 28
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->fillCurrentWord()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word_bits_left:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    .line 38
    .line 39
    rsub-int/lit8 v2, p1, 0x20

    .line 40
    .line 41
    ushr-int v2, v0, v2

    .line 42
    .line 43
    shl-int/2addr v0, p1

    .line 44
    iput v0, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    .line 45
    .line 46
    iget v0, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word_bits_left:I

    .line 47
    .line 48
    sub-int/2addr v0, p1

    .line 49
    iput v0, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word_bits_left:I

    .line 50
    .line 51
    shl-int p1, v1, p1

    .line 52
    .line 53
    or-int/2addr p1, v2

    .line 54
    return p1
.end method

.method private readSEG()I
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readUEG()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    ushr-int/2addr v0, v2

    .line 12
    return v0

    .line 13
    :cond_0
    ushr-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    return v0
.end method

.method private readUEG()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/SPSParser;->skipLeadingZero(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/SPSParser;->readBits(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    return v0
.end method

.method private skipLeadingZero(I)I
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :goto_0
    iget v0, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word_bits_left:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    iget v2, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    ushr-int/2addr v3, v1

    .line 16
    and-int/2addr v3, v2

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    shl-int p1, v2, v1

    .line 20
    .line 21
    iput p1, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    iput v0, p0, Ltv/danmaku/ijk/media/player/SPSParser;->current_word_bits_left:I

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->fillCurrentWord()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/SPSParser;->skipLeadingZero(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, v1

    .line 40
    return p1
.end method

.method private skipScalingList(I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/SPSParser;->readSEG()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit16 v0, v0, 0x100

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x100

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v0

    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method
