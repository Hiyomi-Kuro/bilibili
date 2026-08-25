.class public Lld2/b;
.super Lld2/a;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lld2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->getDiskCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method protected declared-synchronized g(Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;->putDiskCache(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    monitor-exit p0

    .line 20
    return-void
.end method

.method public i(Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;Ljava/lang/String;II)Lcom/bilibili/commons/tuple/Pair;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/bilibili/commons/tuple/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lld2/b;->h(Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, p4}, Lld2/a;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lld2/b;->g(Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/bilibili/commons/tuple/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/commons/tuple/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public j(Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;Ljava/lang/String;JII)Lcom/bilibili/commons/tuple/Pair;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;",
            "Ljava/lang/String;",
            "JII)",
            "Lcom/bilibili/commons/tuple/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Lld2/a;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, "_"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p1, v0}, Lld2/b;->h(Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move-wide v3, p3

    .line 34
    move v5, p5

    .line 35
    move v6, p6

    .line 36
    invoke-virtual/range {v1 .. v6}, Lld2/a;->d(Ljava/lang/String;JII)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lld2/b;->g(Lcom/bilibili/studio/editor/moudle/intelligence/frame/cache/FrameCacheManager;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Lcom/bilibili/commons/tuple/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/commons/tuple/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
