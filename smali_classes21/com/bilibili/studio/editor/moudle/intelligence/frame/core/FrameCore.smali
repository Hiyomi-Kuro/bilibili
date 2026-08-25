.class public Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final CACHE_DIR:Ljava/lang/String; = "edit_frame_cache"

.field private static final CACHE_SIZE:J

.field public static final DEFAULT_TIME:I = -0x1

.field private static final KEY_UPPER_CLEAR_CACHE:Ljava/lang/String; = "key_upper_clear_cache"

.field private static sFrameCore:Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;


# instance fields
.field private volatile cacheManager:Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;

.field private final frameBitmapAcquirer:Lld2/b;

.field private final frameFileAcquirer:Lld2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->a:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/AiFrameFawkesConfig;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x100000

    .line 10
    .line 11
    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    sput-wide v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->CACHE_SIZE:J

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lld2/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lld2/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->frameBitmapAcquirer:Lld2/b;

    .line 10
    .line 11
    new-instance v0, Lld2/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lld2/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->frameFileAcquirer:Lld2/c;

    .line 17
    .line 18
    return-void
.end method

.method public static getInstance()Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->sFrameCore:Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->sFrameCore:Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->sFrameCore:Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;

    .line 21
    .line 22
    return-object v0
.end method

.method private interceptAfterInit()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->isClearedCache()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->cacheManager:Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->cacheManager:Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->deleteDiskCache()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->updateClearedCacheFlag()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private isClearedCache()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "biliupper"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2, v2}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "key_upper_clear_cache"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private updateClearedCacheFlag()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "biliupper"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2, v2}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "key_upper_clear_cache"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getGifFrame(Ljava/lang/String;IILjava/lang/String;)Lcom/bilibili/commons/tuple/Pair;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/commons/tuple/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->frameFileAcquirer:Lld2/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->cacheManager:Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lld2/c;->i(Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;Ljava/lang/String;IILjava/lang/String;)Lcom/bilibili/commons/tuple/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getImageFrame(Ljava/lang/String;II)Lcom/bilibili/commons/tuple/Pair;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/bilibili/commons/tuple/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->init()V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->frameBitmapAcquirer:Lld2/b;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->cacheManager:Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;

    .line 2
    invoke-virtual {v0, v1, p1, p2, p3}, Lld2/b;->i(Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;Ljava/lang/String;II)Lcom/bilibili/commons/tuple/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getImageFrame(Ljava/lang/String;IILjava/lang/String;)Lcom/bilibili/commons/tuple/Pair;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/commons/tuple/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->init()V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->frameFileAcquirer:Lld2/c;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->cacheManager:Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lld2/c;->j(Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;Ljava/lang/String;IILjava/lang/String;)Lcom/bilibili/commons/tuple/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getVideoFrame(Ljava/lang/String;JII)Lcom/bilibili/commons/tuple/Pair;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII)",
            "Lcom/bilibili/commons/tuple/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->init()V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->frameBitmapAcquirer:Lld2/b;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->cacheManager:Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lld2/b;->j(Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;Ljava/lang/String;JII)Lcom/bilibili/commons/tuple/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getVideoFrame(Ljava/lang/String;JIILjava/lang/String;)Lcom/bilibili/commons/tuple/Pair;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/commons/tuple/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->init()V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->frameFileAcquirer:Lld2/c;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->cacheManager:Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 4
    invoke-virtual/range {v0 .. v7}, Lld2/c;->k(Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;Ljava/lang/String;JIILjava/lang/String;)Lcom/bilibili/commons/tuple/Pair;

    move-result-object p1

    return-object p1
.end method

.method public init()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->cacheManager:Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->cacheManager:Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "edit_frame_cache"

    .line 19
    .line 20
    sget-wide v4, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->CACHE_SIZE:J

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->cacheManager:Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->interceptAfterInit()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_2
    return-void
.end method
