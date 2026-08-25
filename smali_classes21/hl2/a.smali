.class public Lhl2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private b:Landroid/app/LoaderManager;

.field c:I

.field d:[Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Lhl2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/LoaderManager;Ljava/lang/String;Lhl2/b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "_display_name"

    .line 5
    .line 6
    const-string v1, "_data"

    .line 7
    .line 8
    const-string v2, "_size"

    .line 9
    .line 10
    const-string v3, "mime_type"

    .line 11
    .line 12
    const-string v4, "date_added"

    .line 13
    .line 14
    const-string v5, "duration"

    .line 15
    .line 16
    const-string v6, "album_id"

    .line 17
    .line 18
    const-string v7, "artist"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lhl2/a;->a:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "aac"

    .line 27
    .line 28
    const-string v1, "m4a"

    .line 29
    .line 30
    const-string v2, "mp3"

    .line 31
    .line 32
    const-string v3, "flac"

    .line 33
    .line 34
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lhl2/a;->d:[Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lhl2/a;->e:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p4, p0, Lhl2/a;->f:Lhl2/b;

    .line 43
    .line 44
    iput-object p2, p0, Lhl2/a;->b:Landroid/app/LoaderManager;

    .line 45
    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lhl2/a;->c:I

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p2, p1, p3, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x1

    .line 57
    iput p1, p0, Lhl2/a;->c:I

    .line 58
    .line 59
    new-instance p1, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string p2, "path"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lhl2/a;->b:Landroid/app/LoaderManager;

    .line 70
    .line 71
    iget p3, p0, Lhl2/a;->c:I

    .line 72
    .line 73
    invoke-virtual {p2, p3, p1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method static synthetic a(Lhl2/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl2/a;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lhl2/a;Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhl2/a;->g(Landroid/content/Loader;Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lhl2/a;)Lhl2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl2/a;->f:Lhl2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const-string v1, "content://media/external/audio/albums"

    .line 8
    .line 9
    const-string v2, "album_art"

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "/"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-lez p2, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-lez p2, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v0
.end method

.method private e(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {p1}, Ltk2/a;->a(Ljava/lang/String;)J

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
    if-lez v4, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Lcom/bilibili/lib/editor/engine/a;->b(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    div-long/2addr v0, v2

    .line 28
    return-wide v0

    .line 29
    :cond_1
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    return-wide v0
.end method

.method private g(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "process data is "

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "AudioDataLoader"

    .line 28
    .line 29
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "data size is  "

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    :goto_0
    iget-object v3, v0, Lhl2/a;->e:Landroid/content/Context;

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v3, v0, Lhl2/a;->a:[Ljava/lang/String;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aget-object v3, v3, v4

    .line 73
    .line 74
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v5, v0, Lhl2/a;->a:[Ljava/lang/String;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    aget-object v5, v5, v6

    .line 86
    .line 87
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, ".gif"

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_1

    .line 102
    .line 103
    const-string v6, ".GIF"

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_1

    .line 110
    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_1

    .line 116
    .line 117
    const-string v6, "."

    .line 118
    .line 119
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    :cond_1
    :goto_1
    move-object v1, v2

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_2
    iget-object v6, v0, Lhl2/a;->a:[Ljava/lang/String;

    .line 129
    .line 130
    const/4 v7, 0x2

    .line 131
    aget-object v6, v6, v7

    .line 132
    .line 133
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    iget-object v8, v0, Lhl2/a;->a:[Ljava/lang/String;

    .line 142
    .line 143
    const/4 v9, 0x3

    .line 144
    aget-object v8, v8, v9

    .line 145
    .line 146
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v9, v0, Lhl2/a;->a:[Ljava/lang/String;

    .line 155
    .line 156
    const/4 v10, 0x4

    .line 157
    aget-object v9, v9, v10

    .line 158
    .line 159
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    iget-object v11, v0, Lhl2/a;->a:[Ljava/lang/String;

    .line 168
    .line 169
    const/4 v12, 0x5

    .line 170
    aget-object v11, v11, v12

    .line 171
    .line 172
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    const-wide/16 v13, 0x0

    .line 181
    .line 182
    cmp-long v15, v11, v13

    .line 183
    .line 184
    if-gtz v15, :cond_3

    .line 185
    .line 186
    invoke-direct {v0, v5}, Lhl2/a;->e(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    :cond_3
    iget-object v13, v0, Lhl2/a;->a:[Ljava/lang/String;

    .line 191
    .line 192
    const/4 v14, 0x6

    .line 193
    aget-object v13, v13, v14

    .line 194
    .line 195
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    iget-object v14, v0, Lhl2/a;->a:[Ljava/lang/String;

    .line 204
    .line 205
    const/4 v15, 0x7

    .line 206
    aget-object v14, v14, v15

    .line 207
    .line 208
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-nez v15, :cond_1

    .line 221
    .line 222
    new-instance v15, Ljava/io/File;

    .line 223
    .line 224
    invoke-direct {v15, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_1

    .line 232
    .line 233
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-virtual {v5, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    iget-object v4, v0, Lhl2/a;->d:[Ljava/lang/String;

    .line 240
    .line 241
    array-length v1, v4

    .line 242
    move-object/from16 v16, v2

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    :goto_2
    if-ge v2, v1, :cond_5

    .line 246
    .line 247
    move/from16 p1, v1

    .line 248
    .line 249
    aget-object v1, v4, v2

    .line 250
    .line 251
    invoke-virtual {v15, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    new-instance v1, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    .line 258
    .line 259
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v3, v1, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->name:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v5, v1, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->path:Ljava/lang/String;

    .line 265
    .line 266
    iput-wide v6, v1, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->size:J

    .line 267
    .line 268
    iput-object v8, v1, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->mimeType:Ljava/lang/String;

    .line 269
    .line 270
    iput-wide v9, v1, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->addTime:J

    .line 271
    .line 272
    iput-wide v11, v1, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->duration:J

    .line 273
    .line 274
    iput v13, v1, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->albumId:I

    .line 275
    .line 276
    iget-object v2, v0, Lhl2/a;->e:Landroid/content/Context;

    .line 277
    .line 278
    invoke-direct {v0, v2, v13}, Lhl2/a;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->albumPath:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v14, v1, Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;->artist:Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v2, v16

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v1, Ljava/io/File;

    .line 292
    .line 293
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v3, Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;

    .line 301
    .line 302
    invoke-direct {v3}, Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iput-object v4, v3, Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;->name:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v3, Lcom/bilibili/studio/videoeditor/picker/bean/ImageFolder;->path:Ljava/lang/String;

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_4
    move-object/from16 v1, v16

    .line 320
    .line 321
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    move/from16 v1, p1

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_5
    move-object/from16 v1, v16

    .line 327
    .line 328
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_6

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_6
    move-object v2, v1

    .line 336
    move-object/from16 v1, p2

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_7
    move-object v1, v2

    .line 341
    :goto_4
    new-instance v2, Lhl2/a$b;

    .line 342
    .line 343
    invoke-direct {v2, v0}, Lhl2/a$b;-><init>(Lhl2/a;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_8
    move-object v1, v2

    .line 351
    :goto_5
    iget-object v2, v0, Lhl2/a;->f:Lhl2/b;

    .line 352
    .line 353
    if-eqz v2, :cond_9

    .line 354
    .line 355
    new-instance v2, Lhl2/a$c;

    .line 356
    .line 357
    invoke-direct {v2, v0, v1}, Lhl2/a$c;-><init>(Lhl2/a;Ljava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 361
    .line 362
    invoke-static {v2, v1}, Lx4/g;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 363
    .line 364
    .line 365
    :cond_9
    return-void
.end method


# virtual methods
.method public f(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhl2/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhl2/a$a;-><init>(Lhl2/a;Landroid/content/Loader;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhl2/a;->e:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lhl2/a;->b:Landroid/app/LoaderManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lhl2/a;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl2/a;->b:Landroid/app/LoaderManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lhl2/a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, " DESC"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v11, Landroid/content/CursorLoader;

    .line 11
    .line 12
    iget-object v5, v0, Lhl2/a;->e:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v6, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v7, v0, Lhl2/a;->a:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v10, v0, Lhl2/a;->a:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v10, v10, v3

    .line 28
    .line 29
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    move-object v4, v11

    .line 40
    invoke-direct/range {v4 .. v10}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v11, 0x0

    .line 45
    :goto_0
    const/4 v4, 0x1

    .line 46
    if-ne v1, v4, :cond_1

    .line 47
    .line 48
    new-instance v11, Landroid/content/CursorLoader;

    .line 49
    .line 50
    iget-object v13, v0, Lhl2/a;->e:Landroid/content/Context;

    .line 51
    .line 52
    sget-object v14, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v15, v0, Lhl2/a;->a:[Ljava/lang/String;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Lhl2/a;->a:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v4, v6, v4

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, " like \'%"

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, "path"

    .line 74
    .line 75
    move-object/from16 v6, p2

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "%\'"

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Lhl2/a;->a:[Ljava/lang/String;

    .line 101
    .line 102
    aget-object v3, v5, v3

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    move-object v12, v11

    .line 115
    invoke-direct/range {v12 .. v18}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "onCreateLoader cursorLoader is "

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, " ; id is "

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "AudioDataLoader"

    .line 144
    .line 145
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v11
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhl2/a;->f(Landroid/content/Loader;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
