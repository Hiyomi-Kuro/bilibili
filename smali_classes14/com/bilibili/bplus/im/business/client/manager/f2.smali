.class public Lcom/bilibili/bplus/im/business/client/manager/f2;
.super Lcom/bilibili/bplus/im/business/client/manager/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/business/client/manager/f2$i;
    }
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/User;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/business/client/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/b;-><init>(Lcom/bilibili/bplus/im/business/client/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/f2;->c:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/f2;->d:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 23
    .line 24
    const-string v0, "UserDataUpdater"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/f2;->b:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lcom/bilibili/bplus/im/entity/ChatGroup;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/f2;->l(Ljava/util/List;Lcom/bilibili/bplus/im/entity/ChatGroup;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bplus/im/business/client/manager/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/business/client/manager/f2;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bplus/im/business/client/manager/f2;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/f2;->o(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ljava/util/List;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/f2;->m(Ljava/util/List;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Ljava/util/List;Lcom/bilibili/bplus/im/business/client/manager/f2$i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/f2;->p(Ljava/util/List;Lcom/bilibili/bplus/im/business/client/manager/f2$i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Ljava/util/List;Lzc3/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/f2;->y(Ljava/util/List;Lzc3/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/bilibili/bplus/im/business/client/manager/f2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/business/client/manager/f2;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static k()Lcom/bilibili/bplus/im/business/client/manager/f2;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->A()Lcom/bilibili/bplus/im/business/client/manager/f2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static synthetic l(Ljava/util/List;Lcom/bilibili/bplus/im/entity/ChatGroup;Lzc3/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/j1;->P()Lcom/bilibili/bplus/im/business/client/manager/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/j1;->M0(Ljava/util/List;Lcom/bilibili/bplus/im/entity/ChatGroup;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lzc3/f;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private static synthetic m(Ljava/util/List;Lzc3/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/h2;->d()Lcom/bilibili/bplus/im/business/client/manager/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/im/business/client/manager/h2;->g(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lzc3/f;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "im-userDataUpdater"

    .line 15
    .line 16
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private synthetic n()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/client/manager/f2;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/client/manager/f2;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/business/client/manager/f2;->w(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic o(Landroid/os/Message;)Z
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/bplus/im/business/client/manager/e2;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/business/client/manager/e2;-><init>(Lcom/bilibili/bplus/im/business/client/manager/f2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/f2;->j(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method private static p(Ljava/util/List;Lcom/bilibili/bplus/im/business/client/manager/f2$i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bilibili/bplus/im/business/client/manager/f2$i;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v2}, Lcom/bilibili/bplus/im/business/client/manager/f2$i;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public static s(Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lbu0/f;->h(J)Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getType()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    div-int/lit8 p2, p2, 0x32

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    rem-int/lit8 v0, v0, 0x32

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 35
    .line 36
    if-ge v1, v2, :cond_3

    .line 37
    .line 38
    if-ne v1, p2, :cond_2

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v2, v1, 0x32

    .line 43
    .line 44
    add-int v3, v2, v0

    .line 45
    .line 46
    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    mul-int/lit8 v2, v1, 0x32

    .line 52
    .line 53
    add-int/lit8 v3, v2, 0x32

    .line 54
    .line 55
    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    new-instance v3, Lcom/bilibili/bplus/im/business/client/manager/c2;

    .line 60
    .line 61
    invoke-direct {v3, v2, p1}, Lcom/bilibili/bplus/im/business/client/manager/c2;-><init>(Ljava/util/List;Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Lgd3/a;->a()Lzc3/v;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lcom/bilibili/bplus/im/business/client/manager/f2$h;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/bilibili/bplus/im/business/client/manager/f2$h;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lzc3/q;->a(Lzc3/u;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_2
    return-void
.end method

.method public static t(Ljava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/UserDetail;",
            ">;J)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/bplus/im/entity/UserDetail;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/UserDetail;->needUserUpdate()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-wide v3, v2, Lcom/bilibili/bplus/im/entity/UserDetail;->uid:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/entity/UserDetail;->needGroupMemberInfoUpdate()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-wide v2, v2, Lcom/bilibili/bplus/im/entity/UserDetail;->uid:J

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p0, Lcom/bilibili/bplus/im/business/client/manager/f2$g;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/bplus/im/business/client/manager/f2$g;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0}, Lcom/bilibili/bplus/im/business/client/manager/f2;->y(Ljava/util/List;Lzc3/u;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/f2;->s(Ljava/util/List;J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private static y(Ljava/util/List;Lzc3/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lzc3/u<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/User;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit8 v0, v0, 0x32

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    rem-int/lit8 v1, v1, 0x32

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    mul-int/lit8 v3, v2, 0x32

    .line 30
    .line 31
    add-int v4, v3, v1

    .line 32
    .line 33
    invoke-interface {p0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    mul-int/lit8 v3, v2, 0x32

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x32

    .line 41
    .line 42
    invoke-interface {p0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    new-instance v4, Lcom/bilibili/bplus/im/business/client/manager/b2;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lcom/bilibili/bplus/im/business/client/manager/b2;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Lgd3/a;->a()Lzc3/v;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, p1}, Lzc3/q;->a(Lzc3/u;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/f2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/f2$a;-><init>(Lcom/bilibili/bplus/im/business/client/manager/f2;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/business/client/manager/f2;->j(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/f2;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/f2;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/f2;->b:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public q(JLcom/bilibili/bplus/im/entity/ChatGroup;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/bilibili/bplus/im/entity/ChatGroup;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/f2$f;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/manager/f2$f;-><init>(Lcom/bilibili/bplus/im/business/client/manager/f2;JLcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/business/client/manager/f2;->j(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public r(Ljava/util/List;Lcom/bilibili/bplus/im/entity/ChatGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/GroupMemberInfo;",
            ">;",
            "Lcom/bilibili/bplus/im/entity/ChatGroup;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/f2$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bplus/im/business/client/manager/f2$e;-><init>(Lcom/bilibili/bplus/im/business/client/manager/f2;Ljava/util/List;Lcom/bilibili/bplus/im/entity/ChatGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/business/client/manager/f2;->j(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u(J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/business/client/manager/f2;->x(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bplus/im/business/client/manager/f2$b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/business/client/manager/f2$b;-><init>(Lcom/bilibili/bplus/im/business/client/manager/f2;JLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v6}, Lcom/bilibili/bplus/im/business/client/manager/f2;->j(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/f2$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/f2$c;-><init>(Lcom/bilibili/bplus/im/business/client/manager/f2;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/business/client/manager/f2;->j(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/f2$d;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/f2$d;-><init>(Lcom/bilibili/bplus/im/business/client/manager/f2;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/business/client/manager/f2;->j(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized z(Lcom/bilibili/bplus/im/entity/User;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->needUpdate()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/f2;->e:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/bplus/im/business/client/manager/d2;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/business/client/manager/d2;-><init>(Lcom/bilibili/bplus/im/business/client/manager/f2;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/f2;->e:Landroid/os/Handler;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/f2;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/f2;->e:Landroid/os/Handler;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/f2;->e:Landroid/os/Handler;

    .line 54
    .line 55
    const-wide/16 v1, 0x1f4

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_2
    monitor-exit p0

    .line 65
    return-void
.end method
