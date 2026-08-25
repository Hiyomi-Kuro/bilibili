.class public final Lcom/bilibili/comm/bbc/service/BbcClientManagerService;
.super Landroid/app/Service;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;,
        Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;,
        Lcom/bilibili/comm/bbc/service/BbcClientManagerService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003#<,B\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u001c\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0003J\u001a\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0003J\u0008\u0010\u0010\u001a\u00020\u000bH\u0002J\u001c\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0003J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0003J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016J\"\u0010\u001c\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\rH\u0016J\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010 \u001a\u00020\u001f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010!\u001a\u00020\u000bH\u0016R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R0\u0010.\u001a\u001e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(j\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*`+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010$\u001a\u0004\u00081\u00102R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0015048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/bilibili/comm/bbc/service/BbcClientManagerService;",
        "Landroid/app/Service;",
        "Lcom/bilibili/comm/bbc/protocol/BbcClient;",
        "p",
        "A",
        "Lcom/bilibili/comm/bbc/protocol/BbcClient$b;",
        "q",
        "",
        "ops",
        "Lcom/bilibili/comm/bbc/service/IResultReceiver;",
        "client",
        "Lgf3/s;",
        "w",
        "",
        "op",
        "B",
        "x",
        "Landroid/os/Bundle;",
        "data",
        "z",
        "callbackId",
        "Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;",
        "o",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "flags",
        "startId",
        "onStartCommand",
        "Landroid/os/IBinder;",
        "onBind",
        "",
        "onUnbind",
        "onDestroy",
        "Landroid/os/Handler;",
        "a",
        "Lgf3/h;",
        "r",
        "()Landroid/os/Handler;",
        "handler",
        "Ljava/util/HashMap;",
        "",
        "Lcom/bilibili/comm/bbc/service/u;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "transports",
        "Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;",
        "c",
        "s",
        "()Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;",
        "opHandler",
        "Ljava/util/LinkedList;",
        "d",
        "Ljava/util/LinkedList;",
        "opCallbacks",
        "e",
        "Lcom/bilibili/comm/bbc/protocol/BbcClient;",
        "<init>",
        "()V",
        "OpHandlerProxy",
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
.field private final a:Lgf3/h;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/comm/bbc/service/u;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgf3/h;

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bilibili/comm/bbc/protocol/BbcClient;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$handler$2;->INSTANCE:Lcom/bilibili/comm/bbc/service/BbcClientManagerService$handler$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->a:Lgf3/h;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$opHandler$2;->INSTANCE:Lcom/bilibili/comm/bbc/service/BbcClientManagerService$opHandler$2;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->c:Lgf3/h;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->d:Ljava/util/LinkedList;

    .line 34
    .line 35
    return-void
.end method

.method private final A()Lcom/bilibili/comm/bbc/protocol/BbcClient;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->e:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0
.end method

