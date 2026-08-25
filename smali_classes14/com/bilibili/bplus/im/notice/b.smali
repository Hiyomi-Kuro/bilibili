.class public Lcom/bilibili/bplus/im/notice/b;
.super Lcom/bilibili/bplus/im/notice/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/notice/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/notice/a<",
        "Liu0/d;",
        ">;",
        "Lcom/bilibili/bplus/im/notice/c$b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/notice/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Ltt0/j;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/notice/b;->R(Ltt0/j;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic R(Ltt0/j;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltt0/j;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "groupId"

    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public B(Ltt0/j;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ltt0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltt0/a;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ltt0/a;->m(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ltt0/h;->a()Lcom/bilibili/bplus/im/entity/Notification;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p1, Ltt0/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltt0/j;->b()Ltt0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/entity/Notification;->setContent(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/m1;->j()Lcom/bilibili/bplus/im/business/client/manager/m1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/business/client/manager/m1;->q(Lcom/bilibili/bplus/im/entity/Notification;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/a;->a:Liu0/b;

    .line 37
    .line 38
    check-cast p1, Liu0/d;

    .line 39
    .line 40
    invoke-interface {p1}, Liu0/d;->Mf()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public Q(Ltt0/j;I)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ltt0/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Ltt0/e;->k()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, Lcom/bilibili/bplus/im/notice/b$b;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bplus/im/notice/b$b;-><init>(Lcom/bilibili/bplus/im/notice/b;Ltt0/j;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2, v2}, Lcom/bilibili/bplus/im/api/c;->J(JILqx1/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Ltt0/j;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ltt0/t;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ltt0/r;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Ltt0/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Ltt0/k;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Ltt0/e;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p1, Ltt0/c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Ltt0/g;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ltt0/h;->a()Lcom/bilibili/bplus/im/entity/Notification;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ltt0/h;->a()Lcom/bilibili/bplus/im/entity/Notification;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/Notification;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0xc9

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 49
    .line 50
    const-string v1, "activity://im/groupDetail"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Liu0/c;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Liu0/c;-><init>(Ltt0/j;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/a;->a:Liu0/b;

    .line 69
    .line 70
    check-cast v0, Liu0/d;

    .line 71
    .line 72
    invoke-interface {v0}, Liu0/b;->getActivity()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/a;->a:Liu0/b;

    .line 81
    .line 82
    check-cast v0, Liu0/d;

    .line 83
    .line 84
    invoke-interface {v0}, Liu0/b;->getActivity()Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Ltt0/j;->d()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {p1}, Ltt0/j;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, v1, v2, p1}, Llu0/d;->n(Landroid/content/Context;JLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/notice/d;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/im/notice/d;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/bplus/im/notice/b$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/notice/b$a;-><init>(Lcom/bilibili/bplus/im/notice/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/notice/d;->l(Lcom/bilibili/bplus/im/notice/d$b;)Lcom/bilibili/bplus/im/notice/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/notice/d;->m()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public w(Ltt0/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltt0/j;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ltt0/j;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xd4

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bplus/im/notice/b;->Q(Ltt0/j;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
