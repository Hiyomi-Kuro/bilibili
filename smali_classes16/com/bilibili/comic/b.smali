.class public Lcom/bilibili/comic/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/comic/b$b;,
        Lcom/bilibili/comic/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/comic/b;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/app/DownloadManager;J)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/comic/b;->g(Landroid/app/DownloadManager;J)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/DownloadManager;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/comic/b;->h(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/DownloadManager;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/comic/b;->f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/comic/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic e(Landroid/app/DownloadManager;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/comic/b;->j(Landroid/app/DownloadManager;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static f(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p5, "download"

    .line 9
    .line 10
    invoke-virtual {p0, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    check-cast p5, Landroid/app/DownloadManager;

    .line 15
    .line 16
    if-nez p5, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, Lhy0/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object p6, Lcom/bilibili/comic/b;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    check-cast p6, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    new-instance p6, Ley0/a;

    .line 41
    .line 42
    invoke-direct {p6, p5, v0, v1}, Ley0/a;-><init>(Landroid/app/DownloadManager;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p6}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    new-instance v7, Ley0/b;

    .line 50
    .line 51
    move-object v0, v7

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move-object v5, p4

    .line 57
    move-object v6, p5

    .line 58
    invoke-direct/range {v0 .. v6}, Ley0/b;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/DownloadManager;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-virtual {p6, v7, p0}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    move-object v3, p3

    .line 71
    move-object v4, p4

    .line 72
    move-object v5, p5

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/bilibili/comic/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/DownloadManager;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method private static synthetic g(Landroid/app/DownloadManager;J)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/comic/b;->i(Landroid/app/DownloadManager;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic h(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/DownloadManager;Lx4/g;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p6}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p6}, Lx4/g;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p6}, Lx4/g;->z()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p6}, Lx4/g;->z()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    check-cast p6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    if-eq p6, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-ne p6, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget p0, Ley0/m;->c:I

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-static {p1, p0, p2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    :goto_0
    sget-object p6, Lcom/bilibili/comic/b;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p6, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p0

    .line 54
    move-object v4, p2

    .line 55
    move-object v5, p3

    .line 56
    move-object v6, p4

    .line 57
    move-object v7, p5

    .line 58
    invoke-static/range {v2 .. v7}, Lcom/bilibili/comic/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/DownloadManager;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-object v1
.end method

.method private static i(Landroid/app/DownloadManager;J)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/app/DownloadManager$Query;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [J

    .line 9
    .line 10
    aput-wide p1, v2, v0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "status"

    .line 29
    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1

    .line 60
    :cond_1
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    return v0
.end method

.method private static j(Landroid/app/DownloadManager;J)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/app/DownloadManager$Query;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-wide p1, v2, v3

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "local_uri"

    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-gez p1, :cond_0

    .line 37
    .line 38
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    throw p1

    .line 62
    :cond_1
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_2
    return-object v0
.end method

.method private static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/DownloadManager;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/DownloadManager$Request;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "User-Agent"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 16
    .line 17
    .line 18
    sget p2, Ley0/m;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :try_start_0
    new-instance p4, Ljava/io/File;

    .line 36
    .line 37
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p4, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    sget-object p4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p0, p4, p3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sget-object p4, Lcom/bilibili/comic/b;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget p4, Ley0/m;->c:I

    .line 77
    .line 78
    invoke-static {p0, p4, p2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-nez p4, :cond_1

    .line 86
    .line 87
    const-string p4, ".apk"

    .line 88
    .line 89
    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_1

    .line 94
    .line 95
    new-instance p3, Lcom/bilibili/comic/b$b;

    .line 96
    .line 97
    invoke-direct {p3}, Lcom/bilibili/comic/b$b;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    new-instance v2, Landroid/content/IntentFilter;

    .line 105
    .line 106
    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 107
    .line 108
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-static {p4, p3, v2, v3}, Landroidx/appcompat/app/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-static {p3, p1}, Lcom/bilibili/comic/b$b;->c(Lcom/bilibili/comic/b$b;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {p3, v0, v1}, Lcom/bilibili/comic/b$b;->d(Lcom/bilibili/comic/b$b;J)J

    .line 119
    .line 120
    .line 121
    invoke-static {p3, p5}, Lcom/bilibili/comic/b$b;->e(Lcom/bilibili/comic/b$b;Landroid/app/DownloadManager;)Landroid/app/DownloadManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget p1, Ley0/m;->b:I

    .line 133
    .line 134
    invoke-static {p0, p1, p2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_2
    return-void
.end method
