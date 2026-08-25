.class public Lcom/bilibili/lib/accounts/i;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static b:Lcom/bilibili/lib/accounts/i;


# instance fields
.field private a:Lcom/bilibili/lib/accounts/t;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bilibili/lib/accounts/i;->a:Lcom/bilibili/lib/accounts/t;

    .line 6
    .line 7
    return-void
.end method

.method private a()Lcom/bilibili/lib/accounts/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->c()Lcom/bilibili/lib/accounts/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private b()Lcom/bilibili/lib/accounts/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/d;->e:Lcom/bilibili/lib/accounts/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/accounts/i;->b:Lcom/bilibili/lib/accounts/i;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/lib/accounts/i;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/bilibili/lib/accounts/i;->b:Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Context is null!"

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lcom/bilibili/lib/accounts/i;->b:Lcom/bilibili/lib/accounts/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->b()Lcom/bilibili/lib/accounts/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-interface/range {v0 .. v7}, Lcom/bilibili/lib/accounts/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->b()Lcom/bilibili/lib/accounts/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    invoke-interface/range {v0 .. v10}, Lcom/bilibili/lib/accounts/u;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;
    .locals 10
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/accounts/c0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->b()Lcom/bilibili/lib/accounts/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-interface/range {v0 .. v9}, Lcom/bilibili/lib/accounts/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->a()Lcom/bilibili/lib/accounts/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1, v1}, Lcom/bilibili/lib/accounts/s;->l(Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public E(Z)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->a()Lcom/bilibili/lib/accounts/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2, p1}, Lcom/bilibili/lib/accounts/s;->l(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/CodeInfo;
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->b()Lcom/bilibili/lib/accounts/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    invoke-interface/range {v0 .. v11}, Lcom/bilibili/lib/accounts/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/CodeInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public H(Ljava/lang/Long;)Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->b()Lcom/bilibili/lib/accounts/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/accounts/u;->n(Ljava/lang/Long;)Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public I(Ljava/lang/String;)Ls51/a;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/i;->a:Lcom/bilibili/lib/accounts/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ls51/a;

    .line 6
    .line 7
    invoke-direct {p1}, Ls51/a;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/lib/accounts/t;->f(Ljava/lang/String;)Ls51/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method

.method public J(Ljava/util/List;)Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->b()Lcom/bilibili/lib/accounts/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/accounts/u;->r(Ljava/util/List;)Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthInfo;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->b()Lcom/bilibili/lib/accounts/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/lib/accounts/u;->j(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public L(Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthInfo;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    const-string v0, "authorization_code"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/accounts/i;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthInfo;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->b()Lcom/bilibili/lib/accounts/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/lib/accounts/u;->j(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthorizeCode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->b()Lcom/bilibili/lib/accounts/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/accounts/u;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthorizeCode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/SmsInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/accounts/model/SmsInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->b()Lcom/bilibili/lib/accounts/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-interface/range {v0 .. v7}, Lcom/bilibili/lib/accounts/u;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/SmsInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public P(Lcom/bilibili/lib/accounts/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accounts/i;->a:Lcom/bilibili/lib/accounts/t;

    .line 2
    .line 3
    return-void
.end method

.method public Q(Lcom/bilibili/lib/accounts/model/AuthInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->a()Lcom/bilibili/lib/accounts/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/accounts/s;->f(Lcom/bilibili/lib/accounts/model/AuthInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->a()Lcom/bilibili/lib/accounts/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-interface {v0, p2, v1}, Lcom/bilibili/lib/accounts/s;->k(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public varargs S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->a()Lcom/bilibili/lib/accounts/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/accounts/s;->k(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T(Lu51/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->a()Lcom/bilibili/lib/accounts/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/accounts/s;->d(Lu51/e;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U(Lu51/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->a()Lcom/bilibili/lib/accounts/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/accounts/s;->d(Lu51/e;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs V(Lu51/e;Lcom/bilibili/lib/accounts/subscribe/SubscribeTag;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->a()Lcom/bilibili/lib/accounts/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/accounts/s;->h(Lu51/e;Lcom/bilibili/lib/accounts/subscribe/SubscribeTag;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/ThirdBindInfo;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->b()Lcom/bilibili/lib/accounts/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/accounts/u;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/ThirdBindInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public X(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->a()Lcom/bilibili/lib/accounts/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-interface {v0, p2, v1}, Lcom/bilibili/lib/accounts/s;->g(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public varargs Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->a()Lcom/bilibili/lib/accounts/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/accounts/s;->g(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z(Lu51/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->a()Lcom/bilibili/lib/accounts/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/accounts/s;->n(Lu51/e;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a0(Lu51/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->a()Lcom/bilibili/lib/accounts/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/accounts/s;->n(Lu51/e;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/ThirdBindInfo;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->b()Lcom/bilibili/lib/accounts/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/accounts/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/ThirdBindInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d()Lcom/bilibili/lib/accounts/model/OAuthInfo;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->b()Lcom/bilibili/lib/accounts/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/u;->l()Lcom/bilibili/lib/accounts/model/OAuthInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/accounts/i;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "BiliAccounts"

    .line 7
    .line 8
    const-string v1, "logout with account exception"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->a()Lcom/bilibili/lib/accounts/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/s;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/accounts/c0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->b()Lcom/bilibili/lib/accounts/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/accounts/u;->s(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->a()Lcom/bilibili/lib/accounts/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/s;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->a()Lcom/bilibili/lib/accounts/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/s;->getAccessKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()Lt51/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->w()Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lcom/bilibili/lib/accounts/model/CookieInfo;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->a()Lcom/bilibili/lib/accounts/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/s;->b()Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m(JLjava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthorizeAgreement;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->b()Lcom/bilibili/lib/accounts/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/accounts/u;->f(JLjava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthorizeAgreement;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n()Lcom/bilibili/lib/accounts/FastLoginInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->a()Lcom/bilibili/lib/accounts/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/s;->c()Lcom/bilibili/lib/accounts/FastLoginInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o(ZLjava/lang/String;)Lcom/bilibili/lib/accounts/model/TInfoLogin;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->b()Lcom/bilibili/lib/accounts/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/accounts/u;->a(ZLjava/lang/String;)Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p()Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "==packageName=="

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "LogoutCheck"

    .line 41
    .line 42
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/commons/f;->m(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    array-length v2, v0

    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v5, v3

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    array-length v6, v0

    .line 60
    if-ge v2, v6, :cond_1

    .line 61
    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v7, "==classname:method=="

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    aget-object v7, v0, v2

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v7, ":"

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    aget-object v8, v0, v2

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    aget-object v6, v0, v2

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_0

    .line 115
    .line 116
    array-length v6, v0

    .line 117
    if-ge v3, v6, :cond_0

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    aget-object v6, v0, v3

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    aget-object v6, v0, v3

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v6, "revokeapi"

    .line 150
    .line 151
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    move-object v3, v5

    .line 158
    :cond_2
    return-object v3
.end method

.method public q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->w()Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, v0, Lcom/bilibili/lib/accounts/model/AccessToken;->e:J

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->a()Lcom/bilibili/lib/accounts/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/s;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->a()Lcom/bilibili/lib/accounts/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/s;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->w()Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->w()Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/model/AccessToken;->a()Z

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
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->w()Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/model/AccessToken;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public w()Lcom/bilibili/lib/accounts/model/AccessToken;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->a()Lcom/bilibili/lib/accounts/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/s;->e()Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->w()Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, v0, Lcom/bilibili/lib/accounts/model/AccessToken;->b:J

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public y(Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->b()Lcom/bilibili/lib/accounts/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/accounts/u;->c(Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/i;->b()Lcom/bilibili/lib/accounts/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    invoke-interface/range {v0 .. v11}, Lcom/bilibili/lib/accounts/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
