.class public Ltv/danmaku/bili/ui/main2/mine/c0;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lwc1/b;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/ui/main2/mine/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lwc1/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/c0;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/c0;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/c0;->b:Lwc1/b;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/main2/mine/c0;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/c0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "prompt_scene"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private h(Ltv/danmaku/bili/ui/main2/mine/b0;)V
    .locals 3
    .param p1    # Ltv/danmaku/bili/ui/main2/mine/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Ltv/danmaku/bili/ui/main2/mine/b0;->d:Lwc1/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lwc1/a;->a()Lcom/bilibili/lib/homepage/mine/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v1, Ltv/danmaku/bili/ui/main2/mine/c0$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p1}, Ltv/danmaku/bili/ui/main2/mine/c0$a;-><init>(Ltv/danmaku/bili/ui/main2/mine/c0;Lcom/bilibili/lib/homepage/mine/b;Ltv/danmaku/bili/ui/main2/mine/b0;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Ltv/danmaku/bili/ui/main2/mine/b0;->c:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/bilibili/lib/homepage/mine/b;->a(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/c0;->b:Lwc1/b;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/mine/b0;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/c0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lwc1/b;->a(Ljava/lang/String;)Lx4/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/c0$b;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/main2/mine/c0$b;-><init>(Ltv/danmaku/bili/ui/main2/mine/c0;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V
    .locals 7
    .param p1    # Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Ltv/danmaku/bili/ui/main2/mine/b0;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 4
    .line 5
    iget-object v3, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/a;->g(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)Lwc1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move-object v0, v6

    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/main2/mine/b0;-><init>(JLjava/lang/String;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;Lwc1/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/c0;->c:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, v6, Ltv/danmaku/bili/ui/main2/mine/b0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, v6, Ltv/danmaku/bili/ui/main2/mine/b0;->d:Lwc1/a;

    .line 24
    .line 25
    invoke-interface {p1}, Lwc1/a;->b()Lcom/bilibili/lib/homepage/mine/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/c0;->a:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v1, v6, Ltv/danmaku/bili/ui/main2/mine/b0;->c:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/homepage/mine/c;->e(Landroid/content/Context;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ltv/danmaku/bili/ui/main2/mine/b0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/c0;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltv/danmaku/bili/ui/main2/mine/b0;

    .line 8
    .line 9
    return-object p1
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/c0;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltv/danmaku/bili/ui/main2/mine/b0;

    .line 22
    .line 23
    iget-object v2, v1, Ltv/danmaku/bili/ui/main2/mine/b0;->d:Lwc1/a;

    .line 24
    .line 25
    invoke-interface {v2}, Lwc1/a;->b()Lcom/bilibili/lib/homepage/mine/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/c0;->a:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v1, v1, Ltv/danmaku/bili/ui/main2/mine/b0;->c:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 34
    .line 35
    invoke-interface {v2, v3, v1}, Lcom/bilibili/lib/homepage/mine/c;->a(Landroid/content/Context;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/c0;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltv/danmaku/bili/ui/main2/mine/b0;

    .line 22
    .line 23
    iget-object v1, v1, Ltv/danmaku/bili/ui/main2/mine/b0;->d:Lwc1/a;

    .line 24
    .line 25
    invoke-interface {v1}, Lwc1/a;->b()Lcom/bilibili/lib/homepage/mine/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/c0;->a:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/bilibili/lib/homepage/mine/c;->d(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public g(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main2/mine/c0;->c(Ljava/lang/String;)Ltv/danmaku/bili/ui/main2/mine/b0;

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
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/mine/c0;->h(Ltv/danmaku/bili/ui/main2/mine/b0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/mine/b0;->d:Lwc1/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lwc1/a;->b()Lcom/bilibili/lib/homepage/mine/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/c0;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/bilibili/lib/homepage/mine/c;->b(Landroid/content/Context;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public i(Ltv/danmaku/bili/ui/main2/mine/b0;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V
    .locals 1
    .param p1    # Ltv/danmaku/bili/ui/main2/mine/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p1, Ltv/danmaku/bili/ui/main2/mine/b0;->c:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 2
    .line 3
    iget-object p2, p1, Ltv/danmaku/bili/ui/main2/mine/b0;->d:Lwc1/a;

    .line 4
    .line 5
    invoke-interface {p2}, Lwc1/a;->b()Lcom/bilibili/lib/homepage/mine/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/c0;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/mine/b0;->c:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 14
    .line 15
    invoke-interface {p2, v0, p1}, Lcom/bilibili/lib/homepage/mine/c;->c(Landroid/content/Context;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
