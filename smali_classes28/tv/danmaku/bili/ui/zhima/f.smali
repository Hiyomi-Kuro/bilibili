.class public Ltv/danmaku/bili/ui/zhima/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/zhima/d;


# instance fields
.field private a:Ltv/danmaku/bili/ui/zhima/e;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/bili/ui/zhima/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltv/danmaku/bili/ui/zhima/f;->a:Ltv/danmaku/bili/ui/zhima/e;

    .line 5
    .line 6
    iput-object p1, p0, Ltv/danmaku/bili/ui/zhima/f;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ltv/danmaku/bili/ui/zhima/f;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic i(Ltv/danmaku/bili/ui/zhima/f;Lcom/bilibili/lib/ui/d;Lcom/bilibili/lib/ui/BaseFragment;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/zhima/f;->q(Lcom/bilibili/lib/ui/d;Lcom/bilibili/lib/ui/BaseFragment;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ltv/danmaku/bili/ui/zhima/f;Lcom/bilibili/lib/ui/BaseFragment;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/zhima/f;->o(Lcom/bilibili/lib/ui/BaseFragment;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ltv/danmaku/bili/ui/zhima/f;Lcom/bilibili/lib/ui/BaseFragment;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/zhima/f;->p(Lcom/bilibili/lib/ui/BaseFragment;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Ltv/danmaku/bili/ui/zhima/f;)Ltv/danmaku/bili/ui/zhima/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/zhima/f;->a:Ltv/danmaku/bili/ui/zhima/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Ltv/danmaku/bili/ui/zhima/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/zhima/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Ltv/danmaku/bili/ui/zhima/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/zhima/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic o(Lcom/bilibili/lib/ui/BaseFragment;Lx4/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lx4/g;->B()Z

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
    :try_start_0
    invoke-static {p1}, Lkr3/u;->e(Lcom/bilibili/lib/ui/BaseFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/f;->a:Ltv/danmaku/bili/ui/zhima/e;

    .line 19
    .line 20
    sget p2, Lmc/g;->P:I

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ltv/danmaku/bili/ui/zhima/e;->h(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lx4/g;->B()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/f;->a:Ltv/danmaku/bili/ui/zhima/e;

    .line 33
    .line 34
    iget-object p2, p0, Ltv/danmaku/bili/ui/zhima/f;->b:Landroid/content/Context;

    .line 35
    .line 36
    sget v0, Lmc/g;->R:I

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkr3/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Ltv/danmaku/bili/ui/zhima/e;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method private synthetic p(Lcom/bilibili/lib/ui/BaseFragment;Lx4/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lx4/g;->B()Z

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
    :try_start_0
    invoke-static {p1}, Lkr3/u;->d(Lcom/bilibili/lib/ui/BaseFragment;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/f;->a:Ltv/danmaku/bili/ui/zhima/e;

    .line 19
    .line 20
    sget p2, Lmc/g;->O:I

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ltv/danmaku/bili/ui/zhima/e;->h(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lx4/g;->B()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/f;->a:Ltv/danmaku/bili/ui/zhima/e;

    .line 33
    .line 34
    iget-object p2, p0, Ltv/danmaku/bili/ui/zhima/f;->b:Landroid/content/Context;

    .line 35
    .line 36
    sget v0, Lmc/g;->R:I

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkr3/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Ltv/danmaku/bili/ui/zhima/e;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method private synthetic q(Lcom/bilibili/lib/ui/d;Lcom/bilibili/lib/ui/BaseFragment;Lx4/g;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p3}, Lx4/g;->B()Z

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
    invoke-static {}, Lkr3/u;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/lib/ui/d0;->B(Lcom/bilibili/lib/ui/d;)Lx4/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Lxq3/h;

    .line 25
    .line 26
    invoke-direct {p3, p0, p2}, Lxq3/h;-><init>(Ltv/danmaku/bili/ui/zhima/f;Lcom/bilibili/lib/ui/BaseFragment;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/f;->a:Ltv/danmaku/bili/ui/zhima/e;

    .line 36
    .line 37
    iget-object p2, p0, Ltv/danmaku/bili/ui/zhima/f;->b:Landroid/content/Context;

    .line 38
    .line 39
    sget p3, Lmc/g;->G:I

    .line 40
    .line 41
    invoke-static {p2, p3}, Lkr3/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Ltv/danmaku/bili/ui/zhima/e;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lx4/g;->B()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/f;->a:Ltv/danmaku/bili/ui/zhima/e;

    .line 56
    .line 57
    iget-object p2, p0, Ltv/danmaku/bili/ui/zhima/f;->b:Landroid/content/Context;

    .line 58
    .line 59
    sget p3, Lmc/g;->G:I

    .line 60
    .line 61
    invoke-static {p2, p3}, Lkr3/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Ltv/danmaku/bili/ui/zhima/e;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/f;->a:Ltv/danmaku/bili/ui/zhima/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/ui/zhima/e;->X1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/f;->a:Ltv/danmaku/bili/ui/zhima/e;

    .line 7
    .line 8
    iget-object v1, p0, Ltv/danmaku/bili/ui/zhima/f;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget v2, Lmc/g;->Y:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Ltv/danmaku/bili/ui/zhima/e;->M1(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lph3/a;->m()Lph3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ltv/danmaku/bili/ui/zhima/f;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ltv/danmaku/bili/ui/zhima/f$d;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/zhima/f$d;-><init>(Ltv/danmaku/bili/ui/zhima/f;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v0, v1, v3, p1, v2}, Lph3/a;->g(Ljava/lang/String;ILjava/util/Map;Lqx1/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Lcom/bilibili/lib/ui/BaseFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/lib/ui/d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/lib/ui/d;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/ui/d0;->B(Lcom/bilibili/lib/ui/d;)Lx4/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lxq3/f;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lxq3/f;-><init>(Ltv/danmaku/bili/ui/zhima/f;Lcom/bilibili/lib/ui/BaseFragment;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const-string v0, "realname_mayiformpage_show"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/report/d$a;->e(Ljava/lang/String;)Ltv/danmaku/bili/report/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltv/danmaku/bili/report/d;->a(Ltv/danmaku/bili/report/d$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lcom/bilibili/lib/ui/BaseFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/lib/ui/d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/lib/ui/d;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/ui/d0;->s(Lcom/bilibili/lib/ui/d;)Lx4/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lxq3/g;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, p1}, Lxq3/g;-><init>(Ltv/danmaku/bili/ui/zhima/f;Lcom/bilibili/lib/ui/d;Lcom/bilibili/lib/ui/BaseFragment;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/f;->a:Ltv/danmaku/bili/ui/zhima/e;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/zhima/f;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lmc/g;->N:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Ltv/danmaku/bili/ui/zhima/e;->M1(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "realname_mayiformpage_clicksubmit"

    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/bili/report/d$a;->b(Ljava/lang/String;)Ltv/danmaku/bili/report/d$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ltv/danmaku/bili/report/d;->a(Ltv/danmaku/bili/report/d$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lph3/a;->m()Lph3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Ltv/danmaku/bili/ui/zhima/f;->c:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v7, Ltv/danmaku/bili/ui/zhima/f$b;

    .line 31
    .line 32
    invoke-direct {v7, p0}, Ltv/danmaku/bili/ui/zhima/f$b;-><init>(Ltv/danmaku/bili/ui/zhima/f;)V

    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    invoke-virtual/range {v1 .. v7}, Lph3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/f;->a:Ltv/danmaku/bili/ui/zhima/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/ui/zhima/e;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    const-string v2, "bilibili://auth.zhima"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public g(Landroid/net/Uri;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkr3/g;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x500000

    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/f;->a:Ltv/danmaku/bili/ui/zhima/e;

    .line 21
    .line 22
    sget v0, Lmc/g;->Q:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/zhima/e;->h(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/f;->a:Ltv/danmaku/bili/ui/zhima/e;

    .line 28
    .line 29
    invoke-interface {p1}, Ltv/danmaku/bili/ui/zhima/e;->T0()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v0, "application/octet-stream"

    .line 36
    .line 37
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lokhttp3/b0;->c(Lokhttp3/v;Ljava/io/File;)Lokhttp3/b0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lph3/a;->m()Lph3/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Ltv/danmaku/bili/ui/zhima/f;->c:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Ltv/danmaku/bili/ui/zhima/f$a;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/zhima/f$a;-><init>(Ltv/danmaku/bili/ui/zhima/f;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, v2}, Lph3/a;->q(Ljava/lang/String;Lokhttp3/b0;Lqx1/b;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/f;->a:Ltv/danmaku/bili/ui/zhima/e;

    .line 61
    .line 62
    sget v0, Lmc/g;->J:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/zhima/e;->h(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/f;->a:Ltv/danmaku/bili/ui/zhima/e;

    .line 69
    .line 70
    sget v0, Lmc/g;->S:I

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/zhima/e;->h(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/f;->a:Ltv/danmaku/bili/ui/zhima/e;

    .line 76
    .line 77
    invoke-interface {p1}, Ltv/danmaku/bili/ui/zhima/e;->T0()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public h(Lkr3/a0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 2
    .line 3
    .line 4
    const-string v0, "realname_mayiformpage_clicksms"

    .line 5
    .line 6
    invoke-static {v0}, Ltv/danmaku/bili/report/d$a;->b(Ljava/lang/String;)Ltv/danmaku/bili/report/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ltv/danmaku/bili/report/d;->a(Ltv/danmaku/bili/report/d$a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lph3/a;->m()Lph3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ltv/danmaku/bili/ui/zhima/f;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ltv/danmaku/bili/ui/zhima/f$c;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Ltv/danmaku/bili/ui/zhima/f$c;-><init>(Ltv/danmaku/bili/ui/zhima/f;Lkr3/a0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lph3/a;->b(Ljava/lang/String;Lqx1/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
