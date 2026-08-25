.class public final Lcom/bilibili/comm/bbc/service/BbcClientManagerService$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->o(ILcom/bilibili/comm/bbc/service/IResultReceiver;)Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/comm/bbc/service/BbcClientManagerService$c",
        "",
        "Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;",
        "proxy",
        "Lgf3/s;",
        "f",
        "d",
        "",
        "c",
        "()Z",
        "isHandlerThread",
        "service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/comm/bbc/service/BbcClientManagerService;


# direct methods
.method constructor <init>(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$c;->a:Lcom/bilibili/comm/bbc/service/BbcClientManagerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$c;->g(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$c;->e(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->g(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final g(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->g(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$c;->a:Lcom/bilibili/comm/bbc/service/BbcClientManagerService;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->f(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final d(Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$c;->a:Lcom/bilibili/comm/bbc/service/BbcClientManagerService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->g(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$c;->a:Lcom/bilibili/comm/bbc/service/BbcClientManagerService;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->f(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$c;->a:Lcom/bilibili/comm/bbc/service/BbcClientManagerService;

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/comm/bbc/service/i;

    .line 26
    .line 27
    invoke-direct {v2, v1, p1}, Lcom/bilibili/comm/bbc/service/i;-><init>(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$c;->a:Lcom/bilibili/comm/bbc/service/BbcClientManagerService;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->g(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)Ljava/util/LinkedList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$c;->a:Lcom/bilibili/comm/bbc/service/BbcClientManagerService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->g(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$c;->a:Lcom/bilibili/comm/bbc/service/BbcClientManagerService;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->f(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$c;->a:Lcom/bilibili/comm/bbc/service/BbcClientManagerService;

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/comm/bbc/service/j;

    .line 26
    .line 27
    invoke-direct {v2, v1, p1}, Lcom/bilibili/comm/bbc/service/j;-><init>(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
