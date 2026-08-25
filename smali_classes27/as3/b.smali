.class public Las3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu51/e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static e:Las3/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/bilibili/base/n;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Las3/b;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Las3/b;->f(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Las3/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Las3/b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static d()Las3/b;
    .locals 6

    .line 1
    const-class v0, Las3/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Las3/b;->e:Las3/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Las3/b;

    .line 9
    .line 10
    invoke-direct {v1}, Las3/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Las3/b;->e:Las3/b;

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Las3/b;->e:Las3/b;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 27
    .line 28
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    sget-object v0, Las3/b;->e:Las3/b;

    .line 46
    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method

.method private e()Lcom/bilibili/base/n;
    .locals 1

    .line 1
    iget-object v0, p0, Las3/b;->d:Lcom/bilibili/base/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Las3/b;->d:Lcom/bilibili/base/n;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Las3/b;->d:Lcom/bilibili/base/n;

    .line 16
    .line 17
    return-object v0
.end method

.method private static synthetic f(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    const-string v0, "key_prompt_scene"

    .line 2
    .line 3
    const-string v1, "player.ugc-video-detail.relatedvideo.watchlater.click"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Las3/b;->e()Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "watch_later_view_is_show"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Las3/b;->b:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Las3/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Las3/b;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Las3/b;->h()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Las3/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Las3/b;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p3, p0, Las3/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Las3/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 27
    .line 28
    const-string p3, "activity://main/login"

    .line 29
    .line 30
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p1, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Las3/a;

    .line 38
    .line 39
    invoke-direct {p3}, Las3/a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/high16 p3, 0x10000000

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->t(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Las3/b$a;

    .line 69
    .line 70
    invoke-direct {v1, p0, p2}, Las3/b$a;-><init>(Las3/b;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1, p3, v1}, Lbs3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/a;)Lrx1/a;

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Las3/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Las3/b;->b:Z

    .line 6
    .line 7
    return-void
.end method
