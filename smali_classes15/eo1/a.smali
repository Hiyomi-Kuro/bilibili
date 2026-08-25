.class public Leo1/a;
.super Lc91/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc91/a<",
        "Ldo1/l;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:Leo1/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc91/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Ldo1/l;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ldo1/l;->z()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "taskid"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ldo1/l;->s()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "create_time"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ldo1/l;->D()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "mid"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "file_path"

    .line 46
    .line 47
    invoke-virtual {p1}, Ldo1/l;->x()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "file_name"

    .line 55
    .line 56
    invoke-virtual {p1}, Ldo1/l;->w()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ldo1/l;->v()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "file_length"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ldo1/l;->L()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "status"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ldo1/l;->t()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "current_step"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ldo1/l;->b0()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "is_free_trafic"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "chunk_list"

    .line 116
    .line 117
    invoke-virtual {p1}, Ldo1/l;->q()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ldo1/l;->U()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "uploaded_chunk_bytes"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ldo1/l;->N()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "upload_error"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "upload_error_msg"

    .line 151
    .line 152
    invoke-virtual {p1}, Ldo1/l;->O()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "auth"

    .line 160
    .line 161
    invoke-virtual {p1}, Ldo1/l;->i()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "upos_uri"

    .line 169
    .line 170
    invoke-virtual {p1}, Ldo1/l;->V()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "biz_id"

    .line 178
    .line 179
    invoke-virtual {p1}, Ldo1/l;->j()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "endpoint_list"

    .line 187
    .line 188
    invoke-virtual {p1}, Ldo1/l;->u()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "upload_url_list"

    .line 196
    .line 197
    invoke-virtual {p1}, Ldo1/l;->S()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ldo1/l;->p()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "chunk_size"

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ldo1/l;->n()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "chunk_retry_delay"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ldo1/l;->o()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "chunk_retry_num"

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ldo1/l;->r()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "chunk_timeout"

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ldo1/l;->M()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "threads"

    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "upload_id"

    .line 270
    .line 271
    invoke-virtual {p1}, Ldo1/l;->P()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "key"

    .line 279
    .line 280
    invoke-virtual {p1}, Ldo1/l;->A()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "bucket"

    .line 288
    .line 289
    invoke-virtual {p1}, Ldo1/l;->k()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "profile"

    .line 297
    .line 298
    invoke-virtual {p1}, Ldo1/l;->G()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "meta_profile"

    .line 306
    .line 307
    invoke-virtual {p1}, Ldo1/l;->B()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v1, "meta_url"

    .line 315
    .line 316
    invoke-virtual {p1}, Ldo1/l;->C()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "archive_from"

    .line 324
    .line 325
    invoke-virtual {p1}, Ldo1/l;->y()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Leo1/a;
    .locals 2

    .line 1
    sget-object v0, Leo1/a;->c:Leo1/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Leo1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Leo1/a;->c:Leo1/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Leo1/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Leo1/a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Leo1/a;->c:Leo1/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Leo1/a;->c:Leo1/a;

    .line 31
    .line 32
    return-object p0
.end method

