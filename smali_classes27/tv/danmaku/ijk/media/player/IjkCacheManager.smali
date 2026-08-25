.class public Ltv/danmaku/ijk/media/player/IjkCacheManager;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final IJK_CDN_CACHE_DIR:Ljava/lang/String; = "cdn_cache"

.field private static final IJK_DASH_CACHE_DIR:Ljava/lang/String; = "dash_cache"

.field private static final IJK_VIDEO_CACHE_DIR:Ljava/lang/String; = "ijkvideo"

.field private static final TAG:Ljava/lang/String; = "IjkCacheManager"

.field private static sAllDashCacheDirMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sAllVideoCacheDirMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sDashCacheDirIndex:J

.field private static sIjkCacheManager:Ltv/danmaku/ijk/media/player/IjkCacheManager;

.field private static sVideoCacheDirIndex:J


# instance fields
.field private final UNUSED:Ljava/lang/String;

.field private final USED:Ljava/lang/String;

.field private mCacheSpace:J

.field private mCdnCachePath:Ljava/lang/String;

.field private mDashCachePath:Ljava/lang/String;

.field private mVideoCachePath:Ljava/lang/String;


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
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->sAllDashCacheDirMap:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->sAllVideoCacheDirMap:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->sIjkCacheManager:Ltv/danmaku/ijk/media/player/IjkCacheManager;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->USED:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "0"

    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->UNUSED:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->mDashCachePath:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->mVideoCachePath:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->mCdnCachePath:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->mCacheSpace:J

    .line 22
    .line 23
    const-string v0, "dash_cache"

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/IjkCacheManager;->getCacheDirector(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->mDashCachePath:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "ijkvideo"

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/IjkCacheManager;->getCacheDirector(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->mVideoCachePath:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "cdn_cache"

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/IjkCacheManager;->getCacheDirector(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->mCdnCachePath:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->mDashCachePath:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkCacheManager;->scanPath(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->mVideoCachePath:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkCacheManager;->scanPath(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static deleteDir(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    array-length v3, v1

    .line 31
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "/"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    aget-object v4, v1, v2

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v3}, Ltv/danmaku/ijk/media/player/IjkCacheManager;->deleteDir(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private evaluateDiskSpace(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    mul-long v2, v2, v4

    .line 22
    .line 23
    const-wide/16 v4, 0x2

    .line 24
    .line 25
    div-long/2addr v2, v4

    .line 26
    const-wide/32 v4, 0x6400000

    .line 27
    .line 28
    .line 29
    cmp-long p1, v2, v4

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    const-wide/32 v0, 0x20000000

    .line 34
    .line 35
    .line 36
    cmp-long p1, v2, v0

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->mCacheSpace:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-wide v2, p0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->mCacheSpace:J

    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :catch_0
    :cond_1
    return v1
.end method

.method private getCacheDirector(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "/"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/IjkCacheManager;
    .locals 3

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/player/IjkCacheManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkCacheManager;->sIjkCacheManager:Ltv/danmaku/ijk/media/player/IjkCacheManager;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const-string v1, "IjkCacheManager"

    .line 23
    .line 24
    const-string v2, " can\'t call IjkCacheManager  at main thread"

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkCacheManager;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/IjkCacheManager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Ltv/danmaku/ijk/media/player/IjkCacheManager;->sIjkCacheManager:Ltv/danmaku/ijk/media/player/IjkCacheManager;

    .line 38
    .line 39
    :cond_1
    sget-object p0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->sIjkCacheManager:Ltv/danmaku/ijk/media/player/IjkCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object p0

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p0
.end method

.method private scanPath(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, v0

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "/"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    aget-object v3, v0, v1

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/IjkCacheManager;->deleteDir(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized acquireCdnCache(I)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, ""

    .line 3
    .line 4
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->mCdnCachePath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/IjkCacheManager;->evaluateDiskSpace(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->mCdnCachePath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public declared-synchronized acquireDashCache()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, ""

    .line 3
    .line 4
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->mDashCachePath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/IjkCacheManager;->evaluateDiskSpace(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    sget-wide v0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->sDashCacheDirIndex:J

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    sput-wide v0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->sDashCacheDirIndex:J

    .line 20
    .line 21
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkCacheManager;->sAllDashCacheDirMap:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->sAllDashCacheDirMap:Ljava/util/HashMap;

    .line 34
    .line 35
    sget-wide v1, Ltv/danmaku/ijk/media/player/IjkCacheManager;->sDashCacheDirIndex:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "1"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->mDashCachePath:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "/"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-wide v1, Ltv/danmaku/ijk/media/player/IjkCacheManager;->sDashCacheDirIndex:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0
.end method

.method public declared-synchronized acquireVideoCache()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, ""

    .line 3
    .line 4
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->mVideoCachePath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/player/IjkCacheManager;->evaluateDiskSpace(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    sget-wide v0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->sVideoCacheDirIndex:J

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    sput-wide v0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->sVideoCacheDirIndex:J

    .line 20
    .line 21
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkCacheManager;->sAllVideoCacheDirMap:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->sAllVideoCacheDirMap:Ljava/util/HashMap;

    .line 34
    .line 35
    sget-wide v1, Ltv/danmaku/ijk/media/player/IjkCacheManager;->sVideoCacheDirIndex:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "1"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->mVideoCachePath:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "/"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-wide v1, Ltv/danmaku/ijk/media/player/IjkCacheManager;->sVideoCacheDirIndex:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0
.end method

.method public declared-synchronized getCacheSpace()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->mVideoCachePath:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkCacheManager;->evaluateDiskSpace(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkCacheManager;->mCacheSpace:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-wide v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
