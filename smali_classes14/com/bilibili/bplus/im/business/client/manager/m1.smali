.class public Lcom/bilibili/bplus/im/business/client/manager/m1;
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

.method public static synthetic c(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/m1;->o(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/business/client/manager/m1;->n(Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;Ltt0/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltt0/j;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Notification;",
            ">;",
            "Ltt0/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltt0/j;

    .line 16
    .line 17
    instance-of v2, v1, Ltt0/a;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, Ltt0/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ltt0/a;->k()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ltt0/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Ltt0/a;->k()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ltt0/j;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {p2}, Ltt0/j;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v5, v1, v3

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Ltt0/h;->a()Lcom/bilibili/bplus/im/entity/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private static f(Ljava/util/List;Ljava/util/List;Ltt0/c;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltt0/j;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Notification;",
            ">;",
            "Ltt0/c;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Notification;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltt0/j;

    .line 16
    .line 17
    instance-of v1, v0, Ltt0/e;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Ltt0/e;

    .line 22
    .line 23
    invoke-virtual {p2}, Ltt0/c;->k()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, Ltt0/e;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Ltt0/c;->l()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne p0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ltt0/e;->s(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2}, Ltt0/c;->l()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v1, 0x2

    .line 51
    if-ne p0, v1, :cond_2

    .line 52
    .line 53
    const/4 p0, -0x1

    .line 54
    invoke-virtual {v0, p0}, Ltt0/e;->s(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ltt0/c;->j()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ltt0/e;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ltt0/e;->q()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ltt0/h;->a()Lcom/bilibili/bplus/im/entity/Notification;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ltt0/h;->a()Lcom/bilibili/bplus/im/entity/Notification;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method private static g(Ljava/util/List;Ljava/util/List;Ltt0/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltt0/j;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Notification;",
            ">;",
            "Ltt0/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltt0/j;

    .line 16
    .line 17
    instance-of v2, v1, Ltt0/e;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ltt0/e;

    .line 22
    .line 23
    invoke-virtual {p2}, Ltt0/e;->n()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ltt0/e;->o()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1}, Ltt0/e;->o()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Ltt0/e;->l()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1}, Ltt0/e;->l()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v1, v2, v4

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Ltt0/h;->a()Lcom/bilibili/bplus/im/entity/Notification;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltt0/j;",
            ">;)",
            "Ljava/util/List<",
            "Ltt0/j;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ltt0/j;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    instance-of v5, v4, Ltt0/a;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-static {v0, v1, v4}, Lcom/bilibili/bplus/im/business/client/manager/m1;->e(Ljava/util/List;Ljava/util/List;Ltt0/j;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v5, v4, Ltt0/e;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    check-cast v4, Ltt0/e;

    .line 51
    .line 52
    invoke-static {v0, v1, v4}, Lcom/bilibili/bplus/im/business/client/manager/m1;->g(Ljava/util/List;Ljava/util/List;Ltt0/e;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v5, v4, Ltt0/c;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    check-cast v4, Ltt0/c;

    .line 61
    .line 62
    invoke-static {p0, v1, v4, v2}, Lcom/bilibili/bplus/im/business/client/manager/m1;->f(Ljava/util/List;Ljava/util/List;Ltt0/c;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/m1;->j()Lcom/bilibili/bplus/im/business/client/manager/m1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v3, Lcom/bilibili/bplus/im/business/client/manager/m1$a;

    .line 79
    .line 80
    invoke-direct {v3, v2, v1}, Lcom/bilibili/bplus/im/business/client/manager/m1$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static j()Lcom/bilibili/bplus/im/business/client/manager/m1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/c;->y()Lcom/bilibili/bplus/im/business/client/manager/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static k()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Ljava/util/List<",
            "Ltt0/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/manager/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/business/client/manager/k1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Notification;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

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
    invoke-static {p0}, Lcom/bilibili/bplus/im/business/client/manager/m1;->m(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/Notification;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lbu0/j;->d(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic n(Lzc3/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    invoke-static {}, Lbu0/j;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/bplus/im/entity/Notification;

    .line 25
    .line 26
    :try_start_0
    invoke-static {v2}, Lcom/bilibili/bplus/im/business/client/e;->f(Lcom/bilibili/bplus/im/entity/Notification;)Ltt0/j;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v3, "im-notification"

    .line 38
    .line 39
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p0, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static synthetic o(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbu0/j;->g(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/l1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/l1;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public i(Lcom/bilibili/bplus/im/entity/Notification;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/m1$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/m1$c;-><init>(Lcom/bilibili/bplus/im/business/client/manager/m1;Lcom/bilibili/bplus/im/entity/Notification;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q(Lcom/bilibili/bplus/im/entity/Notification;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/m1$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/m1$b;-><init>(Lcom/bilibili/bplus/im/business/client/manager/m1;Lcom/bilibili/bplus/im/entity/Notification;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
