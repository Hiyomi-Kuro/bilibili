.class public Lbr/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static d:Lbr/b;


# instance fields
.field private a:Landroidx/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x<",
            "Ljava/lang/String;",
            "Lwq/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    iput v0, p0, Lbr/b;->c:I

    .line 7
    .line 8
    return-void
.end method

.method private a(Lwq/a;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lwq/a;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v0, p0, Lbr/b;->b:J

    .line 18
    .line 19
    array-length p1, p1

    .line 20
    int-to-long v2, p1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lbr/b;->b:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbr/b;->a:Landroidx/collection/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/x;

    .line 6
    .line 7
    iget v1, p0, Lbr/b;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/collection/x;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbr/b;->a:Landroidx/collection/x;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lbr/b;->b:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static d()Lbr/b;
    .locals 2

    .line 1
    sget-object v0, Lbr/b;->d:Lbr/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lbr/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lbr/b;->d:Lbr/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbr/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lbr/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbr/b;->d:Lbr/b;

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
    sget-object v0, Lbr/b;->d:Lbr/b;

    .line 27
    .line 28
    return-object v0
.end method

.method private e()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lbr/b;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x1900000

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/String;)Lwq/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbr/b;->a:Landroidx/collection/x;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lwq/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/String;Lwq/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbr/b;->b()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lbr/b;->a(Lwq/a;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbr/b;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbr/b;->a:Landroidx/collection/x;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/collection/x;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lbr/b;->a:Landroidx/collection/x;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/collection/x;->resize(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbr/b;->a:Landroidx/collection/x;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/collection/x;->trimToSize(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lbr/b;->a:Landroidx/collection/x;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/collection/x;->maxSize()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lbr/b;->c:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lbr/b;->a:Landroidx/collection/x;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/collection/x;->resize(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lbr/b;->a:Landroidx/collection/x;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/collection/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbr/b;->a:Landroidx/collection/x;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/x;->evictAll()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbr/b;->a:Landroidx/collection/x;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lbr/b;->b:J

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method
