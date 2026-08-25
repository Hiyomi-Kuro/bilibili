.class final Lcom/google/android/gms/measurement/internal/p9;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/google/android/gms/internal/measurement/x3;

.field private b:Ljava/lang/Long;

.field private c:J

.field final synthetic d:Lcom/google/android/gms/measurement/internal/t9;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/t9;Lfz2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p9;->d:Lcom/google/android/gms/measurement/internal/t9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x3;)Lcom/google/android/gms/internal/measurement/x3;
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x3;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x3;->E()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p9;->d:Lcom/google/android/gms/measurement/internal/t9;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b9;->f0()Lcom/google/android/gms/measurement/internal/d9;

    .line 14
    .line 15
    .line 16
    const-string v2, "_eid"

    .line 17
    .line 18
    invoke-static {p2, v2}, Lcom/google/android/gms/measurement/internal/d9;->p(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v6, :cond_f

    .line 26
    .line 27
    const-string v3, "_ep"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    if-eqz v3, :cond_c

    .line 36
    .line 37
    invoke-static {v6}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p9;->d:Lcom/google/android/gms/measurement/internal/t9;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b9;->f0()Lcom/google/android/gms/measurement/internal/d9;

    .line 45
    .line 46
    .line 47
    const-string v0, "_en"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/d9;->p(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/p9;->d:Lcom/google/android/gms/measurement/internal/t9;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->t()Lcom/google/android/gms/measurement/internal/g3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "Extra parameter without an event name. eventId"

    .line 75
    .line 76
    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p9;->a:Lcom/google/android/gms/internal/measurement/x3;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p9;->b:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p9;->b:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    cmp-long v3, v8, v10

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p9;->d:Lcom/google/android/gms/measurement/internal/t9;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b9;->V()Lcom/google/android/gms/measurement/internal/i;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s8;->i()V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v9, 0x2

    .line 121
    new-array v9, v9, [Ljava/lang/String;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    aput-object p1, v9, v10

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const/4 v12, 0x1

    .line 131
    aput-object v11, v9, v12

    .line 132
    .line 133
    const-string v11, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 134
    .line 135
    invoke-virtual {v8, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_3

    .line 144
    .line 145
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 146
    .line 147
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v10, "Main event not found"

    .line 156
    .line 157
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    :cond_2
    move-object v3, v7

    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception v9

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    :try_start_2
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->A()Lcom/google/android/gms/internal/measurement/w3;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11, v9}, Lcom/google/android/gms/measurement/internal/d9;->D(Lcom/google/android/gms/internal/measurement/c9;[B)Lcom/google/android/gms/internal/measurement/c9;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lcom/google/android/gms/internal/measurement/w3;

    .line 190
    .line 191
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lcom/google/android/gms/internal/measurement/x3;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    :try_start_4
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catch_1
    move-exception v9

    .line 206
    :try_start_5
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 207
    .line 208
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const-string v11, "Failed to merge main event. appId, eventId"

    .line 217
    .line 218
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i3;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v10, v11, v12, v6, v9}, Lcom/google/android/gms/measurement/internal/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :goto_1
    move-object v7, v8

    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :catchall_1
    move-exception p1

    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :catch_2
    move-exception v8

    .line 233
    move-object v9, v8

    .line 234
    move-object v8, v7

    .line 235
    :goto_2
    :try_start_6
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v10, "Error selecting main event"

    .line 246
    .line 247
    invoke-virtual {v3, v10, v9}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    .line 249
    .line 250
    if-eqz v8, :cond_2

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :goto_3
    if-eqz v3, :cond_a

    .line 254
    .line 255
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 256
    .line 257
    if-nez v8, :cond_4

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_4
    check-cast v8, Lcom/google/android/gms/internal/measurement/x3;

    .line 262
    .line 263
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/p9;->a:Lcom/google/android/gms/internal/measurement/x3;

    .line 264
    .line 265
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Ljava/lang/Long;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    iput-wide v7, p0, Lcom/google/android/gms/measurement/internal/p9;->c:J

    .line 274
    .line 275
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p9;->d:Lcom/google/android/gms/measurement/internal/t9;

    .line 276
    .line 277
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b9;->f0()Lcom/google/android/gms/measurement/internal/d9;

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p9;->a:Lcom/google/android/gms/internal/measurement/x3;

    .line 283
    .line 284
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/d9;->p(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/Long;

    .line 289
    .line 290
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/p9;->b:Ljava/lang/Long;

    .line 291
    .line 292
    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/p9;->c:J

    .line 293
    .line 294
    const-wide/16 v7, -0x1

    .line 295
    .line 296
    add-long/2addr v2, v7

    .line 297
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/p9;->c:J

    .line 298
    .line 299
    cmp-long v7, v2, v4

    .line 300
    .line 301
    if-gtz v7, :cond_6

    .line 302
    .line 303
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p9;->d:Lcom/google/android/gms/measurement/internal/t9;

    .line 304
    .line 305
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b9;->V()Lcom/google/android/gms/measurement/internal/i;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 312
    .line 313
    .line 314
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i3;->v()Lcom/google/android/gms/measurement/internal/g3;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v4, "Clearing complex main event info. appId"

    .line 325
    .line 326
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :try_start_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    filled-new-array {p1}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string v4, "delete from main_event_params where app_id=?"

    .line 338
    .line 339
    invoke-virtual {v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :catch_3
    move-exception p1

    .line 344
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v3, "Error clearing complex main event"

    .line 355
    .line 356
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p9;->d:Lcom/google/android/gms/measurement/internal/t9;

    .line 361
    .line 362
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b9;->V()Lcom/google/android/gms/measurement/internal/i;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/p9;->c:J

    .line 369
    .line 370
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/p9;->a:Lcom/google/android/gms/internal/measurement/x3;

    .line 371
    .line 372
    move-object v5, p1

    .line 373
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/i;->x(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/x3;)Z

    .line 374
    .line 375
    .line 376
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p9;->a:Lcom/google/android/gms/internal/measurement/x3;

    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x3;->E()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_8

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lcom/google/android/gms/internal/measurement/b4;

    .line 402
    .line 403
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/p9;->d:Lcom/google/android/gms/measurement/internal/t9;

    .line 404
    .line 405
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 406
    .line 407
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b9;->f0()Lcom/google/android/gms/measurement/internal/d9;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b4;->C()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {p2, v4}, Lcom/google/android/gms/measurement/internal/d9;->o(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b4;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-nez v4, :cond_7

    .line 419
    .line 420
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_9

    .line 429
    .line 430
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 431
    .line 432
    .line 433
    move-object v1, p1

    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/p9;->d:Lcom/google/android/gms/measurement/internal/t9;

    .line 437
    .line 438
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->t()Lcom/google/android/gms/measurement/internal/g3;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    const-string v2, "No unique parameters in main event. eventName"

    .line 449
    .line 450
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/p9;->d:Lcom/google/android/gms/measurement/internal/t9;

    .line 455
    .line 456
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->t()Lcom/google/android/gms/measurement/internal/g3;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    const-string p2, "Extra parameter without existing main event. eventName, eventId"

    .line 467
    .line 468
    invoke-virtual {p1, p2, v0, v6}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-object v7

    .line 472
    :goto_7
    if-eqz v7, :cond_b

    .line 473
    .line 474
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 475
    .line 476
    .line 477
    :cond_b
    throw p1

    .line 478
    :cond_c
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/p9;->b:Ljava/lang/Long;

    .line 479
    .line 480
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p9;->a:Lcom/google/android/gms/internal/measurement/x3;

    .line 481
    .line 482
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p9;->d:Lcom/google/android/gms/measurement/internal/t9;

    .line 483
    .line 484
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b9;->f0()Lcom/google/android/gms/measurement/internal/d9;

    .line 487
    .line 488
    .line 489
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string v3, "_epc"

    .line 494
    .line 495
    invoke-static {p2, v3}, Lcom/google/android/gms/measurement/internal/d9;->p(Lcom/google/android/gms/internal/measurement/x3;Ljava/lang/String;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-eqz v3, :cond_d

    .line 500
    .line 501
    move-object v2, v3

    .line 502
    :cond_d
    check-cast v2, Ljava/lang/Long;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/p9;->c:J

    .line 509
    .line 510
    cmp-long v7, v2, v4

    .line 511
    .line 512
    if-gtz v7, :cond_e

    .line 513
    .line 514
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/p9;->d:Lcom/google/android/gms/measurement/internal/t9;

    .line 515
    .line 516
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 517
    .line 518
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i3;->t()Lcom/google/android/gms/measurement/internal/g3;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    const-string v2, "Complex event with zero extra param count. eventName"

    .line 527
    .line 528
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p9;->d:Lcom/google/android/gms/measurement/internal/t9;

    .line 533
    .line 534
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/b9;

    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b9;->V()Lcom/google/android/gms/measurement/internal/i;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-static {v6}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    move-object v9, v2

    .line 545
    check-cast v9, Ljava/lang/Long;

    .line 546
    .line 547
    iget-wide v10, p0, Lcom/google/android/gms/measurement/internal/p9;->c:J

    .line 548
    .line 549
    move-object v8, p1

    .line 550
    move-object v12, p2

    .line 551
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/i;->x(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/x3;)Z

    .line 552
    .line 553
    .line 554
    :cond_f
    :goto_8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/a8;->q()Lcom/google/android/gms/internal/measurement/x7;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Lcom/google/android/gms/internal/measurement/w3;

    .line 559
    .line 560
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/w3;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w3;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w3;->w()Lcom/google/android/gms/internal/measurement/w3;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/w3;->t(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w3;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x7;->k()Lcom/google/android/gms/internal/measurement/a8;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Lcom/google/android/gms/internal/measurement/x3;

    .line 574
    .line 575
    return-object p1
.end method
