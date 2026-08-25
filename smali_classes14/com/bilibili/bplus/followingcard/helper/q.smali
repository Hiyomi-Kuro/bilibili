.class public final Lcom/bilibili/bplus/followingcard/helper/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\tH\u0007J,\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0008\u0002\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\tH\u0002R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/helper/q;",
        "",
        "Lgf3/s;",
        "d",
        "Ljava/io/File;",
        "e",
        "Landroid/net/Uri;",
        "uri",
        "l",
        "Ljava/util/function/Consumer;",
        "callback",
        "f",
        "Ljava/util/concurrent/FutureTask;",
        "g",
        "j$/util/concurrent/ConcurrentHashMap",
        "b",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "mapping",
        "Lcom/bilibili/droid/thread/BThreadPoolExecutor;",
        "c",
        "Lcom/bilibili/droid/thread/BThreadPoolExecutor;",
        "executor",
        "",
        "Z",
        "alreadyClearCacheInThisLaunch",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/followingcard/helper/q;

.field private static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/bilibili/droid/thread/BThreadPoolExecutor;

.field private static d:Z

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/helper/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/helper/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/helper/q;->a:Lcom/bilibili/bplus/followingcard/helper/q;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/bplus/followingcard/helper/q;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    const-string v3, "FileProviderUriMapper"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;-><init>(Ljava/lang/String;Lcom/bilibili/droid/thread/BThreadPoolType;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->b(Z)Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/bilibili/bplus/followingcard/helper/q;->c:Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    sput v0, Lcom/bilibili/bplus/followingcard/helper/q;->e:I

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Ljava/util/function/Consumer;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/helper/q;->i(Landroid/net/Uri;Ljava/util/function/Consumer;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/Consumer;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/helper/q;->j(Ljava/util/function/Consumer;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/helper/q;->k(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/bilibili/bplus/followingcard/helper/q;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 7
    .line 8
    const-string v1, "following.file_provider_uri_mapper_clear_cache_enable"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    sget-object v0, Lcom/bilibili/bplus/followingcard/helper/q;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/q;->e()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/io/g;->s(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lb91/d;->a:Lb91/d;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lcom/bilibili/bplus/followingcard/helper/q;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_2
    monitor-exit p0

    .line 47
    throw v0
.end method

.method private final e()Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    const-string v2, "following_share_cache"

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static final f(Landroid/net/Uri;Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/function/Consumer<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/helper/q;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-lez v5, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/followingcard/helper/q;->a:Lcom/bilibili/bplus/followingcard/helper/q;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/followingcard/helper/q;->g(Landroid/net/Uri;Ljava/util/function/Consumer;)Ljava/util/concurrent/FutureTask;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private final g(Landroid/net/Uri;Ljava/util/function/Consumer;)Ljava/util/concurrent/FutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/function/Consumer<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bplus/followingcard/helper/n;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bilibili/bplus/followingcard/helper/n;-><init>(Landroid/net/Uri;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/bplus/followingcard/helper/q;->c:Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static synthetic h(Lcom/bilibili/bplus/followingcard/helper/q;Landroid/net/Uri;Ljava/util/function/Consumer;ILjava/lang/Object;)Ljava/util/concurrent/FutureTask;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/helper/q;->g(Landroid/net/Uri;Ljava/util/function/Consumer;)Ljava/util/concurrent/FutureTask;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final i(Landroid/net/Uri;Ljava/util/function/Consumer;)Ljava/io/File;
    .locals 11

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, Lcom/bilibili/bplus/followingcard/helper/q;->a:Lcom/bilibili/bplus/followingcard/helper/q;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/bilibili/bplus/followingcard/helper/q;->d()V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3}, Lcom/bilibili/bplus/followingcard/helper/q;->e()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    new-array v7, v5, [Ljava/lang/String;

    .line 33
    .line 34
    aput-object v0, v7, v2

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v5, v4

    .line 40
    move-object v6, p0

    .line 41
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-lez v6, :cond_1

    .line 52
    .line 53
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v6, -0x1

    .line 61
    if-eq v0, v6, :cond_0

    .line 62
    .line 63
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    move-object v0, v1

    .line 77
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v0, v1

    .line 82
    :goto_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_3
    const-string v5, "r"

    .line 99
    .line 100
    invoke-virtual {v4, p0, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    new-instance v5, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v5, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/io/FileOutputStream;

    .line 115
    .line 116
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/io/FileInputStream;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    invoke-static {v3, v0, v2, v6, v1}, Lkotlin/io/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/bilibili/bplus/followingcard/helper/q;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-interface {v0, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    new-instance p0, Lcom/bilibili/bplus/followingcard/helper/o;

    .line 149
    .line 150
    invoke-direct {p0, p1, v5}, Lcom/bilibili/bplus/followingcard/helper/o;-><init>(Ljava/util/function/Consumer;Ljava/io/File;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, p0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_4
    return-object v5

    .line 157
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lb91/d;->a:Lb91/d;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    if-eqz p1, :cond_6

    .line 166
    .line 167
    new-instance p0, Lcom/bilibili/bplus/followingcard/helper/p;

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/helper/p;-><init>(Ljava/util/function/Consumer;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, p0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-object v1
.end method

.method private static final j(Ljava/util/function/Consumer;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final l(Landroid/net/Uri;)Ljava/io/File;
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/helper/q;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-lez v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/followingcard/helper/q;->a:Lcom/bilibili/bplus/followingcard/helper/q;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, p0, v2, v1, v2}, Lcom/bilibili/bplus/followingcard/helper/q;->h(Lcom/bilibili/bplus/followingcard/helper/q;Landroid/net/Uri;Ljava/util/function/Consumer;ILjava/lang/Object;)Ljava/util/concurrent/FutureTask;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Ljava/io/File;

    .line 42
    .line 43
    :goto_0
    return-object v0
.end method
