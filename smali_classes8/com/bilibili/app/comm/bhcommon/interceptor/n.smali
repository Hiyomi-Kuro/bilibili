.class public final Lcom/bilibili/app/comm/bhcommon/interceptor/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/j2$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bhcommon/interceptor/n;",
        "Lcom/bilibili/lib/mod/j2$c;",
        "Lcom/bilibili/lib/mod/ModResource;",
        "mod",
        "Lgf3/s;",
        "g",
        "",
        "poolName",
        "modName",
        "a",
        "b",
        "Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;",
        "Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;",
        "getConfig",
        "()Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;",
        "config",
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


# instance fields
.field private final a:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->b:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/n;->a:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/app/comm/bhcommon/interceptor/n;Lcom/bilibili/lib/mod/ModResource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/n;->m(Lcom/bilibili/app/comm/bhcommon/interceptor/n;Lcom/bilibili/lib/mod/ModResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/app/comm/bhcommon/interceptor/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/n;->l(Lcom/bilibili/app/comm/bhcommon/interceptor/n;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->a:Lcom/bilibili/app/comm/bhcommon/interceptor/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final l(Lcom/bilibili/app/comm/bhcommon/interceptor/n;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/n;->a:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->g()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->q(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->q(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final m(Lcom/bilibili/app/comm/bhcommon/interceptor/n;Lcom/bilibili/lib/mod/ModResource;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/n;->a:Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;->s(Lcom/bilibili/lib/mod/ModResource;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/bilibili/app/comm/bhcommon/interceptor/a;->a:Lcom/bilibili/app/comm/bhcommon/interceptor/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/a;->h(Lcom/bilibili/lib/mod/ModResource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "feOffline"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/app/comm/bhcommon/interceptor/k;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lcom/bilibili/app/comm/bhcommon/interceptor/k;-><init>(Lcom/bilibili/app/comm/bhcommon/interceptor/n;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-static {p2, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/bhcommon/interceptor/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/comm/bhcommon/interceptor/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public synthetic f(Lze1/f;Lcom/bilibili/lib/mod/v1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/mod/l2;->a(Lcom/bilibili/lib/mod/j2$c;Lze1/f;Lcom/bilibili/lib/mod/v1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lcom/bilibili/lib/mod/ModResource;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/ModResource;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "feOffline"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/app/comm/bhcommon/interceptor/m;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/m;-><init>(Lcom/bilibili/app/comm/bhcommon/interceptor/n;Lcom/bilibili/lib/mod/ModResource;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
