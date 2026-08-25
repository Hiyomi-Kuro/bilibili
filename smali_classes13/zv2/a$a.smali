.class public final Lzv2/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0004R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lzv2/a$a;",
        "",
        "Lz71/j;",
        "laserSource",
        "",
        "taskId",
        "Lgf3/s;",
        "d",
        "Landroid/content/Context;",
        "context",
        "name",
        "c",
        "e",
        "(Lz71/j;Ljava/lang/String;)V",
        "",
        "b",
        "(Lz71/j;)[Ljava/lang/String;",
        "key",
        "a",
        "TASK_IDS",
        "Ljava/lang/String;",
        "",
        "laserSourceMap",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "fawkeslaser_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzv2/a$a;-><init>()V

    return-void
.end method

.method private final d(Lz71/j;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const-string v0, "taskIds"

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v2, v1, v2}, Lz71/j$a;->h(Lz71/j;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/j;->N1([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string p2, "taskIds"

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2, v0}, Lz71/j;->A1(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    monitor-exit p1

    .line 37
    throw p2
.end method


# virtual methods
.method public final a(Lz71/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p1, p2, v0, v1, v0}, Lz71/j$a;->h(Lz71/j;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x3

    .line 9
    if-eq v3, v4, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    aget-object v3, v2, v3

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v7, v5, v3

    .line 30
    .line 31
    if-lez v7, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lz71/j;->remove(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    aget-object p2, v2, v1

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lzv2/a$a;->d(Lz71/j;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    aget-object p1, v2, p1

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object v0
.end method

.method public final b(Lz71/j;)[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "taskIds"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lz71/j$a;->h(Lz71/j;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Lz71/j;
    .locals 8

    .line 1
    invoke-static {}, Lzv2/a;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v2 .. v7}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v1, Lz71/j;

    .line 25
    .line 26
    return-object v1
.end method

.method public final e(Lz71/j;Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "taskIds"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v3, v2, v3}, Lz71/j$a;->h(Lz71/j;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_0

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string p2, "taskIds"

    .line 34
    .line 35
    new-array v1, v3, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p2, v0}, Lz71/j;->A1(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p1

    .line 49
    throw p2
.end method
