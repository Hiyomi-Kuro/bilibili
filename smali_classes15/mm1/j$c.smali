.class Lmm1/j$c;
.super Landroidx/room/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm1/j;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lmm1/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lmm1/j;


# direct methods
.method constructor <init>(Lmm1/j;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm1/j$c;->d:Lmm1/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `stagger_res` SET `_key` = ?,`_size` = ?,`_path` = ?,`_dir` = ?,`_md5` = ?,`_flag` = ?,`_filename` = ?,`_origin_url` = ?,`_download_url` = ?,`_biz_type` = ?,`_priority` = ?,`_resource_type` = ?,`_hash` = ?,`_dw` = ?,`_effect_time` = ?,`_expire_time` = ?,`_extra` = ? WHERE `_key` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lk3/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmm1/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmm1/j$c;->l(Lk3/k;Lmm1/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lk3/k;Lmm1/k;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lmm1/k;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lmm1/k;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2}, Lmm1/k;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-interface {p1, v0, v1, v2}, Lk3/i;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lmm1/k;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p2}, Lmm1/k;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p2}, Lmm1/k;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x4

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p2}, Lmm1/k;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p2}, Lmm1/k;->s()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x5

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p2}, Lmm1/k;->s()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {p2}, Lmm1/k;->q()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-interface {p1, v2, v0, v1}, Lk3/i;->bindLong(IJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lmm1/k;->p()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x7

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {p2}, Lmm1/k;->p()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {p2}, Lmm1/k;->u()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-virtual {p2}, Lmm1/k;->u()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-virtual {p2}, Lmm1/k;->k()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-virtual {p2}, Lmm1/k;->k()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-virtual {p2}, Lmm1/k;->getBizType()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/16 v1, 0xa

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    invoke-virtual {p2}, Lmm1/k;->getBizType()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_7
    invoke-virtual {p2}, Lmm1/k;->v()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-long v0, v0

    .line 170
    const/16 v2, 0xb

    .line 171
    .line 172
    invoke-interface {p1, v2, v0, v1}, Lk3/i;->bindLong(IJ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lmm1/k;->y()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/16 v1, 0xc

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_8
    invoke-virtual {p2}, Lmm1/k;->y()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_8
    invoke-virtual {p2}, Lmm1/k;->getHash()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/16 v1, 0xd

    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_9
    invoke-virtual {p2}, Lmm1/k;->getHash()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_9
    invoke-virtual {p2}, Lmm1/k;->l()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-long v0, v0

    .line 218
    const/16 v2, 0xe

    .line 219
    .line 220
    invoke-interface {p1, v2, v0, v1}, Lk3/i;->bindLong(IJ)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0xf

    .line 224
    .line 225
    invoke-virtual {p2}, Lmm1/k;->m()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    invoke-interface {p1, v0, v1, v2}, Lk3/i;->bindLong(IJ)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x10

    .line 233
    .line 234
    invoke-virtual {p2}, Lmm1/k;->n()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    invoke-interface {p1, v0, v1, v2}, Lk3/i;->bindLong(IJ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lmm1/k;->getExtra()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/16 v1, 0x11

    .line 246
    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_a
    invoke-virtual {p2}, Lmm1/k;->getExtra()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {p1, v1, v0}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_a
    invoke-virtual {p2}, Lmm1/k;->getKey()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/16 v1, 0x12

    .line 265
    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    invoke-interface {p1, v1}, Lk3/i;->bindNull(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_b
    invoke-virtual {p2}, Lmm1/k;->getKey()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-interface {p1, v1, p2}, Lk3/i;->bindString(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_b
    return-void
.end method
