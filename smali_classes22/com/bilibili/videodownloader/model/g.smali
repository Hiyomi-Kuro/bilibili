.class public Lcom/bilibili/videodownloader/model/g;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lcom/bilibili/videodownloader/model/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/bilibili/videodownloader/model/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/videodownloader/model/g;->a:Lcom/bilibili/videodownloader/model/c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/videodownloader/model/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/videodownloader/model/g;->a:Lcom/bilibili/videodownloader/model/c;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ltu2/d;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/videodownloader/model/a;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/bilibili/videodownloader/model/a;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/bilibili/videodownloader/model/g;->a:Lcom/bilibili/videodownloader/model/c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Lcom/bilibili/videodownloader/model/b;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/bilibili/videodownloader/model/b;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/bilibili/videodownloader/model/g;->a:Lcom/bilibili/videodownloader/model/c;

    .line 34
    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_2
    :goto_2
    const-string v0, "VideoDownloadEntryFactory"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "current use "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/bilibili/videodownloader/model/g;->a:Lcom/bilibili/videodownloader/model/c;

    .line 52
    .line 53
    instance-of v2, v2, Lcom/bilibili/videodownloader/model/a;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const-string v2, "db"

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const-string v2, " dir scan"

    .line 61
    .line 62
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/bilibili/videodownloader/model/g;->a:Lcom/bilibili/videodownloader/model/c;

    .line 73
    .line 74
    return-object v0
.end method

.method public static b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/videodownloader/model/g;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {}, Lcom/bilibili/videodownloader/model/g;->a()Lcom/bilibili/videodownloader/model/c;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4, p0}, Lcom/bilibili/videodownloader/model/c;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Lcom/bilibili/videodownloader/model/g;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v5, v0

    .line 22
    invoke-static {p0, v4, v5, v6}, Lvu2/f;->w(Landroid/content/Context;Ljava/util/ArrayList;J)V

    .line 23
    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr v0, v2

    .line 38
    sget-object v2, Lcom/bilibili/videodownloader/model/g;->a:Lcom/bilibili/videodownloader/model/c;

    .line 39
    .line 40
    instance-of v2, v2, Lcom/bilibili/videodownloader/model/a;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x2

    .line 47
    :goto_1
    invoke-static {p0, v0, v1, v2}, Lvu2/f;->u(IJI)V

    .line 48
    .line 49
    .line 50
    return-object v4
.end method

.method public static d(Landroid/content/Context;J)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/videodownloader/model/g;->a()Lcom/bilibili/videodownloader/model/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/videodownloader/model/c;->d(Landroid/content/Context;J)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/videodownloader/model/g;->a()Lcom/bilibili/videodownloader/model/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/bilibili/videodownloader/model/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Landroid/content/Context;Liu2/f;)Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Liu2/f;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
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
    const-string v1, "loadAllEntriesInDirectory ==========> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Liu2/f;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "VideoDownloadEntryFactory"

    .line 23
    .line 24
    invoke-static {v1, v0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/videodownloader/model/g;->a()Lcom/bilibili/videodownloader/model/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p0, p1}, Lcom/bilibili/videodownloader/model/c;->f(Landroid/content/Context;Liu2/f;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;JIJ)Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/videodownloader/model/g;->a()Lcom/bilibili/videodownloader/model/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move v5, p4

    .line 9
    move-wide v6, p5

    .line 10
    invoke-interface/range {v0 .. v7}, Lcom/bilibili/videodownloader/model/c;->c(Landroid/content/Context;Ljava/lang/String;JIJ)Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/videodownloader/model/g;->a()Lcom/bilibili/videodownloader/model/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/videodownloader/model/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
