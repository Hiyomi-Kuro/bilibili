.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00072\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u0004J\u0016\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;",
        "",
        "Lgf3/s;",
        "c",
        "",
        "key",
        "h",
        "d",
        "g",
        "i",
        "filePath",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;",
        "e",
        "labelBean",
        "b",
        "f",
        "",
        "a",
        "I",
        "cacheState",
        "Ljava/lang/String;",
        "rootPath",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLinkedHashMap;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLinkedHashMap;",
        "mCacheDataMap",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$a;

.field private static final e:I

.field private static final f:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->d:Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 10
    .line 11
    const/16 v1, 0x1388

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->k1(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->e:I

    .line 18
    .line 19
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$Companion$sInstance$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager$Companion$sInstance$2;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->f:Lgf3/h;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLinkedHashMap;

    .line 9
    .line 10
    sget v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->e:I

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLinkedHashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->c:Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLinkedHashMap;

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "intelligence"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->b:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->f:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->c:Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->a:I

    .line 8
    .line 9
    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "intelligence_media_cache.json"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->g()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p2, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->cacheKey:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "MediaLabelCacheManager"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "addMediaLabelCache labelBean="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->c:Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLinkedHashMap;

    .line 34
    .line 35
    iget-object v0, p2, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->cacheKey:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->g()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->c:Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLinkedHashMap;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()V
    .locals 8

    .line 1
    const-string v0, "MediaLabelCacheManager"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->c:Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 32
    .line 33
    .line 34
    const-string v3, "initCache \u5f53\u524d\u6ca1\u6709\u7f13\u5b58"

    .line 35
    .line 36
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v3

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lri2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-class v5, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;

    .line 51
    .line 52
    invoke-static {v3, v5}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v6, "initCache \u7f13\u5b58\u6570\u91cf "

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v6, 0x0

    .line 78
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->c:Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLinkedHashMap;

    .line 109
    .line 110
    iget-object v7, v5, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->cacheKey:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v6, "initCache \u8bfb\u53d6\u7f13\u5b58\u5f02\u5e38 error="

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iput v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->a:I

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v4, "initCache \u7f13\u5b58\u6570\u91cf\uff1a"

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->c:Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLinkedHashMap;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, ", "

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    sub-long/2addr v4, v1

    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    const-string v0, "MediaLabelCacheManager"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->c:Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->c:Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ljava/io/File;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "saveCache \u7f13\u5b58\u6570\u91cf="

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v0, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4, v3}, Lri2/c;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "saveCache \u7f13\u5b58\u5b8c\u6210 "

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long/2addr v4, v1

    .line 91
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    const-string v1, "saveCache \u6570\u636e\u7f13\u5b58\u5931\u8d25\uff5e"

    .line 106
    .line 107
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->c()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
