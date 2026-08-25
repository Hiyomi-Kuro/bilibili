.class public final Lcom/bilibili/gallery/tool/VideoTool;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J*\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/gallery/tool/VideoTool;",
        "",
        "Landroid/content/ContentResolver;",
        "cr",
        "Lcom/bilibili/gallery/basic/Pagination;",
        "pagination",
        "",
        "Lcom/bilibili/gallery/basic/VideoData;",
        "c",
        "",
        "albumId",
        "b",
        "(Ljava/lang/String;Lcom/bilibili/gallery/basic/Pagination;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "[Ljava/lang/String;",
        "MEDIA_COL",
        "<init>",
        "()V",
        "gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/gallery/tool/VideoTool;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/bilibili/gallery/tool/VideoTool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gallery/tool/VideoTool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/gallery/tool/VideoTool;->a:Lcom/bilibili/gallery/tool/VideoTool;

    .line 7
    .line 8
    const-string v1, "_data"

    .line 9
    .line 10
    const-string v2, "_id"

    .line 11
    .line 12
    const-string v3, "title"

    .line 13
    .line 14
    const-string v4, "bucket_id"

    .line 15
    .line 16
    const-string v5, "bucket_display_name"

    .line 17
    .line 18
    const-string v6, "mime_type"

    .line 19
    .line 20
    const-string v7, "_size"

    .line 21
    .line 22
    const-string v8, "date_modified"

    .line 23
    .line 24
    const-string v9, "duration"

    .line 25
    .line 26
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/bilibili/gallery/tool/VideoTool;->b:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/gallery/tool/VideoTool;Landroid/content/ContentResolver;Lcom/bilibili/gallery/basic/Pagination;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/gallery/tool/VideoTool;->c(Landroid/content/ContentResolver;Lcom/bilibili/gallery/basic/Pagination;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Landroid/content/ContentResolver;Lcom/bilibili/gallery/basic/Pagination;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/bilibili/gallery/basic/Pagination;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/gallery/basic/VideoData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    sget-object v3, Lcom/bilibili/gallery/helper/c;->a:Lcom/bilibili/gallery/helper/c;

    .line 8
    .line 9
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 10
    .line 11
    sget-object v6, Lcom/bilibili/gallery/tool/VideoTool;->b:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "date_modified desc"

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/gallery/basic/Pagination;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v10, v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    move-object v10, v2

    .line 36
    :goto_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/gallery/basic/Pagination;->d()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v11, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v11, v2

    .line 49
    :goto_1
    move-object/from16 v4, p1

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v11}, Lcom/bilibili/gallery/helper/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :goto_2
    sget-object v0, Lcom/bilibili/gallery/helper/b;->a:Lcom/bilibili/gallery/helper/b;

    .line 64
    .line 65
    const-string v3, "_data"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/gallery/helper/b;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const-string v3, "_id"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/gallery/helper/b;->a(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const-string v3, "title"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/bilibili/boxing/utils/c;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const-string v3, "bucket_display_name"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/gallery/helper/b;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "bucket_id"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v4}, Lcom/bilibili/gallery/helper/b;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v7, "mime_type"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v7}, Lcom/bilibili/gallery/helper/b;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "_size"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v8}, Lcom/bilibili/gallery/helper/b;->a(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    const-string v10, "date_modified"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v10}, Lcom/bilibili/gallery/helper/b;->a(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    const-string v12, "duration"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v12}, Lcom/bilibili/gallery/helper/b;->a(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 119
    .line 120
    invoke-static {v0, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v12, Lcom/bilibili/gallery/basic/VideoData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 125
    .line 126
    move-object/from16 p1, v2

    .line 127
    .line 128
    :try_start_2
    sget-object v2, Lcom/bilibili/gallery/basic/MimeType;->Companion:Lcom/bilibili/gallery/basic/MimeType$$b;

    .line 129
    .line 130
    invoke-virtual {v2, v7}, Lcom/bilibili/gallery/basic/MimeType$$b;->a(Ljava/lang/String;)Lcom/bilibili/gallery/basic/MimeType;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v7, Lcom/bilibili/gallery/basic/BucketInfo;->Companion:Lcom/bilibili/gallery/basic/BucketInfo$$b;

    .line 135
    .line 136
    invoke-virtual {v7, v4, v3}, Lcom/bilibili/gallery/basic/BucketInfo$$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/gallery/basic/BucketInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lcg3/l;->Companion:Lcg3/l$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    const/16 v7, 0x3e8

    .line 143
    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    move-object/from16 p2, v2

    .line 147
    .line 148
    int-to-long v1, v7

    .line 149
    mul-long v10, v10, v1

    .line 150
    .line 151
    :try_start_3
    invoke-static {v4, v10, v11}, Lcom/bilibili/gallery/basic/a;->a(Lcg3/l$a;J)Lcg3/l;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcg3/l;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lyf3/b;->b:Lyf3/b$a;

    .line 160
    .line 161
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 162
    .line 163
    invoke-static {v14, v15, v2}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    invoke-static {v10, v11}, Lyf3/b;->s0(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    move-object v4, v12

    .line 172
    move-object v7, v0

    .line 173
    move-object/from16 v10, p2

    .line 174
    .line 175
    move-object v11, v3

    .line 176
    move-object v0, v12

    .line 177
    move-object v12, v1

    .line 178
    invoke-direct/range {v4 .. v14}, Lcom/bilibili/gallery/basic/VideoData;-><init>(JLandroid/net/Uri;JLcom/bilibili/gallery/basic/MimeType;Lcom/bilibili/gallery/basic/BucketInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, v16

    .line 182
    .line 183
    :try_start_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isLast()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isLast()Z

    .line 199
    .line 200
    .line 201
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_2
    move-object/from16 v2, p1

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :catch_1
    move-exception v0

    .line 214
    :goto_3
    move-object/from16 v2, p1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catch_2
    move-exception v0

    .line 218
    move-object/from16 v1, v16

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    move-object/from16 p1, v2

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :catch_3
    move-exception v0

    .line 226
    move-object/from16 p1, v2

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_3
    move-object/from16 p1, v2

    .line 230
    .line 231
    :cond_4
    :goto_4
    if-eqz p1, :cond_5

    .line 232
    .line 233
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :goto_5
    :try_start_5
    sget-object v3, Lj21/b;->a:Lj21/b;

    .line 238
    .line 239
    const-string v4, "video"

    .line 240
    .line 241
    const-string v5, "query error"

    .line 242
    .line 243
    invoke-virtual {v3, v4, v5, v0}, Lj21/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Lb91/d;->a:Lb91/d;

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Lb91/d;->h(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    .line 250
    .line 251
    if-eqz v2, :cond_5

    .line 252
    .line 253
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    .line 256
    :cond_5
    :goto_6
    return-object v1

    .line 257
    :goto_7
    if-eqz v2, :cond_6

    .line 258
    .line 259
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    :cond_6
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/bilibili/gallery/basic/Pagination;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/gallery/basic/Pagination;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/gallery/basic/VideoData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bilibili/gallery/tool/VideoTool$load$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p2, v1}, Lcom/bilibili/gallery/tool/VideoTool$load$2;-><init>(Lcom/bilibili/gallery/basic/Pagination;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
