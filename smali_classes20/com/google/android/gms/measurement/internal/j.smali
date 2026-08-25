.class public final Lcom/google/android/gms/measurement/internal/j;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static a(Lcom/google/android/gms/measurement/internal/i3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    move-object v9, p1

    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move-object/from16 v11, p5

    .line 5
    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "name"

    .line 14
    .line 15
    aput-object v0, v3, v13

    .line 16
    .line 17
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v2, "SQLITE_MASTER"

    .line 22
    .line 23
    const-string v4, "name=?"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    move-object/from16 v1, p3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v12, v1

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-object v1, v12

    .line 56
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "Error querying for table"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v10, v0}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_2
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :try_start_3
    new-instance v0, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/lit8 v1, v1, 0x16

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "SELECT * FROM "

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " LIMIT 0"

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    .line 117
    .line 118
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    const-string v1, ","

    .line 122
    .line 123
    move-object/from16 v2, p4

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    array-length v2, v1

    .line 130
    const/4 v3, 0x0

    .line 131
    :goto_3
    if-ge v3, v2, :cond_3

    .line 132
    .line 133
    aget-object v4, v1, v3

    .line 134
    .line 135
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/lit8 v1, v1, 0x23

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v1, v2

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-string v1, "Table "

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, " is missing required column: "

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :catch_2
    move-exception v0

    .line 191
    goto :goto_5

    .line 192
    :cond_3
    if-eqz v11, :cond_5

    .line 193
    .line 194
    :goto_4
    array-length v1, v11

    .line 195
    if-ge v13, v1, :cond_5

    .line 196
    .line 197
    aget-object v1, v11, v13

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_4

    .line 204
    .line 205
    add-int/lit8 v1, v13, 0x1

    .line 206
    .line 207
    aget-object v1, v11, v1

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    add-int/lit8 v13, v13, 0x2

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_6

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "Table has extra columns. table, columns"

    .line 226
    .line 227
    const-string v3, ", "

    .line 228
    .line 229
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v2, v10, v0}, Lcom/google/android/gms/measurement/internal/g3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    return-void

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 242
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->r()Lcom/google/android/gms/measurement/internal/g3;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "Failed to verify columns on table that was just created"

    .line 247
    .line 248
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/measurement/internal/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :goto_6
    if-eqz v12, :cond_7

    .line 253
    .line 254
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 255
    .line 256
    .line 257
    :cond_7
    throw v0

    .line 258
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v1, "Monitor must not be null"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method static b(Lcom/google/android/gms/measurement/internal/i3;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Failed to turn off database read permission"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "Failed to turn off database write permission"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Failed to turn on database read permission for owner"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i3;->w()Lcom/google/android/gms/measurement/internal/g3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "Failed to turn on database write permission for owner"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "Monitor must not be null"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
