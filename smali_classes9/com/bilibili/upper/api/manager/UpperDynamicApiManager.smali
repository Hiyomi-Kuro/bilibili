.class public final Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J$\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\"\u0010\u000f\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004J\u0006\u0010\u0010\u001a\u00020\u0007R\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;",
        "",
        "",
        "uid",
        "Lqx1/b;",
        "Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;",
        "callback",
        "Lgf3/s;",
        "a",
        "",
        "keyword",
        "b",
        "",
        "nameList",
        "Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean;",
        "c",
        "d",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/h0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;->a:Lkotlinx/coroutines/h0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JLqx1/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 2
    .line 3
    new-instance v2, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$a;

    .line 4
    .line 5
    invoke-direct {v2, v0, p3}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lqx1/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;->a:Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtList$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p1, p2, p3, v0}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtList$1;-><init>(JLqx1/b;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(JLjava/lang/String;Lqx1/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 2
    .line 3
    new-instance v2, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$c;

    .line 4
    .line 5
    invoke-direct {v2, v0, p4}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lqx1/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;->a:Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v4, v0

    .line 15
    move-wide v5, p1

    .line 16
    move-object v7, p3

    .line 17
    move-object v8, p4

    .line 18
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;-><init>(JLjava/lang/String;Lqx1/b;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Ljava/util/List;Lqx1/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 2
    .line 3
    new-instance v2, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$e;

    .line 4
    .line 5
    invoke-direct {v2, v0, p2}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$e;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lqx1/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;->a:Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getNameToUid$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p1, p2, v0}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getNameToUid$1;-><init>(Ljava/util/List;Lqx1/b;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1;->j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "release exception "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "UpperDynamicApiManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
