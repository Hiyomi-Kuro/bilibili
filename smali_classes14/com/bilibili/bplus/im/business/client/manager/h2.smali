.class public Lcom/bilibili/bplus/im/business/client/manager/h2;
.super Lcom/bilibili/bplus/im/business/client/manager/b;
.source "BL"


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/business/client/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/b;-><init>(Lcom/bilibili/bplus/im/business/client/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(JILzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/manager/h2;->e(JILzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Lcom/bilibili/bplus/im/business/client/manager/h2;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->C()Lcom/bilibili/bplus/im/business/client/manager/h2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static synthetic e(JILzc3/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lbu0/k;->b(J)Lcom/bilibili/bplus/im/entity/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lpu0/f;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lpu0/f;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v1}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Lcom/bilibili/bplus/im/api/c;->h0(Ljava/util/List;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/bilibili/bplus/im/entity/User;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/entity/User;->updateDbValue()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lpu0/f;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lpu0/f;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p1}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/Date;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/entity/User;->setUpdateTime(Ljava/util/Date;)V

    .line 61
    .line 62
    .line 63
    sget p1, Lcom/bilibili/bplus/im/api/c;->d:I

    .line 64
    .line 65
    if-ne p2, p1, :cond_1

    .line 66
    .line 67
    invoke-static {p0}, Lbu0/k;->c(Lcom/bilibili/bplus/im/entity/User;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p3}, Lzc3/f;->onComplete()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public f(JILzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lzc3/u<",
            "Lpu0/f<",
            "Lcom/bilibili/bplus/im/entity/User;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/g2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/manager/g2;-><init>(JI)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p4}, Lzc3/q;->a(Lzc3/u;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public declared-synchronized g(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/User;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/bilibili/bplus/im/api/c;->d:I

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/api/c;->h0(Ljava/util/List;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/bplus/im/entity/User;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/User;->updateDbValue()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p1}, Lbu0/k;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object p1

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
.end method
