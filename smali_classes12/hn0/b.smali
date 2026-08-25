.class public Lhn0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgn0/a;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgn0/a<",
        "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private a:Lcom/bilibili/boxing/model/config/PickerConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "image/jpeg"

    .line 2
    .line 3
    const-string v1, "image/png"

    .line 4
    .line 5
    const-string v2, "image/jpg"

    .line 6
    .line 7
    const-string v3, "image/gif"

    .line 8
    .line 9
    const-string v4, "image/heif"

    .line 10
    .line 11
    const-string v5, "image/heic"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhn0/b;->c:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "image/heif"

    .line 20
    .line 21
    const-string v1, "image/heic"

    .line 22
    .line 23
    const-string v2, "image/jpeg"

    .line 24
    .line 25
    const-string v3, "image/png"

    .line 26
    .line 27
    const-string v4, "image/jpg"

    .line 28
    .line 29
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lhn0/b;->d:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhn0/b;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Len0/a;->a()Len0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Len0/a;->b()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lhn0/b;->a:Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 20
    .line 21
    return-void
.end method

.method private b(ILjava/util/List;Landroid/database/Cursor;Lfn0/b;)V
    .locals 7
    .param p4    # Lfn0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;",
            "Landroid/database/Cursor;",
            "Lfn0/b<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    :cond_0
    const-string v0, "_data"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lcom/bilibili/boxing/utils/c;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p4, v0}, Lfn0/b;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "path:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " has been filter"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bilibili/boxing/utils/d;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "_id"

    .line 48
    .line 49
    invoke-static {p3, v1}, Lcom/bilibili/boxing/utils/c;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "_size"

    .line 54
    .line 55
    invoke-static {p3, v2}, Lcom/bilibili/boxing/utils/c;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "mime_type"

    .line 60
    .line 61
    invoke-static {p3, v3}, Lcom/bilibili/boxing/utils/c;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "width"

    .line 66
    .line 67
    invoke-static {p3, v4}, Lcom/bilibili/boxing/utils/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-string v5, "height"

    .line 72
    .line 73
    invoke-static {p3, v5}, Lcom/bilibili/boxing/utils/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    new-instance v6, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;

    .line 78
    .line 79
    invoke-direct {v6, v1, v0}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lhn0/b;->b:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;->p(Ljava/lang/String;)Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;->o(Ljava/lang/String;)Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v3}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;->m(Ljava/lang/String;)Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v5}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;->k(I)Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v4}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;->q(I)Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1}, Lgn0/b;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;->l(Landroid/net/Uri;)Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;->j()Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    :cond_3
    invoke-direct {p0, p2, p1, p4}, Lhn0/b;->h(Ljava/util/List;ILfn0/b;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/4 p1, 0x0

    .line 148
    invoke-direct {p0, p2, p1, p4}, Lhn0/b;->h(Ljava/util/List;ILfn0/b;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-direct {p0}, Lhn0/b;->e()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private c(Landroid/content/ContentResolver;Ljava/lang/String;ILfn0/b;)Ljava/util/List;
    .locals 19
    .param p4    # Lfn0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "I",
            "Lfn0/b<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    new-instance v13, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lhn0/b;->f()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v14, 0x0

    .line 13
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v1, v12, Lhn0/b;->a:Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/config/PickerConfig;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v8, 0x0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 39
    :goto_1
    iget-object v1, v12, Lhn0/b;->a:Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/config/PickerConfig;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v9, 0x0

    .line 52
    :goto_2
    move-object/from16 v1, p0

    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    move v5, v7

    .line 60
    move v6, v9

    .line 61
    invoke-direct/range {v1 .. v6}, Lhn0/b;->g(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;ZZ)I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    const-string v1, "mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=?"

    .line 68
    .line 69
    :goto_3
    move-object v10, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    const-string v1, "mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=?"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_4
    if-eqz v9, :cond_4

    .line 75
    .line 76
    sget-object v1, Lhn0/b;->c:[Ljava/lang/String;

    .line 77
    .line 78
    :goto_5
    move-object v11, v1

    .line 79
    goto :goto_6

    .line 80
    :cond_4
    sget-object v1, Lhn0/b;->d:[Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :goto_6
    const-string v16, "date_modified desc"

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_5
    move-object/from16 v17, v14

    .line 95
    .line 96
    :goto_7
    if-eqz v8, :cond_6

    .line 97
    .line 98
    const/16 v1, 0x3e8

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object/from16 v18, v1

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_6
    move-object/from16 v18, v14

    .line 108
    .line 109
    :goto_8
    move-object/from16 v1, p0

    .line 110
    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    move-object v4, v0

    .line 116
    move v5, v7

    .line 117
    move v6, v9

    .line 118
    move-object v7, v10

    .line 119
    move-object v8, v11

    .line 120
    move-object/from16 v9, v16

    .line 121
    .line 122
    move-object/from16 v10, v17

    .line 123
    .line 124
    move-object/from16 v11, v18

    .line 125
    .line 126
    invoke-direct/range {v1 .. v11}, Lhn0/b;->i(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    move-object/from16 v0, p4

    .line 131
    .line 132
    invoke-direct {v12, v15, v13, v14, v0}, Lhn0/b;->b(ILjava/util/List;Landroid/database/Cursor;Lfn0/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    if-eqz v14, :cond_7

    .line 136
    .line 137
    :goto_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_b

    .line 141
    :goto_a
    :try_start_1
    const-string v1, "boxing-ImageTask"

    .line 142
    .line 143
    const-string v2, "query error"

    .line 144
    .line 145
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lb91/d;->a:Lb91/d;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lb91/d;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    if-eqz v14, :cond_7

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_7
    :goto_b
    return-object v13

    .line 157
    :goto_c
    if-eqz v14, :cond_8

    .line 158
    .line 159
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    :cond_8
    throw v0
.end method

.method private d(Landroid/content/ContentResolver;)V
    .locals 2

    .line 1
    const-string v0, "image_id"

    .line 2
    .line 3
    const-string v1, "_data"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lhn0/b;->j(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/b;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private f()[Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "_data"

    .line 4
    .line 5
    const-string v2, "_size"

    .line 6
    .line 7
    const-string v3, "mime_type"

    .line 8
    .line 9
    const-string v4, "width"

    .line 10
    .line 11
    const-string v5, "height"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private g(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;ZZ)I
    .locals 22

    .line 1
    const-string v0, "start query image"

    .line 2
    .line 3
    const-string v1, "boxing-ImageTask"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 13
    .line 14
    const-string v7, "mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=?"

    .line 15
    .line 16
    sget-object v8, Lhn0/b;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v9, "date_modified desc"

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    invoke-static/range {v4 .. v11}, Lgn0/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    move-object v2, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    const-string v0, "image/heic"

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    const-string v5, "image/heif"

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    const/4 v7, 0x4

    .line 45
    const-string v8, "image/jpg"

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    const-string v10, "image/png"

    .line 49
    .line 50
    const/4 v11, 0x2

    .line 51
    const-string v12, "image/jpeg"

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    if-eqz p5, :cond_1

    .line 55
    .line 56
    :try_start_1
    sget-object v15, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 57
    .line 58
    const-string v17, "bucket_id=? and (mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? )"

    .line 59
    .line 60
    const/4 v14, 0x7

    .line 61
    new-array v14, v14, [Ljava/lang/String;

    .line 62
    .line 63
    aput-object p2, v14, v3

    .line 64
    .line 65
    aput-object v12, v14, v13

    .line 66
    .line 67
    aput-object v10, v14, v11

    .line 68
    .line 69
    aput-object v8, v14, v9

    .line 70
    .line 71
    const-string v8, "image/gif"

    .line 72
    .line 73
    aput-object v8, v14, v7

    .line 74
    .line 75
    aput-object v5, v14, v6

    .line 76
    .line 77
    aput-object v0, v14, v4

    .line 78
    .line 79
    const-string v19, "date_modified desc"

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    move-object v0, v14

    .line 86
    move-object/from16 v14, p1

    .line 87
    .line 88
    move-object/from16 v16, p3

    .line 89
    .line 90
    move-object/from16 v18, v0

    .line 91
    .line 92
    invoke-static/range {v14 .. v21}, Lgn0/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object v14, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 98
    .line 99
    const-string v15, "bucket_id=? and (mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? )"

    .line 100
    .line 101
    new-array v4, v4, [Ljava/lang/String;

    .line 102
    .line 103
    aput-object p2, v4, v3

    .line 104
    .line 105
    aput-object v12, v4, v13

    .line 106
    .line 107
    aput-object v10, v4, v11

    .line 108
    .line 109
    aput-object v8, v4, v9

    .line 110
    .line 111
    aput-object v5, v4, v7

    .line 112
    .line 113
    aput-object v0, v4, v6

    .line 114
    .line 115
    const-string v9, "date_modified desc"

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    move-object v0, v4

    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    move-object v5, v14

    .line 123
    move-object/from16 v6, p3

    .line 124
    .line 125
    move-object v7, v15

    .line 126
    move-object v8, v0

    .line 127
    invoke-static/range {v4 .. v11}, Lgn0/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v4, "query find count > "

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_3
    :try_start_2
    const-string v4, "query error"

    .line 165
    .line 166
    invoke-static {v1, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lb91/d;->a:Lb91/d;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lb91/d;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    :goto_4
    return v3

    .line 178
    :goto_5
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    :cond_4
    throw v0
.end method

.method private h(Ljava/util/List;ILfn0/b;)V
    .locals 2
    .param p3    # Lfn0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;I",
            "Lfn0/b<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/boxing/utils/a;->c()Lcom/bilibili/boxing/utils/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhn0/b$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Lhn0/b$a;-><init>(Lhn0/b;Lfn0/b;Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/boxing/utils/a;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private i(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;
    .locals 13

    .line 1
    const-string v0, "start query image"

    .line 2
    .line 3
    const-string v1, "boxing-ImageTask"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    move-object/from16 v7, p8

    .line 20
    .line 21
    move-object/from16 v8, p9

    .line 22
    .line 23
    move-object/from16 v9, p10

    .line 24
    .line 25
    invoke-static/range {v2 .. v9}, Lgn0/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p5, :cond_1

    .line 31
    .line 32
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33
    .line 34
    const-string v5, "bucket_id=? and (mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? )"

    .line 35
    .line 36
    const-string v7, "image/jpeg"

    .line 37
    .line 38
    const-string v8, "image/png"

    .line 39
    .line 40
    const-string v9, "image/jpg"

    .line 41
    .line 42
    const-string v10, "image/gif"

    .line 43
    .line 44
    const-string v11, "image/heif"

    .line 45
    .line 46
    const-string v12, "image/heic"

    .line 47
    .line 48
    move-object v6, p2

    .line 49
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v2, p1

    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    move-object/from16 v7, p8

    .line 57
    .line 58
    move-object/from16 v8, p9

    .line 59
    .line 60
    move-object/from16 v9, p10

    .line 61
    .line 62
    invoke-static/range {v2 .. v9}, Lgn0/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 68
    .line 69
    const-string v5, "bucket_id=? and (mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? )"

    .line 70
    .line 71
    const-string v7, "image/jpeg"

    .line 72
    .line 73
    const-string v8, "image/png"

    .line 74
    .line 75
    const-string v9, "image/jpg"

    .line 76
    .line 77
    const-string v10, "image/heif"

    .line 78
    .line 79
    const-string v11, "image/heic"

    .line 80
    .line 81
    move-object v6, p2

    .line 82
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v2, p1

    .line 87
    move-object/from16 v4, p3

    .line 88
    .line 89
    move-object/from16 v7, p8

    .line 90
    .line 91
    move-object/from16 v8, p9

    .line 92
    .line 93
    move-object/from16 v9, p10

    .line 94
    .line 95
    invoke-static/range {v2 .. v9}, Lgn0/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "query find count > "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-string v3, ""

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method private j(Landroid/content/ContentResolver;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "boxing-ImageTask"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "start query image"

    .line 5
    .line 6
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {p1, v2, v3, p2}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnails(Landroid/content/ContentResolver;Landroid/net/Uri;I[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "queryThumbnails find count > "

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const-string p2, ""

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :cond_1
    const-string p1, "image_id"

    .line 62
    .line 63
    invoke-static {v1, p1}, Lcom/bilibili/boxing/utils/c;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "_data"

    .line 68
    .line 69
    invoke-static {v1, p2}, Lcom/bilibili/boxing/utils/c;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v2, p0, Lhn0/b;->b:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    :try_start_1
    const-string p2, "query error"

    .line 97
    .line 98
    invoke-static {v0, p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lb91/d;->a:Lb91/d;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lb91/d;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_3
    return-void

    .line 110
    :goto_4
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    :cond_4
    throw p1
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;ILjava/lang/String;Lfn0/b;)V
    .locals 0
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lfn0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "I",
            "Ljava/lang/String;",
            "Lfn0/b<",
            "Lcom/bilibili/boxing/model/entity/impl/ImageMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhn0/b;->d(Landroid/content/ContentResolver;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p2, p4}, Lhn0/b;->c(Landroid/content/ContentResolver;Ljava/lang/String;ILfn0/b;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    return-void
.end method
