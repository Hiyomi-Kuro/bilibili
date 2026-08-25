.class public Ltv/danmaku/bili/ui/zhima/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/zhima/a;


# instance fields
.field private final a:I

.field private b:Ltv/danmaku/bili/ui/zhima/b;

.field private c:Lyq3/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/zhima/b;Lyq3/a;)V
    .locals 1
    .param p2    # Lyq3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Ltv/danmaku/bili/ui/zhima/c;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Ltv/danmaku/bili/ui/zhima/c;->b:Ltv/danmaku/bili/ui/zhima/b;

    .line 9
    .line 10
    iput-object p2, p0, Ltv/danmaku/bili/ui/zhima/c;->c:Lyq3/a;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic d(Ltv/danmaku/bili/ui/zhima/c;)Ltv/danmaku/bili/ui/zhima/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/zhima/c;->b:Ltv/danmaku/bili/ui/zhima/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Ltv/danmaku/bili/ui/zhima/c;)Lyq3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/zhima/c;->c:Lyq3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private f()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/ui/zhima/c;->b:Ltv/danmaku/bili/ui/zhima/b;

    .line 14
    .line 15
    invoke-interface {v1}, Ltv/danmaku/bili/ui/zhima/b;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lmc/g;->A0:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v1, v2, v3}, Ltv/danmaku/bili/ui/zhima/b;->M1(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lph3/a;->m()Lph3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ltv/danmaku/bili/ui/zhima/c$a;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/zhima/c$a;-><init>(Ltv/danmaku/bili/ui/zhima/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lph3/a;->p(Ljava/lang/String;Lqx1/b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "realname_selectpage_clickmayi"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/report/d$a;->b(Ljava/lang/String;)Ltv/danmaku/bili/report/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltv/danmaku/bili/report/d;->a(Ltv/danmaku/bili/report/d$a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkr3/b;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "realname_selectpage_noalipay"

    .line 17
    .line 18
    invoke-static {v0}, Ltv/danmaku/bili/report/d$a;->g(Ljava/lang/String;)Ltv/danmaku/bili/report/d$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ltv/danmaku/bili/report/d;->a(Ltv/danmaku/bili/report/d$a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/c;->b:Ltv/danmaku/bili/ui/zhima/b;

    .line 26
    .line 27
    sget v1, Lmc/g;->C0:I

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/zhima/b;->h(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/zhima/c;->f()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "realname_selectpage_clickold"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/report/d$a;->c(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/report/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/report/d;->a(Ltv/danmaku/bili/report/d$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/ui/zhima/c;->b:Ltv/danmaku/bili/ui/zhima/b;

    .line 17
    .line 18
    invoke-interface {v1}, Ltv/danmaku/bili/ui/zhima/b;->Ju()Lcom/bilibili/lib/ui/BaseFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router;->m(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->e(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "activity://liveStreaming/live-room-identify"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "realname_selectpage_show"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/report/d$a;->f(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/bili/report/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/report/d;->a(Ltv/danmaku/bili/report/d$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p3, 0x3e8

    .line 2
    .line 3
    if-ne p1, p3, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/c;->b:Ltv/danmaku/bili/ui/zhima/b;

    .line 6
    .line 7
    invoke-interface {p1}, Ltv/danmaku/bili/ui/zhima/b;->Ju()Lcom/bilibili/lib/ui/BaseFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-static {p1, p2}, Lni3/a;->a(Landroid/app/Activity;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p2}, Lni3/a;->a(Landroid/app/Activity;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
