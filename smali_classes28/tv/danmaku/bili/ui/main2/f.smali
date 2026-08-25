.class public Ltv/danmaku/bili/ui/main2/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main2/f$d;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/bili/ui/main2/g;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String; = null

.field public static c:J = 0x0L

.field public static d:I = -0x1

.field private static e:J

.field private static f:J

.field public static g:Ljava/lang/String;

.field private static h:J

.field private static i:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/f$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/f$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/main2/f;->i:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/f;->k(Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/f;->j(Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method private static d()Z
    .locals 7

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
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    sget-wide v2, Ltv/danmaku/bili/ui/main2/f;->f:J

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-string v0, "BottomBubbleHelper"

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const-string v2, "change account"

    .line 38
    .line 39
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    sput-wide v2, Ltv/danmaku/bili/ui/main2/f;->e:J

    .line 45
    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sget-wide v4, Ltv/danmaku/bili/ui/main2/f;->e:J

    .line 51
    .line 52
    sub-long/2addr v2, v4

    .line 53
    const-wide/32 v4, 0x493e0

    .line 54
    .line 55
    .line 56
    cmp-long v6, v2, v4

    .line 57
    .line 58
    if-gez v6, :cond_2

    .line 59
    .line 60
    const-string v2, "less than 5 minutes"

    .line 61
    .line 62
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sput-wide v0, Ltv/danmaku/bili/ui/main2/f;->e:J

    .line 71
    .line 72
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sput-wide v0, Ltv/danmaku/bili/ui/main2/f;->f:J

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0
.end method

.method public static e(Landroid/app/Activity;Lcom/bilibili/lib/homepage/widget/TabHost;Ljn3/a0;Ltv/danmaku/bili/ui/main2/f$d;)V
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/f;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Ltv/danmaku/bili/ui/main2/f$d;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ltv/danmaku/bili/ui/main2/e;

    .line 14
    .line 15
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/e;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ltv/danmaku/bili/ui/main2/f$a;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/f$a;-><init>(Landroid/app/Activity;Lcom/bilibili/lib/homepage/widget/TabHost;Ljn3/a0;Ltv/danmaku/bili/ui/main2/f$d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static f(I)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ltv/danmaku/bili/ui/main2/f;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltv/danmaku/bili/ui/main2/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/g;->q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/f;->g(Z)V

    .line 27
    .line 28
    .line 29
    const-string p0, "BottomBubbleHelper"

    .line 30
    .line 31
    const-string v0, "dismiss on click tab"

    .line 32
    .line 33
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static g(Z)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ltv/danmaku/bili/ui/main2/f;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltv/danmaku/bili/ui/main2/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/g;->p()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Ltv/danmaku/bili/ui/main2/f;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltv/danmaku/bili/ui/main2/g;

    .line 32
    .line 33
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/g;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Ltv/danmaku/bili/ui/main2/f;->m()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    sput-object p0, Ltv/danmaku/bili/ui/main2/f;->a:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    return-void
.end method

.method private static h()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabService;

    .line 3
    .line 4
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabService;

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabService;->getBubbleInfo(Ljava/lang/String;)Lrx1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lyx1/a;->a(Lretrofit2/b0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/okretro/GeneralResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    nop

    .line 38
    move-object v1, v0

    .line 39
    :goto_0
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    return-object v0
.end method

.method public static i()J
    .locals 2

    .line 1
    sget-wide v0, Ltv/danmaku/bili/ui/main2/f;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static synthetic j(Lzc3/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/f;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic k(Lzc3/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/f;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltv/danmaku/bili/ui/main2/f;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ltv/danmaku/bili/ui/main2/d;

    .line 12
    .line 13
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ltv/danmaku/bili/ui/main2/f$b;

    .line 37
    .line 38
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/f$b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lzc3/q;->a(Lzc3/u;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private static m()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ltv/danmaku/bili/ui/main2/f;->i:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static n(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ltv/danmaku/bili/ui/main2/f;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static o(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tab"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "track_id"

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget p1, Ltv/danmaku/bili/ui/main2/f;->d:I

    .line 23
    .line 24
    if-ne p1, p0, :cond_2

    .line 25
    .line 26
    sget-wide p0, Ltv/danmaku/bili/ui/main2/f;->c:J

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long p2, p0, v1

    .line 31
    .line 32
    if-lez p2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sget-wide v1, Ltv/danmaku/bili/ui/main2/f;->c:J

    .line 39
    .line 40
    sub-long/2addr p0, v1

    .line 41
    const-wide/16 v1, 0x7530

    .line 42
    .line 43
    cmp-long p2, p0, v1

    .line 44
    .line 45
    if-gtz p2, :cond_1

    .line 46
    .line 47
    sget-object p0, Ltv/danmaku/bili/ui/main2/f;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    const-string p0, "bubble_id"

    .line 56
    .line 57
    sget-object p1, Ltv/danmaku/bili/ui/main2/f;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    sget-wide v1, Ltv/danmaku/bili/ui/main2/f;->c:J

    .line 67
    .line 68
    sub-long/2addr p0, v1

    .line 69
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "bubble_delay"

    .line 74
    .line 75
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/f;->r()V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    const-string p1, "main.homepage.bottombar.0.click"

    .line 83
    .line 84
    invoke-static {p0, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bubble_id"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-wide v3, Ltv/danmaku/bili/ui/main2/f;->c:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "bubble_delay"

    .line 23
    .line 24
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    const-string v1, "main.homepage.bubble.0.click"

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bubble_id"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const-string v1, "main.homepage.bubble.0.show"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->t(ZLjava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static r()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Ltv/danmaku/bili/ui/main2/f;->c:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/main2/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Ltv/danmaku/bili/ui/main2/f;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public static s(J)V
    .locals 0

    .line 1
    sput-wide p0, Ltv/danmaku/bili/ui/main2/f;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public static t(Landroid/app/Activity;Lcom/bilibili/lib/homepage/widget/TabHost;Ljn3/a0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showWindowFromLoginCacheIfNeed, cache = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ltv/danmaku/bili/ui/main2/f;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "BottomBubbleHelper"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ltv/danmaku/bili/ui/main2/f;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v0, p1, p2}, Ltv/danmaku/bili/ui/main2/f;->u(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/lib/homepage/widget/TabHost;Ljn3/a0;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    sput-object p0, Ltv/danmaku/bili/ui/main2/f;->g:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static u(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/lib/homepage/widget/TabHost;Ljn3/a0;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/f;->c(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    move-object v1, v0

    .line 27
    :goto_0
    if-eqz v1, :cond_5

    .line 28
    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, -0x1

    .line 34
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/lib/homepage/widget/TabHost;->getTabs()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-string v5, "BottomBubbleHelper"

    .line 43
    .line 44
    if-ge v4, p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bilibili/lib/homepage/widget/TabHost;->getTabs()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 55
    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v8, "tabId = "

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v8, p1, Lcom/bilibili/lib/homepage/widget/TabHost$i;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v5, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/bilibili/lib/homepage/widget/TabHost$i;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-class v5, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;

    .line 95
    .line 96
    invoke-static {p1, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;

    .line 101
    .line 102
    iget-wide v7, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;->stime:J

    .line 103
    .line 104
    cmp-long v5, v7, v2

    .line 105
    .line 106
    if-lez v5, :cond_1

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    move v6, v4

    .line 110
    move-wide v2, v7

    .line 111
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    if-ltz v6, :cond_5

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    sput-wide v1, Ltv/danmaku/bili/ui/main2/f;->c:J

    .line 121
    .line 122
    iget-wide v1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;->id:J

    .line 123
    .line 124
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sput-object p1, Ltv/danmaku/bili/ui/main2/f;->b:Ljava/lang/String;

    .line 129
    .line 130
    sput v6, Ltv/danmaku/bili/ui/main2/f;->d:I

    .line 131
    .line 132
    sget-object p1, Ltv/danmaku/bili/ui/main2/f;->a:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    const-string p1, "dismiss previous"

    .line 143
    .line 144
    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Ltv/danmaku/bili/ui/main2/f;->a:Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ltv/danmaku/bili/ui/main2/g;

    .line 154
    .line 155
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/g;->o()V

    .line 156
    .line 157
    .line 158
    :cond_3
    const-string p1, "begin show!"

    .line 159
    .line 160
    invoke-static {v5, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Ltv/danmaku/bili/ui/main2/g;

    .line 164
    .line 165
    invoke-direct {p1, p0, p2, v0, v6}, Ltv/danmaku/bili/ui/main2/g;-><init>(Landroid/content/Context;Lcom/bilibili/lib/homepage/widget/TabHost;Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/g;->s()Ltv/danmaku/bili/ui/main2/g;

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sput-object v1, Ltv/danmaku/bili/ui/main2/f;->a:Ljava/lang/ref/WeakReference;

    .line 177
    .line 178
    invoke-virtual {p3, v6}, Ljn3/a0;->e(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_4

    .line 190
    .line 191
    iget-object p3, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;->cover:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-nez p3, :cond_4

    .line 198
    .line 199
    iget-object v7, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;->cover:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v8, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;->uri:Ljava/lang/String;

    .line 202
    .line 203
    iget-wide v9, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;->id:J

    .line 204
    .line 205
    invoke-static {p0}, Ltv/danmaku/bili/ui/theme/a;->j(Landroid/content/Context;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    move-object v5, p2

    .line 210
    invoke-virtual/range {v5 .. v11}, Lcom/bilibili/lib/homepage/widget/TabHost;->M(ILjava/lang/String;Ljava/lang/String;JZ)V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getId()J

    .line 214
    .line 215
    .line 216
    move-result-wide p1

    .line 217
    sput-wide p1, Ltv/danmaku/bili/ui/main2/f;->h:J

    .line 218
    .line 219
    iget-wide p1, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;->id:J

    .line 220
    .line 221
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/f;->q(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Landroid/app/Application;

    .line 233
    .line 234
    sget-object p1, Ltv/danmaku/bili/ui/main2/f;->i:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_2
    return-void
.end method
