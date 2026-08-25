.class public Lc/t/m/g/j4;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/j4$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final b:Lc/t/m/g/j4$a;

.field public static final c:Lc/t/m/g/e3;

.field public static final d:Lc/t/m/g/e3;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc/t/m/g/j4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    new-instance v0, Lc/t/m/g/j4$a;

    .line 9
    .line 10
    const-string v1, "TxLocThreadPool"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lc/t/m/g/j4$a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc/t/m/g/j4;->b:Lc/t/m/g/j4$a;

    .line 16
    .line 17
    new-instance v9, Lc/t/m/g/e3;

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    const-wide/16 v4, 0x1e

    .line 31
    .line 32
    move-object v1, v9

    .line 33
    move-object v8, v0

    .line 34
    invoke-direct/range {v1 .. v8}, Lc/t/m/g/e3;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 35
    .line 36
    .line 37
    sput-object v9, Lc/t/m/g/j4;->c:Lc/t/m/g/e3;

    .line 38
    .line 39
    new-instance v9, Lc/t/m/g/e3;

    .line 40
    .line 41
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x1

    .line 50
    const-wide/16 v4, 0x5

    .line 51
    .line 52
    move-object v1, v9

    .line 53
    invoke-direct/range {v1 .. v8}, Lc/t/m/g/e3;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    .line 55
    .line 56
    sput-object v9, Lc/t/m/g/j4;->d:Lc/t/m/g/e3;

    .line 57
    .line 58
    return-void
.end method

.method public static a()I
    .locals 3

    .line 5
    invoke-static {}, Lc/t/m/g/j4$a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-static {}, Lc/t/m/g/j4$a;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lc/t/m/g/j4$a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 2

    sget-object v0, Lc/t/m/g/j4;->c:Lc/t/m/g/e3;

    const/16 v1, 0x66

    if-ne p0, v1, :cond_0

    sget-object v0, Lc/t/m/g/j4;->d:Lc/t/m/g/e3;

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result p0

    return p0
.end method

.method public static a(Lc/t/m/g/t3;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc/t/m/g/j4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lc/t/m/g/t3;->a(J)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/t/m/g/t3;->b(J)V

    sget-object v0, Lc/t/m/g/j4;->c:Lc/t/m/g/e3;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(I)J
    .locals 2

    .line 1
    sget-object v0, Lc/t/m/g/j4;->c:Lc/t/m/g/e3;

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lc/t/m/g/j4;->d:Lc/t/m/g/e3;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lc/t/m/g/e3;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static c(I)J
    .locals 5

    .line 1
    invoke-static {p0}, Lc/t/m/g/j4;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p0}, Lc/t/m/g/j4;->i(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "sumTime:"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", size: "

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v3, "ThreadPool"

    .line 40
    .line 41
    invoke-static {v3, p0}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    int-to-long v3, v0

    .line 45
    div-long/2addr v1, v3

    .line 46
    return-wide v1
.end method

.method public static d(I)J
    .locals 2

    .line 1
    sget-object v0, Lc/t/m/g/j4;->c:Lc/t/m/g/e3;

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lc/t/m/g/j4;->d:Lc/t/m/g/e3;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static e(I)J
    .locals 2

    .line 1
    sget-object v0, Lc/t/m/g/j4;->c:Lc/t/m/g/e3;

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lc/t/m/g/j4;->d:Lc/t/m/g/e3;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lc/t/m/g/e3;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static f(I)J
    .locals 4

    .line 1
    sget-object v0, Lc/t/m/g/j4;->c:Lc/t/m/g/e3;

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lc/t/m/g/j4;->d:Lc/t/m/g/e3;

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lc/t/m/g/j4;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    return-wide v2

    .line 18
    :cond_1
    invoke-static {p0}, Lc/t/m/g/j4;->i(I)J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lc/t/m/g/e3;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Runnable;

    .line 40
    .line 41
    check-cast v0, Lc/t/m/g/t3;

    .line 42
    .line 43
    invoke-virtual {v0}, Lc/t/m/g/t3;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-wide v2
.end method

.method public static g(I)I
    .locals 2

    .line 1
    sget-object v0, Lc/t/m/g/j4;->c:Lc/t/m/g/e3;

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lc/t/m/g/j4;->d:Lc/t/m/g/e3;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lc/t/m/g/e3;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static h(I)J
    .locals 2

    .line 1
    sget-object v0, Lc/t/m/g/j4;->c:Lc/t/m/g/e3;

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lc/t/m/g/j4;->d:Lc/t/m/g/e3;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static i(I)J
    .locals 7

    .line 1
    sget-object v0, Lc/t/m/g/j4;->c:Lc/t/m/g/e3;

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lc/t/m/g/j4;->d:Lc/t/m/g/e3;

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lc/t/m/g/e3;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Runnable;

    .line 34
    .line 35
    check-cast v0, Lc/t/m/g/t3;

    .line 36
    .line 37
    invoke-virtual {v0}, Lc/t/m/g/t3;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sub-long v5, v1, v5

    .line 42
    .line 43
    invoke-virtual {v0, v5, v6}, Lc/t/m/g/t3;->c(J)V

    .line 44
    .line 45
    .line 46
    add-long/2addr v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-wide v3
.end method
