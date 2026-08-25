.class public Lhn0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# static fields
.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/boxing/model/entity/AlbumEntity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/boxing/model/entity/AlbumEntity;

.field private d:Lcom/bilibili/boxing/model/config/PickerConfig;
    .annotation build Landroidx/annotation/Nullable;
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
    sput-object v0, Lhn0/a;->e:[Ljava/lang/String;

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
    sput-object v0, Lhn0/a;->f:[Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lhn0/a;->a:I

    .line 6
    .line 7
    new-instance v0, Landroidx/collection/a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhn0/a;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/boxing/model/entity/AlbumEntity;->a()Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhn0/a;->c:Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 19
    .line 20
    invoke-static {}, Len0/a;->a()Len0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Len0/a;->b()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lhn0/a;->d:Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 29
    .line 30
    return-void
.end method

.method private a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/bilibili/boxing/model/entity/AlbumEntity;)V
    .locals 12

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "_data"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v2, p0, Lhn0/a;->d:Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/config/PickerConfig;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v6, "bucket_id=? and (mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? )"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v6, "bucket_id=? and (mime_type=? or mime_type=? or mime_type=? or mime_type=? or mime_type=? )"

    .line 30
    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lhn0/a;->e:[Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    sget-object v2, Lhn0/a;->f:[Ljava/lang/String;

    .line 37
    .line 38
    :goto_2
    array-length v7, v2

    .line 39
    add-int/2addr v7, v5

    .line 40
    new-array v8, v7, [Ljava/lang/String;

    .line 41
    .line 42
    aput-object p2, v8, v3

    .line 43
    .line 44
    :goto_3
    if-ge v5, v7, :cond_3

    .line 45
    .line 46
    add-int/lit8 v3, v5, -0x1

    .line 47
    .line 48
    aget-object v3, v2, v3

    .line 49
    .line 50
    aput-object v3, v8, v5

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v10, 0x0

    .line 56
    :try_start_0
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 57
    .line 58
    const-string v7, "date_modified desc"

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v2, p1

    .line 63
    move-object v5, v6

    .line 64
    move-object v6, v8

    .line 65
    move-object v8, v9

    .line 66
    move-object v9, v11

    .line 67
    invoke-static/range {v2 .. v9}, Lgn0/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_4

    .line 72
    .line 73
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {v10, v1}, Lcom/bilibili/boxing/utils/c;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v10, v0}, Lcom/bilibili/boxing/utils/c;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p3, Lcom/bilibili/boxing/model/entity/AlbumEntity;->a:I

    .line 92
    .line 93
    iget-object v1, p3, Lcom/bilibili/boxing/model/entity/AlbumEntity;->e:Ljava/util/List;

    .line 94
    .line 95
    new-instance v2, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 96
    .line 97
    invoke-direct {v2, v0, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p3, Lcom/bilibili/boxing/model/entity/AlbumEntity;->e:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-lez p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lhn0/a;->b:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_8

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto :goto_6

    .line 121
    :cond_4
    :goto_4
    if-eqz v10, :cond_5

    .line 122
    .line 123
    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :goto_6
    :try_start_1
    const-string p2, "boxing-AlbumTask"

    .line 128
    .line 129
    const-string p3, "query error"

    .line 130
    .line 131
    invoke-static {p2, p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lb91/d;->a:Lb91/d;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lb91/d;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    if-eqz v10, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_7
    return-void

    .line 143
    :goto_8
    if-eqz v10, :cond_6

    .line 144
    .line 145
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    :cond_6
    throw p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/boxing/model/entity/AlbumEntity;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/boxing/model/entity/AlbumEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-object p2, v0, Lcom/bilibili/boxing/model/entity/AlbumEntity;->c:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lhn0/a;->a:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/bilibili/boxing/model/entity/AlbumEntity;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget v1, p0, Lhn0/a;->a:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lhn0/a;->a:I

    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iput-object p1, v0, Lcom/bilibili/boxing/model/entity/AlbumEntity;->d:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "unknow"

    .line 39
    .line 40
    iput-object p1, v0, Lcom/bilibili/boxing/model/entity/AlbumEntity;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget p1, p0, Lhn0/a;->a:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lhn0/a;->a:I

    .line 47
    .line 48
    :goto_1
    iget-object p1, v0, Lcom/bilibili/boxing/model/entity/AlbumEntity;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lhn0/a;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v0
.end method

.method private c(Landroid/content/ContentResolver;)V
    .locals 11

    .line 1
    const-string v0, "bucket_id"

    .line 2
    .line 3
    const-string v1, "bucket_display_name"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v10, 0x0

    .line 10
    :try_start_0
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "date_modified desc"

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v2 .. v9}, Lgn0/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    if-eqz v10, :cond_2

    .line 24
    .line 25
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-static {v10, v0}, Lcom/bilibili/boxing/utils/c;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v10, v1}, Lcom/bilibili/boxing/utils/c;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {p0, v2}, Lhn0/a;->e(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v3, v2}, Lhn0/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, p1, v2, v3}, Lhn0/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/bilibili/boxing/model/entity/AlbumEntity;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    :cond_2
    if-eqz v10, :cond_3

    .line 70
    .line 71
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    :try_start_1
    const-string v0, "boxing-AlbumTask"

    .line 76
    .line 77
    const-string v1, "query error"

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lb91/d;->a:Lb91/d;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lb91/d;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_3
    return-void

    .line 91
    :goto_4
    if-eqz v10, :cond_4

    .line 92
    .line 93
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    :cond_4
    throw p1
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0/a;->b:Ljava/util/Map;

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

.method private e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhn0/a;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method private f(Lfn0/a;)V
    .locals 6
    .param p1    # Lfn0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lhn0/a;->c:Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/bilibili/boxing/model/entity/AlbumEntity;->a:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lhn0/a;->b:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lhn0/a;->g(Lfn0/a;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lhn0/a;->c:Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 49
    .line 50
    iget v5, v4, Lcom/bilibili/boxing/model/entity/AlbumEntity;->a:I

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 57
    .line 58
    iget v3, v3, Lcom/bilibili/boxing/model/entity/AlbumEntity;->a:I

    .line 59
    .line 60
    add-int/2addr v5, v3

    .line 61
    iput v5, v4, Lcom/bilibili/boxing/model/entity/AlbumEntity;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lhn0/a;->c:Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/bilibili/boxing/model/entity/AlbumEntity;->e:Ljava/util/List;

    .line 85
    .line 86
    iput-object v3, v2, Lcom/bilibili/boxing/model/entity/AlbumEntity;->e:Ljava/util/List;

    .line 87
    .line 88
    iget-object v2, p0, Lhn0/a;->c:Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-direct {p0, p1, v0}, Lhn0/a;->g(Lfn0/a;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lhn0/a;->d()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private g(Lfn0/a;Ljava/util/List;)V
    .locals 2
    .param p1    # Lfn0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn0/a;",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/AlbumEntity;",
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
    new-instance v1, Lhn0/a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lhn0/a$a;-><init>(Lhn0/a;Lfn0/a;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/boxing/utils/a;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public h(Landroid/content/ContentResolver;Lfn0/a;)V
    .locals 0
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfn0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lhn0/a;->c(Landroid/content/ContentResolver;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lhn0/a;->f(Lfn0/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
