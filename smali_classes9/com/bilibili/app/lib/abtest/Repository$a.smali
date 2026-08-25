.class public final Lcom/bilibili/app/lib/abtest/Repository$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/lib/abtest/Repository;->m(Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/lib/abtest/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/app/lib/abtest/Repository$a",
        "Lqx1/b;",
        "Lcom/bilibili/app/lib/abtest/f;",
        "",
        "Lcom/bilibili/app/lib/abtest/g;",
        "results",
        "Lgf3/s;",
        "o",
        "([Lcom/bilibili/app/lib/abtest/g;)V",
        "data",
        "n",
        "",
        "t",
        "j",
        "abtest_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/lib/abtest/Repository;


# direct methods
.method constructor <init>(Lcom/bilibili/app/lib/abtest/Repository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/lib/abtest/Repository$a;->b:Lcom/bilibili/app/lib/abtest/Repository;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final o([Lcom/bilibili/app/lib/abtest/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/lib/abtest/Repository$a;->b:Lcom/bilibili/app/lib/abtest/Repository;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/lib/abtest/Repository;->f(Lcom/bilibili/app/lib/abtest/Repository;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/lib/abtest/Repository$a;->b:Lcom/bilibili/app/lib/abtest/Repository;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/app/lib/abtest/Repository;->b(Lcom/bilibili/app/lib/abtest/Repository;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsf3/l;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/lib/abtest/Repository$a;->b:Lcom/bilibili/app/lib/abtest/Repository;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/app/lib/abtest/Repository;->b(Lcom/bilibili/app/lib/abtest/Repository;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/lib/abtest/Repository$a;->b:Lcom/bilibili/app/lib/abtest/Repository;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/lib/abtest/Repository;->d(Lcom/bilibili/app/lib/abtest/Repository;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Lcom/bilibili/app/lib/abtest/g;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lcom/bilibili/app/lib/abtest/g;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/app/lib/abtest/Repository$a;->o([Lcom/bilibili/app/lib/abtest/g;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ABTesting"

    .line 24
    .line 25
    const-string v1, "API throws exception"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/lib/abtest/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/lib/abtest/Repository$a;->n(Lcom/bilibili/app/lib/abtest/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/lib/abtest/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/lib/abtest/Repository$a;->b:Lcom/bilibili/app/lib/abtest/Repository;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/lib/abtest/f;->a()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/lib/abtest/Repository;->g(Lcom/bilibili/app/lib/abtest/Repository;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/lib/abtest/Repository$a;->b:Lcom/bilibili/app/lib/abtest/Repository;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/app/lib/abtest/Repository;->e(Lcom/bilibili/app/lib/abtest/Repository;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bilibili/app/lib/abtest/Repository$a;->b:Lcom/bilibili/app/lib/abtest/Repository;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    sget-object v2, Lcom/bilibili/app/lib/abtest/Repository;->o:Lcom/bilibili/app/lib/abtest/Repository$Companion;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bilibili/app/lib/abtest/Repository;->c(Lcom/bilibili/app/lib/abtest/Repository;)Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1}, Lcom/bilibili/app/lib/abtest/Repository;->d(Lcom/bilibili/app/lib/abtest/Repository;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/app/lib/abtest/f;->b()[Lcom/bilibili/app/lib/abtest/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    invoke-virtual {v2, v3, v4, p1}, Lcom/bilibili/app/lib/abtest/Repository$Companion;->a(Ljava/util/HashSet;Ljava/util/HashMap;[Lcom/bilibili/app/lib/abtest/g;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Lcom/bilibili/app/lib/abtest/Repository;->h(Lcom/bilibili/app/lib/abtest/Repository;Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/app/lib/abtest/Repository$a;->b:Lcom/bilibili/app/lib/abtest/Repository;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/app/lib/abtest/Repository;->d(Lcom/bilibili/app/lib/abtest/Repository;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [Lcom/bilibili/app/lib/abtest/g;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Lcom/bilibili/app/lib/abtest/g;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/bilibili/app/lib/abtest/Repository$a;->o([Lcom/bilibili/app/lib/abtest/g;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
