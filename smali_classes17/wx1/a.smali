.class public Lwx1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx1/a$a;
    }
.end annotation


# static fields
.field private static volatile c:Lwx1/a;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lwx1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwx1/a;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static c()Lwx1/a;
    .locals 2

    .line 1
    sget-object v0, Lwx1/a;->c:Lwx1/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lwx1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lwx1/a;->c:Lwx1/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lwx1/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lwx1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lwx1/a;->c:Lwx1/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lwx1/a;->c:Lwx1/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 1

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, -0x1f4

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-le p2, v0, :cond_2

    .line 12
    .line 13
    const/16 p2, 0x1e

    .line 14
    .line 15
    :cond_2
    invoke-virtual {p0, p3, p1, p2}, Lwx1/a;->g(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method b()V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lwx1/a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lwx1/a;->b:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lwx1/a;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lwx1/a;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lwx1/a$a;

    .line 50
    .line 51
    iget-wide v3, v3, Lwx1/a$a;->b:J

    .line 52
    .line 53
    cmp-long v5, v0, v3

    .line 54
    .line 55
    if-lez v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lwx1/a;->b:I

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;)I
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lwx1/a;->e(Ljava/lang/String;)Lwx1/a$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Lwx1/a$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method declared-synchronized e(Ljava/lang/String;)Lwx1/a$a;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwx1/a;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lwx1/a;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwx1/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, v0, Lwx1/a$a;->b:J

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-lez v6, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lwx1/a;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public f(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lwx1/a;->g(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method declared-synchronized g(Ljava/lang/String;II)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lwx1/a$a;

    .line 3
    .line 4
    invoke-direct {v0}, Lwx1/a$a;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, v0, Lwx1/a$a;->a:I

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    mul-int/lit16 p3, p3, 0x3e8

    .line 14
    .line 15
    int-to-long p2, p3

    .line 16
    add-long/2addr v1, p2

    .line 17
    iput-wide v1, v0, Lwx1/a$a;->b:J

    .line 18
    .line 19
    iget-object p2, p0, Lwx1/a;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method
