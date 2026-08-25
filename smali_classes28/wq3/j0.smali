.class public Lwq3/j0;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lwq3/j0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwq3/j0;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ltv/danmaku/bili/ui/topic/api/TopicApiService;

    .line 10
    .line 11
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltv/danmaku/bili/ui/topic/api/TopicApiService;

    .line 16
    .line 17
    iget-object v2, p0, Lwq3/j0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Ltv/danmaku/bili/ui/topic/api/TopicApiService;->favorTopic(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lwq3/j0$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lwq3/j0$b;-><init>(Lwq3/j0;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ltv/danmaku/bili/ui/topic/api/TopicApiService;

    .line 10
    .line 11
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltv/danmaku/bili/ui/topic/api/TopicApiService;

    .line 16
    .line 17
    iget-object v2, p0, Lwq3/j0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Ltv/danmaku/bili/ui/topic/api/TopicApiService;->unFavorTopic(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lwq3/j0$c;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lwq3/j0$c;-><init>(Lwq3/j0;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwq3/j0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwq3/j0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Ltv/danmaku/bili/ui/webview/MWebActivity;II)Z
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p3, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwq3/j0;->h(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Ltv/danmaku/bili/ui/topic/api/TopicApiService;

    .line 10
    .line 11
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltv/danmaku/bili/ui/topic/api/TopicApiService;

    .line 16
    .line 17
    iget-object v1, p0, Lwq3/j0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Ltv/danmaku/bili/ui/topic/api/TopicApiService;->queryFavorStatus(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lwq3/j0$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lwq3/j0$a;-><init>(Lwq3/j0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq3/j0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->e(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "activity://main/login/"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lwq3/j0;->a:Z

    .line 37
    .line 38
    const-string v2, "unfav_topic_id"

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lwq3/j0;->i(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lwq3/j0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, p1}, Lwq3/j0;->b(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v1, p1, Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    check-cast p1, Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method
