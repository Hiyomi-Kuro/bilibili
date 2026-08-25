.class public Lcom/bilibili/biligame/cache/db/DBProvider;
.super Landroid/content/ContentProvider;
.source "BL"


# static fields
.field private static final MB:J = 0x100000L

.field private static final MIN_SPACE_LEFT:I = 0x96

.field private static final TAG:Ljava/lang/String; = "DBProvider"

.field private static USER_CONTENT_URI:Landroid/net/Uri; = null

.field public static final USER_URI_CODE:I = 0x1


# instance fields
.field private authority:Ljava/lang/String;

.field private dbOpenHelper:Lyq/b;

.field private mContext:Landroid/content/Context;

.field private mInit:Z

.field private mUriMatcher:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/cache/db/DBProvider;->authority:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/content/UriMatcher;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/biligame/cache/db/DBProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 15
    .line 16
    return-void
.end method

.method public static getContentUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/cache/db/DBProvider;->USER_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ".cache.db.provider"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "content://"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "/com_bilibili_biligame_cache_db_BaseDBModle"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sput-object p0, Lcom/bilibili/biligame/cache/db/DBProvider;->USER_CONTENT_URI:Landroid/net/Uri;

    .line 57
    .line 58
    :cond_0
    sget-object p0, Lcom/bilibili/biligame/cache/db/DBProvider;->USER_CONTENT_URI:Landroid/net/Uri;

    .line 59
    .line 60
    return-object p0
.end method

.method private getTableName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cache/db/DBProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "com_bilibili_biligame_cache_db_BaseDBModle"

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cache/db/DBProvider;->dbOpenHelper:Lyq/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyq/b;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/cache/db/DBProvider;->dbOpenHelper:Lyq/b;

    .line 10
    .line 11
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "DBProvider"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bilibili/biligame/utils/r0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-string v3, "pref_key_gamecenter"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "pref_key_gamecenter_min_space_left"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x96

    .line 23
    .line 24
    :cond_0
    int-to-long v3, v3

    .line 25
    const-wide/32 v5, 0x100000

    .line 26
    .line 27
    .line 28
    mul-long v3, v3, v5

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    const-string v1, "BiliGameDataCache.db"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {p1, v1, v3, v2}, Lyq/b;->c(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)Lyq/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/bilibili/biligame/cache/db/DBProvider;->dbOpenHelper:Lyq/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ".cache.db.provider"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/bilibili/biligame/cache/db/DBProvider;->authority:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/biligame/cache/db/DBProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 72
    .line 73
    const-string v2, "com_bilibili_biligame_cache_db_BaseDBModle"

    .line 74
    .line 75
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/biligame/cache/db/DBProvider;->dbOpenHelper:Lyq/b;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lyq/b;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p0, Lcom/bilibili/biligame/cache/db/DBProvider;->mInit:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p2, "availableLength = "

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, " minSpaceLeft = "

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/cache/db/DBProvider;->mInit:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "DBProvider"

    .line 7
    .line 8
    const-string p2, "insert fail,dbOpenHelper init fail"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/cache/db/DBProvider;->dbOpenHelper:Lyq/b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cache/db/DBProvider;->getTableName(Landroid/net/Uri;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/biligame/cache/db/DBProvider;->dbOpenHelper:Lyq/b;

    .line 29
    .line 30
    invoke-virtual {v2, v0, p2}, Lyq/b;->d(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/bilibili/biligame/cache/db/DBProvider;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Unsupported URI: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string p2, "dbOpenHelper not init"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public onCreate()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/cache/db/DBProvider;->mInit:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/bilibili/biligame/cache/db/DBProvider;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/biligame/cache/db/BaseDBModle;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/bilibili/biligame/cache/db/BaseDBModle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/biligame/cache/db/DBProvider;->init(Landroid/content/Context;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/cache/db/DBProvider;->mInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "DBProvider"

    .line 6
    .line 7
    const-string p2, "query fail,dbOpenHelper init fail"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/cache/db/DBProvider;->dbOpenHelper:Lyq/b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/cache/db/DBProvider;->getTableName(Landroid/net/Uri;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/biligame/cache/db/DBProvider;->dbOpenHelper:Lyq/b;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object v8, p5

    .line 37
    invoke-virtual/range {v1 .. v9}, Lyq/b;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p4, "Unsupported URI: "

    .line 50
    .line 51
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string p2, "dbOpenHelper not init"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
