.class public final Lcom/bilibili/upper/feat/gamefactory/utils/GameFactoryAlbumQuery;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J4\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H\u0007J\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/utils/GameFactoryAlbumQuery;",
        "",
        "",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameLabelCache;",
        "gameLabelList",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "transform",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "a",
        "Landroid/database/Cursor;",
        "d",
        "",
        "c",
        "()[Ljava/lang/String;",
        "e",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/feat/gamefactory/utils/GameFactoryAlbumQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/utils/GameFactoryAlbumQuery;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/feat/gamefactory/utils/GameFactoryAlbumQuery;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/utils/GameFactoryAlbumQuery;->a:Lcom/bilibili/upper/feat/gamefactory/utils/GameFactoryAlbumQuery;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;Lsf3/l;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameLabelCache;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
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
    sget-object v1, Lcom/bilibili/upper/feat/gamefactory/utils/GameFactoryAlbumQuery;->a:Lcom/bilibili/upper/feat/gamefactory/utils/GameFactoryAlbumQuery;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/upper/feat/gamefactory/utils/GameFactoryAlbumQuery;->d(Ljava/util/List;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const-string v1, "_id"

    .line 21
    .line 22
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "_data"

    .line 27
    .line 28
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "mime_type"

    .line 33
    .line 34
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "duration"

    .line 39
    .line 40
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    filled-new-array {v5}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lfh2/b;->e([Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, v6}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v10, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 77
    .line 78
    invoke-direct {v10, v6}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v10, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 82
    .line 83
    iput-wide v7, v10, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 84
    .line 85
    iput-object v9, v10, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_0

    .line 95
    .line 96
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object v0
.end method

.method public static synthetic b(Ljava/util/List;Lsf3/l;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/utils/GameFactoryAlbumQuery;->a(Ljava/util/List;Lsf3/l;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final c()[Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "mime_type"

    .line 2
    .line 3
    const-string v1, "duration"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "_data"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final d(Ljava/util/List;)Landroid/database/Cursor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameLabelCache;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "external"

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    move-object v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-le v0, v2, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/utils/GameFactoryAlbumQuery;->a:Lcom/bilibili/upper/feat/gamefactory/utils/GameFactoryAlbumQuery;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/bilibili/upper/feat/gamefactory/utils/GameFactoryAlbumQuery;->c()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v5, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "android:query-arg-sql-selection"

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/bilibili/upper/feat/gamefactory/utils/GameFactoryAlbumQuery;->e(Ljava/util/List;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "date_added"

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "android:query-arg-sort-columns"

    .line 62
    .line 63
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "android:query-arg-sort-direction"

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 73
    .line 74
    invoke-static {v1, v4, v2, v5, v3}, Lgn0/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    move-object v3, p1

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/utils/GameFactoryAlbumQuery;->a:Lcom/bilibili/upper/feat/gamefactory/utils/GameFactoryAlbumQuery;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/bilibili/upper/feat/gamefactory/utils/GameFactoryAlbumQuery;->c()[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v0, p1}, Lcom/bilibili/upper/feat/gamefactory/utils/GameFactoryAlbumQuery;->e(Ljava/util/List;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v3, v1

    .line 93
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_3
    return-object v3
.end method

.method private final e(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameLabelCache;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "_id IN ("

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Ljava/lang/Iterable;

    .line 18
    .line 19
    const-string v4, ","

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    sget-object v9, Lcom/bilibili/upper/feat/gamefactory/utils/GameFactoryAlbumQuery$selection$1;->INSTANCE:Lcom/bilibili/upper/feat/gamefactory/utils/GameFactoryAlbumQuery$selection$1;

    .line 26
    .line 27
    const/16 v10, 0x1e

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-static/range {v3 .. v11}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x29

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