.method private final B(ILcom/bilibili/comm/bbc/service/IResultReceiver;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->s()Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;->f(ILcom/bilibili/comm/bbc/service/IResultReceiver;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->A()Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p2, p1, v1, v0, v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->H(Lcom/bilibili/comm/bbc/protocol/BbcClient;ILiy0/h;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;Ljava/lang/String;Lcom/bilibili/comm/bbc/service/BbcClientManagerService$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->t(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;Ljava/lang/String;Lcom/bilibili/comm/bbc/service/BbcClientManagerService$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->u(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->y(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->v(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->r()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->s()Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;[ILcom/bilibili/comm/bbc/service/IResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->w([ILcom/bilibili/comm/bbc/service/IResultReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;Landroid/os/Bundle;Lcom/bilibili/comm/bbc/service/IResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->z(Landroid/os/Bundle;Lcom/bilibili/comm/bbc/service/IResultReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;Lcom/bilibili/comm/bbc/protocol/BbcClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->e:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;ILcom/bilibili/comm/bbc/service/IResultReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->B(ILcom/bilibili/comm/bbc/service/IResultReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(ILcom/bilibili/comm/bbc/service/IResultReceiver;)Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$c;-><init>(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$createCallbackProxy$1;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$createCallbackProxy$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p2, v2}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;-><init>(ILcom/bilibili/comm/bbc/service/IResultReceiver;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$c;->d(Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method private final p()Lcom/bilibili/comm/bbc/protocol/BbcClient;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->e:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/comm/bbc/service/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/bilibili/comm/bbc/service/m;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/comm/bbc/service/r;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/bilibili/comm/bbc/service/r;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bilibili/comm/bbc/protocol/BbcClient;-><init>(Lcom/bilibili/comm/bbc/protocol/d;Liy0/g;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->q()Lcom/bilibili/comm/bbc/protocol/BbcClient$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->z(Lcom/bilibili/comm/bbc/protocol/BbcClient$b;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->e:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method private final q()Lcom/bilibili/comm/bbc/protocol/BbcClient$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$d;-><init>(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final r()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final t(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;Ljava/lang/String;Lcom/bilibili/comm/bbc/service/BbcClientManagerService$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final u(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->s()Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final v(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/comm/bbc/service/u;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/service/u;->e()Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->s()Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;->e(Lcom/bilibili/comm/bbc/service/IResultReceiver;)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->A()Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->I(Lcom/bilibili/comm/bbc/protocol/BbcClient;[ILiy0/h;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "wtf! BbcClient throws "

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "BbcClientManagerService"

    .line 62
    .line 63
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    return-void
.end method

.method private final w([ILcom/bilibili/comm/bbc/service/IResultReceiver;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->s()Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;->d([ILcom/bilibili/comm/bbc/service/IResultReceiver;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->A()Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->s()Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v2, p1

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->w(Lcom/bilibili/comm/bbc/protocol/BbcClient;[ILiy0/k;Liy0/h;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    const-string v0, "BbcClientManagerService"

    .line 2
    .line 3
    const-string v1, "registerPendingHandlers()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->r()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bilibili/comm/bbc/service/h;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/comm/bbc/service/h;-><init>(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final y(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->A()Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->s()Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;->c()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->s()Lcom/bilibili/comm/bbc/service/BbcClientManagerService$OpHandlerProxy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->w(Lcom/bilibili/comm/bbc/protocol/BbcClient;[ILiy0/k;Liy0/h;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "wtf! BbcClient throws "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " when registerPendingHandlers()"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "BbcClientManagerService"

    .line 54
    .line 55
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void
.end method

.method private final z(Landroid/os/Bundle;Lcom/bilibili/comm/bbc/service/IResultReceiver;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/comm/bbc/service/k;->b(Landroid/os/Bundle;)Liy0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-string v1, "bbc_op_callbackid"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->o(ILcom/bilibili/comm/bbc/service/IResultReceiver;)Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 27
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->A()Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->y(Liy0/l;Liy0/h;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$a;->b()V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->e(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/comm/bbc/service/k;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/comm/bbc/service/k;->d(Landroid/content/Intent;)Lcom/bilibili/comm/bbc/service/ResultReceiver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/comm/bbc/service/ResultReceiver;->a()Lcom/bilibili/comm/bbc/service/IResultReceiver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "onBinding client: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "BbcClientManagerService"

    .line 45
    .line 46
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$b;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService$b;-><init>(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/bilibili/comm/bbc/service/u;->h(Lcom/bilibili/comm/bbc/service/IResultReceiver;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->r()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lcom/bilibili/comm/bbc/service/f;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0, v1}, Lcom/bilibili/comm/bbc/service/f;-><init>(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;Ljava/lang/String;Lcom/bilibili/comm/bbc/service/BbcClientManagerService$b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->p()Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->C()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BbcClientManagerService"

    .line 5
    .line 6
    const-string v1, "onDestroy()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->A()Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/comm/bbc/protocol/BbcClient;->B(Lcom/bilibili/comm/bbc/protocol/BbcClient;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->e:Lcom/bilibili/comm/bbc/protocol/BbcClient;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->r()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/bilibili/comm/bbc/service/e;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bilibili/comm/bbc/service/e;-><init>(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/comm/bbc/service/k;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onUnbinding client: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BbcClientManagerService"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/comm/bbc/service/BbcClientManagerService;->r()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/bilibili/comm/bbc/service/g;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/bilibili/comm/bbc/service/g;-><init>(Lcom/bilibili/comm/bbc/service/BbcClientManagerService;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1
.end method