.method private k(Landroid/database/Cursor;)Ldo1/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldo1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ldo1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "taskid"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ldo1/l;->B0(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "create_time"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ldo1/l;->s0(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v1, "mid"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ltz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Ldo1/l;->D0(J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v1, "file_path"

    .line 52
    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ldo1/l;->y0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string v1, "file_name"

    .line 67
    .line 68
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ltz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ldo1/l;->x0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    const-string v1, "file_length"

    .line 82
    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ltz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {v0, v1, v2}, Ldo1/l;->w0(J)V

    .line 94
    .line 95
    .line 96
    :cond_5
    const-string v1, "status"

    .line 97
    .line 98
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ltz v1, :cond_6

    .line 103
    .line 104
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Ldo1/l;->L0(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    const-string v1, "current_step"

    .line 112
    .line 113
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ltz v1, :cond_7

    .line 118
    .line 119
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Ldo1/l;->t0(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    const-string v1, "is_free_trafic"

    .line 127
    .line 128
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ltz v1, :cond_9

    .line 133
    .line 134
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x1

    .line 139
    if-ne v1, v2, :cond_8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    const/4 v2, 0x0

    .line 143
    :goto_0
    invoke-virtual {v0, v2}, Ldo1/l;->z0(Z)V

    .line 144
    .line 145
    .line 146
    :cond_9
    const-string v1, "chunk_list"

    .line 147
    .line 148
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ltz v1, :cond_a

    .line 153
    .line 154
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ldo1/l;->q0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    const-string v1, "uploaded_chunk_bytes"

    .line 162
    .line 163
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ltz v1, :cond_b

    .line 168
    .line 169
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-virtual {v0, v1, v2}, Ldo1/l;->R0(J)V

    .line 174
    .line 175
    .line 176
    :cond_b
    const-string v1, "upload_error"

    .line 177
    .line 178
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ltz v1, :cond_c

    .line 183
    .line 184
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, v1}, Ldo1/l;->N0(I)V

    .line 189
    .line 190
    .line 191
    :cond_c
    const-string v1, "upload_error_msg"

    .line 192
    .line 193
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ltz v1, :cond_d

    .line 198
    .line 199
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ldo1/l;->O0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    const-string v1, "auth"

    .line 207
    .line 208
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-ltz v1, :cond_e

    .line 213
    .line 214
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ldo1/l;->j0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    const-string v1, "upos_uri"

    .line 222
    .line 223
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ltz v1, :cond_f

    .line 228
    .line 229
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ldo1/l;->S0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    const-string v1, "biz_id"

    .line 237
    .line 238
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-ltz v1, :cond_10

    .line 243
    .line 244
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Ldo1/l;->k0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_10
    const-string v1, "endpoint_list"

    .line 252
    .line 253
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-ltz v1, :cond_11

    .line 258
    .line 259
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Ldo1/l;->v0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_11
    const-string v1, "upload_url_list"

    .line 267
    .line 268
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-ltz v1, :cond_12

    .line 273
    .line 274
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Ldo1/l;->Q0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_12
    const-string v1, "chunk_size"

    .line 282
    .line 283
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-ltz v1, :cond_13

    .line 288
    .line 289
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v0, v1}, Ldo1/l;->p0(I)V

    .line 294
    .line 295
    .line 296
    :cond_13
    const-string v1, "chunk_retry_delay"

    .line 297
    .line 298
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ltz v1, :cond_14

    .line 303
    .line 304
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0, v1}, Ldo1/l;->n0(I)V

    .line 309
    .line 310
    .line 311
    :cond_14
    const-string v1, "chunk_retry_num"

    .line 312
    .line 313
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-ltz v1, :cond_15

    .line 318
    .line 319
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v0, v1}, Ldo1/l;->o0(I)V

    .line 324
    .line 325
    .line 326
    :cond_15
    const-string v1, "chunk_timeout"

    .line 327
    .line 328
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-ltz v1, :cond_16

    .line 333
    .line 334
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v0, v1}, Ldo1/l;->r0(I)V

    .line 339
    .line 340
    .line 341
    :cond_16
    const-string v1, "threads"

    .line 342
    .line 343
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-ltz v1, :cond_17

    .line 348
    .line 349
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v0, v1}, Ldo1/l;->M0(I)V

    .line 354
    .line 355
    .line 356
    :cond_17
    const-string v1, "upload_id"

    .line 357
    .line 358
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-ltz v1, :cond_18

    .line 363
    .line 364
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Ldo1/l;->P0(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_18
    const-string v1, "key"

    .line 372
    .line 373
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-ltz v1, :cond_19

    .line 378
    .line 379
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Ldo1/l;->C0(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_19
    const-string v1, "bucket"

    .line 387
    .line 388
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-ltz v1, :cond_1a

    .line 393
    .line 394
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Ldo1/l;->l0(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_1a
    const-string v1, "profile"

    .line 402
    .line 403
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-ltz v1, :cond_1b

    .line 408
    .line 409
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Ldo1/l;->I0(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_1b
    const-string v1, "archive_from"

    .line 417
    .line 418
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-ltz v1, :cond_1c

    .line 423
    .line 424
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Ldo1/l;->A0(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_1c
    const-string v1, "meta_profile"

    .line 432
    .line 433
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-ltz v1, :cond_1d

    .line 438
    .line 439
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {v0, p1}, Ldo1/l;->E0(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_1d
    return-object v0
.end method


# virtual methods
.method public c(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc91/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "video_upload"

    .line 27
    .line 28
    const-string v1, "taskid=?"

    .line 29
    .line 30
    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public d(Ldo1/l;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ldo1/l;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Leo1/a;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e(Ldo1/l;)J
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Leo1/a;->b(Ldo1/l;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lc91/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "video_upload"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public g(J)Ldo1/l;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc91/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "video_upload"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "taskid=?"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    new-array v5, v5, [Ljava/lang/String;

    .line 13
    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    aput-object p1, v5, p2

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, p1}, Leo1/a;->k(Landroid/database/Cursor;)Ldo1/l;

    .line 50
    .line 51
    .line 52
    move-result-object p2
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    move-object v0, p1

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception p2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    if-eqz p1, :cond_1

    .line 63
    .line 64
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p2

    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception p2

    .line 71
    move-object p1, v0

    .line 72
    :goto_1
    :try_start_2
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :goto_2
    return-object v0

    .line 83
    :goto_3
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    :cond_2
    throw p2
.end method

.method public h()J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc91/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video_upload"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public i()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Leo1/a;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lc91/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "select taskid from video_upload"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v1, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    div-long/2addr v2, v0

    .line 31
    return-wide v2
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ldo1/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lc91/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "video_upload"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "profile=?"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, p1}, Leo1/a;->k(Landroid/database/Cursor;)Ldo1/l;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v1, p1

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception v0

    .line 63
    move-object p1, v1

    .line 64
    :goto_1
    :try_start_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v1

    .line 77
    :goto_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :cond_3
    throw v0
.end method

.method public l(Ldo1/l;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Leo1/a;->b(Ldo1/l;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lc91/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ldo1/l;->z()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "video_upload"

    .line 35
    .line 36
    const-string v3, "taskid=?"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    return p1
.end method

.method public m(JLjava/lang/String;J)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "chunk_list"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "uploaded_chunk_bytes"

    .line 12
    .line 13
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lc91/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance p4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "video_upload"

    .line 46
    .line 47
    const-string p4, "taskid=?"

    .line 48
    .line 49
    invoke-virtual {p3, p2, v0, p4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    return p1
.end method

.method public n(JILjava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "status"

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "upload_error_msg"

    .line 16
    .line 17
    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lc91/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance p4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "video_upload"

    .line 46
    .line 47
    const-string p4, "taskid=?"

    .line 48
    .line 49
    invoke-virtual {p3, p2, v0, p4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    return p1
.end method
