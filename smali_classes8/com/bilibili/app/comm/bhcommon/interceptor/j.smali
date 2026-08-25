.class public final Lcom/bilibili/app/comm/bhcommon/interceptor/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bR\u0014\u0010\u0012\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bhcommon/interceptor/j;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "j",
        "l",
        "Lx4/g;",
        "",
        "Lcom/bilibili/app/comm/bhcommon/interceptor/o;",
        "e",
        "",
        "poolName",
        "modName",
        "h",
        "Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;",
        "b",
        "Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;",
        "config",
        "",
        "c",
        "Z",
        "isLoaded",
        "Lcom/bilibili/app/comm/bhcommon/interceptor/n;",
        "d",
        "Lcom/bilibili/app/comm/bhcommon/interceptor/n;",
        "modObserver",
        "hasSubscribed",
        "<init>",
        "()V",
        "bhcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/bhcommon/interceptor/j;

.field public static final b:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

.field public static c:Z

.field public static final d:Lcom/bilibili/app/comm/bhcommon/interceptor/n;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bhcommon/interceptor/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/bhcommon/interceptor/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->a:Lcom/bilibili/app/comm/bhcommon/interceptor/j;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->b:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/app/comm/bhcommon/interceptor/n;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/app/comm/bhcommon/interceptor/n;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->d:Lcom/bilibili/app/comm/bhcommon/interceptor/n;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->f(Landroid/content/Context;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->k(Landroid/content/Context;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lx4/g;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->g(Lx4/g;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Landroid/content/Context;)Lgf3/s;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/mod/j2;->f(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->b:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "feOffline"

    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Lcom/bilibili/lib/mod/j2;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResourcePool;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->r(Lcom/bilibili/lib/mod/ModResourcePool;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->j()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final g(Lx4/g;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 8
    .line 9
    const-string v1, "error loading entries"

    .line 10
    .line 11
    invoke-virtual {p0}, Lx4/g;->y()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, p0}, Lcom/bilibili/app/comm/bhcommon/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->b:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    return-object p0
.end method

.method private static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "feOffline"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->b:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->q(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final k(Landroid/content/Context;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->a:Lcom/bilibili/app/comm/bhcommon/interceptor/j;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->l(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->c:Z

    .line 8
    .line 9
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lx4/g<",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/bhcommon/interceptor/o;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bhcommon/interceptor/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/h;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/bilibili/app/comm/bhcommon/interceptor/i;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/app/comm/bhcommon/interceptor/i;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bhcommon/interceptor/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/comm/bhcommon/interceptor/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->e(Landroid/content/Context;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/app/comm/bhcommon/interceptor/f;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/f;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx4/g;->E(Lx4/f;)Lx4/g;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 2
    .line 3
    const-string v1, "WebViewInterceptor"

    .line 4
    .line 5
    const-string v2, "mod update start"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/bhcommon/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->e:Z

    .line 11
    .line 12
    const-string v1, "feOffline"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->d:Lcom/bilibili/app/comm/bhcommon/interceptor/n;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/mod/j2;->i(Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->e:Z

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/mod/j2;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
