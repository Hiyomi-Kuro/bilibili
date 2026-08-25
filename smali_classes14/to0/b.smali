.class public Lto0/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static f:I = 0x0

.field private static g:I = 0x1

.field public static h:Ljava/lang/String;


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

.field private d:Lcom/bilibili/boxing/model/entity/AlbumEntity;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lto0/b;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lto0/b;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lto0/b;->e:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroidx/collection/a;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lto0/b;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/boxing/model/entity/AlbumEntity;->a()Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lto0/b;->c:Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 21
    .line 22
    return-void
.end method

.method private a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/bilibili/boxing/model/entity/AlbumEntity;I)V
    .locals 11

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
    const/4 v10, 0x0

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget-object p4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 13
    .line 14
    :goto_0
    move-object v3, p4

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    sget-object p4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const-string v5, "bucket_id=? and (mime_type=? or mime_type=? or mime_type=? or mime_type=? )"

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lto0/b;->i(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "date_modified desc"

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v9}, Lgn0/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    if-eqz v10, :cond_2

    .line 40
    .line 41
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {v10, v1}, Lvo0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v10, v0}, Lvo0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iget-object v0, p3, Lcom/bilibili/boxing/model/entity/AlbumEntity;->e:Ljava/util/List;

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 58
    .line 59
    invoke-direct {v1, p4, p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p3, Lcom/bilibili/boxing/model/entity/AlbumEntity;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lto0/b;->b:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lto0/b;->b:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 88
    .line 89
    iget p2, p1, Lcom/bilibili/boxing/model/entity/AlbumEntity;->a:I

    .line 90
    .line 91
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    add-int/2addr p2, p3

    .line 96
    iput p2, p1, Lcom/bilibili/boxing/model/entity/AlbumEntity;->a:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p3, Lcom/bilibili/boxing/model/entity/AlbumEntity;->a:I

    .line 104
    .line 105
    iget-object p1, p0, Lto0/b;->b:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_2
    if-eqz v10, :cond_3

    .line 111
    .line 112
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :goto_4
    :try_start_1
    const-string p2, "MediaFragment"

    .line 117
    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p4, "MediaAlbumTask buildAlbumCover() catch "

    .line 124
    .line 125
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    if-eqz v10, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    :goto_5
    return-void

    .line 146
    :goto_6
    if-eqz v10, :cond_4

    .line 147
    .line 148
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    :cond_4
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
    iget v1, p0, Lto0/b;->a:I

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
    iget v1, p0, Lto0/b;->a:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lto0/b;->a:I

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
    iget p1, p0, Lto0/b;->a:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lto0/b;->a:I

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
    iget-object p1, p0, Lto0/b;->b:Ljava/util/Map;

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
    .locals 12

    .line 1
    const-string v0, "bucket_id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    new-array v4, v10, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    aput-object v0, v4, v11

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v2 .. v9}, Lgn0/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lto0/b;->c:Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 25
    .line 26
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, v3, Lcom/bilibili/boxing/model/entity/AlbumEntity;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    move-object v0, v1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception p1

    .line 38
    move-object v0, v1

    .line 39
    move-object v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 42
    .line 43
    new-array v5, v10, [Ljava/lang/String;

    .line 44
    .line 45
    aput-object v0, v5, v11

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v3, p1

    .line 53
    invoke-static/range {v3 .. v10}, Lgn0/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lto0/b;->c:Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 60
    .line 61
    iget v0, p1, Lcom/bilibili/boxing/model/entity/AlbumEntity;->a:I

    .line 62
    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v0, v3

    .line 68
    iput v0, p1, Lcom/bilibili/boxing/model/entity/AlbumEntity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :cond_1
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    move-object v0, v1

    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception p1

    .line 85
    move-object v0, v1

    .line 86
    :goto_1
    :try_start_2
    const-string v2, "MediaFragment"

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "MediaAlbumTask buildDefaultAlbum() catch "

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    return-void

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    :goto_3
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    :cond_5
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    :cond_6
    throw p1
.end method

.method private d(Landroid/content/ContentResolver;)V
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
    invoke-static {v10, v0}, Lvo0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v10, v1}, Lvo0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {p0, v2}, Lto0/b;->g(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v3, v2}, Lto0/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v4, Lto0/b;->f:I

    .line 50
    .line 51
    invoke-direct {p0, p1, v2, v3, v4}, Lto0/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/bilibili/boxing/model/entity/AlbumEntity;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_4

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->isLast()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    :cond_2
    if-eqz v10, :cond_3

    .line 72
    .line 73
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    :try_start_1
    sget-object v0, Lb91/d;->a:Lb91/d;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "MediaFragment"

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "MediaAlbumTask buildImageAlbumInfo() catch "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_3
    return-void

    .line 112
    :goto_4
    if-eqz v10, :cond_4

    .line 113
    .line 114
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    :cond_4
    throw p1
.end method

.method private e(Landroid/content/ContentResolver;)V
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
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

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
    invoke-static {v10, v0}, Lvo0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v10, v1}, Lvo0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {p0, v2}, Lto0/b;->g(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v3, v2}, Lto0/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v4, Lto0/b;->g:I

    .line 50
    .line 51
    invoke-direct {p0, p1, v2, v3, v4}, Lto0/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/bilibili/boxing/model/entity/AlbumEntity;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_4

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->isLast()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    :cond_2
    if-eqz v10, :cond_3

    .line 72
    .line 73
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    :try_start_1
    const-string v0, "MediaFragment"

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "MediaAlbumTask buildVideoAlbumInfo() catch "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_3
    return-void

    .line 107
    :goto_4
    if-eqz v10, :cond_4

    .line 108
    .line 109
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    :cond_4
    throw p1
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lto0/b;->b:Ljava/util/Map;

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

.method private g(Ljava/lang/String;)Z
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
    iget-object v0, p0, Lto0/b;->b:Ljava/util/Map;

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

.method private h(Lfn0/a;)V
    .locals 4
    .param p1    # Lfn0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lto0/b;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lto0/b;->j(Lfn0/a;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lto0/b;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lto0/b;->d:Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget v3, v2, Lcom/bilibili/boxing/model/entity/AlbumEntity;->a:I

    .line 64
    .line 65
    if-lez v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, p0, Lto0/b;->c:Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/bilibili/boxing/model/entity/AlbumEntity;->e:Ljava/util/List;

    .line 79
    .line 80
    iput-object v3, v2, Lcom/bilibili/boxing/model/entity/AlbumEntity;->e:Ljava/util/List;

    .line 81
    .line 82
    iget-object v2, p0, Lto0/b;->c:Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-direct {p0, p1, v0}, Lto0/b;->j(Lfn0/a;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lto0/b;->f()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private j(Lfn0/a;Ljava/util/List;)V
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
    new-instance v1, Lto0/b$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lto0/b$a;-><init>(Lto0/b;Lfn0/a;Ljava/util/List;)V

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
.method public i(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "image/jpg"

    .line 2
    .line 3
    const-string v1, "video/mp4"

    .line 4
    .line 5
    const-string v2, "image/jpeg"

    .line 6
    .line 7
    const-string v3, "image/png"

    .line 8
    .line 9
    filled-new-array {p1, v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(Landroid/content/ContentResolver;Lfn0/a;)V
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
    invoke-direct {p0, p1}, Lto0/b;->c(Landroid/content/ContentResolver;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lto0/b;->d(Landroid/content/ContentResolver;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lto0/b;->e(Landroid/content/ContentResolver;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lto0/b;->h(Lfn0/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
