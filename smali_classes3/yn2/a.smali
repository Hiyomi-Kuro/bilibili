.class public Lyn2/a;
.super Lnn2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnn2/a<",
        "Lwn2/m;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:Lyn2/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnn2/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Lwn2/m;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lwn2/m;->A()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "taskid"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lwn2/m;->t()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "create_time"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lwn2/m;->E()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "mid"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "file_path"

    .line 42
    .line 43
    invoke-virtual {p1}, Lwn2/m;->y()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "file_name"

    .line 51
    .line 52
    invoke-virtual {p1}, Lwn2/m;->x()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lwn2/m;->w()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "file_length"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lwn2/m;->N()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "status"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lwn2/m;->u()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "current_step"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lwn2/m;->d0()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "is_free_trafic"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "chunk_list"

    .line 112
    .line 113
    invoke-virtual {p1}, Lwn2/m;->q()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lwn2/m;->W()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "uploaded_chunk_bytes"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lwn2/m;->P()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "upload_error"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "upload_error_msg"

    .line 147
    .line 148
    invoke-virtual {p1}, Lwn2/m;->Q()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "auth"

    .line 156
    .line 157
    invoke-virtual {p1}, Lwn2/m;->i()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "upos_uri"

    .line 165
    .line 166
    invoke-virtual {p1}, Lwn2/m;->X()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "biz_id"

    .line 174
    .line 175
    invoke-virtual {p1}, Lwn2/m;->j()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "endpoint_list"

    .line 183
    .line 184
    invoke-virtual {p1}, Lwn2/m;->v()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "upload_url_list"

    .line 192
    .line 193
    invoke-virtual {p1}, Lwn2/m;->U()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lwn2/m;->p()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "chunk_size"

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lwn2/m;->n()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "chunk_retry_delay"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lwn2/m;->o()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "chunk_retry_num"

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lwn2/m;->r()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "chunk_timeout"

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lwn2/m;->O()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "threads"

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "upload_id"

    .line 266
    .line 267
    invoke-virtual {p1}, Lwn2/m;->R()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "key"

    .line 275
    .line 276
    invoke-virtual {p1}, Lwn2/m;->B()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "bucket"

    .line 284
    .line 285
    invoke-virtual {p1}, Lwn2/m;->k()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "profile"

    .line 293
    .line 294
    invoke-virtual {p1}, Lwn2/m;->H()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "meta_profile"

    .line 302
    .line 303
    invoke-virtual {p1}, Lwn2/m;->C()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v1, "meta_url"

    .line 311
    .line 312
    invoke-virtual {p1}, Lwn2/m;->D()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v1, "archive_from"

    .line 320
    .line 321
    invoke-virtual {p1}, Lwn2/m;->z()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lyn2/a;
    .locals 2

    .line 1
    sget-object v0, Lyn2/a;->b:Lyn2/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lyn2/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyn2/a;->b:Lyn2/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyn2/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lyn2/a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lyn2/a;->b:Lyn2/a;

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
    sget-object p0, Lyn2/a;->b:Lyn2/a;

    .line 31
    .line 32
    return-object p0
.end method

.method private j(Landroid/database/Cursor;)Lwn2/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lwn2/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lwn2/m;-><init>()V

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
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lwn2/m;->D0(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1, v2}, Lwn2/m;->u0(J)V

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
    invoke-virtual {v0, v1, v2}, Lwn2/m;->F0(J)V

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
    invoke-virtual {v0, v1}, Lwn2/m;->A0(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lwn2/m;->z0(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1, v2}, Lwn2/m;->y0(J)V

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
    invoke-virtual {v0, v1}, Lwn2/m;->O0(I)V

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
    invoke-virtual {v0, v1}, Lwn2/m;->v0(I)V

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
    invoke-virtual {v0, v2}, Lwn2/m;->B0(Z)V

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
    invoke-virtual {v0, v1}, Lwn2/m;->r0(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1, v2}, Lwn2/m;->U0(J)V

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
    invoke-virtual {v0, v1}, Lwn2/m;->Q0(I)V

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
    invoke-virtual {v0, v1}, Lwn2/m;->R0(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lwn2/m;->k0(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lwn2/m;->V0(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lwn2/m;->l0(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lwn2/m;->x0(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lwn2/m;->T0(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lwn2/m;->q0(I)V

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
    invoke-virtual {v0, v1}, Lwn2/m;->o0(I)V

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
    invoke-virtual {v0, v1}, Lwn2/m;->p0(I)V

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
    invoke-virtual {v0, v1}, Lwn2/m;->s0(I)V

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
    invoke-virtual {v0, v1}, Lwn2/m;->P0(I)V

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
    invoke-virtual {v0, v1}, Lwn2/m;->S0(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lwn2/m;->E0(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lwn2/m;->m0(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lwn2/m;->K0(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lwn2/m;->C0(Ljava/lang/String;)V

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
    invoke-virtual {v0, p1}, Lwn2/m;->G0(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_1d
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnn2/a;->a()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v1, "video_upload"

    .line 27
    .line 28
    const-string v2, "taskid=?"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

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

.method public d(Lwn2/m;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lwn2/m;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lyn2/a;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e(Lwn2/m;)J
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lyn2/a;->b(Lwn2/m;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lnn2/a;->a()Landroid/database/sqlite/SQLiteDatabase;

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

.method public g(Ljava/lang/String;)Lwn2/m;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lnn2/a;->a()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const/4 v6, 0x0

    .line 32
    aput-object p1, v5, v6

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
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lyn2/a;->j(Landroid/database/Cursor;)Lwn2/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    if-eqz p1, :cond_1

    .line 62
    .line 63
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    move-object v9, v0

    .line 69
    move-object v0, p1

    .line 70
    move-object p1, v9

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception v1

    .line 73
    move-object p1, v0

    .line 74
    :goto_1
    :try_start_2
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lco2/c;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :goto_2
    return-object v0

    .line 85
    :goto_3
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    :cond_2
    throw v0
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lwn2/m;",
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
    invoke-virtual {p0}, Lnn2/a;->a()Landroid/database/sqlite/SQLiteDatabase;

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
    const-string v5, "file_path=?"

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
    invoke-direct {p0, p1}, Lyn2/a;->j(Landroid/database/Cursor;)Lwn2/m;

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
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V
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

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lwn2/m;",
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
    invoke-virtual {p0}, Lnn2/a;->a()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-direct {p0, p1}, Lyn2/a;->j(Landroid/database/Cursor;)Lwn2/m;

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
    invoke-static {v0}, Lco2/c;->b(Ljava/lang/String;)V
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

.method public k(Lwn2/m;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lyn2/a;->b(Lwn2/m;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnn2/a;->a()Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p1}, Lwn2/m;->A()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public l(Ljava/lang/String;Ljava/lang/String;J)Z
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
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "uploaded_chunk_bytes"

    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnn2/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    const-string p3, "video_upload"

    .line 46
    .line 47
    const-string p4, "taskid=?"

    .line 48
    .line 49
    invoke-virtual {p2, p3, v0, p4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

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

.method public m(Ljava/lang/String;ILjava/lang/String;I)Z
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
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "upload_error_msg"

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "code"

    .line 21
    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lnn2/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p3, "video_upload"

    .line 55
    .line 56
    const-string p4, "taskid=?"

    .line 57
    .line 58
    invoke-virtual {p2, p3, v0, p4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    return p1
.end method
