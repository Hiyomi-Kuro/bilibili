.class public final Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001\u000cB\u0019\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0010>\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008?\u0010@J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001eR\u001b\u0010#\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\u0018\u0010\"R\u001b\u0010\'\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008!\u0010&R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u0004\u0018\u00010,8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010-R\u0016\u00101\u001a\u0004\u0018\u00010/8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u00100R\u0014\u00104\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u00103R\u0014\u00106\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001eR\u0014\u00108\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\"R\u0016\u0010<\u001a\u0004\u0018\u0001098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;",
        "",
        "Ld50/j;",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "delay",
        "Lgf3/s;",
        "k",
        "l",
        "onDestroy",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "j",
        "()Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/bililive/biz/pkv2/service/d;",
        "c",
        "Lcom/bilibili/bililive/biz/pkv2/service/d;",
        "mPkDataContext",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;",
        "d",
        "Lgf3/h;",
        "()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;",
        "mPluginManager",
        "Lcom/bilibili/bililive/biz/pkv2/ui/container/a;",
        "e",
        "()Lcom/bilibili/bililive/biz/pkv2/ui/container/a;",
        "mPkPluginRegistry",
        "Landroid/os/Handler;",
        "f",
        "()Landroid/os/Handler;",
        "mUiHandler",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroidx/lifecycle/w;",
        "()Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "Landroidx/fragment/app/FragmentManager;",
        "()Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/bilibili/bililive/biz/pkv2/service/b;",
        "()Lcom/bilibili/bililive/biz/pkv2/service/b;",
        "pkDataContext",
        "h",
        "pkPluginManager",
        "i",
        "pkPluginRegistry",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;",
        "g",
        "()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;",
        "pkDisplayManager",
        "Lcom/bilibili/bililive/biz/pkv2/service/e;",
        "socketInterface",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bililive/biz/pkv2/service/e;)V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/h0;

.field private final c:Lcom/bilibili/bililive/biz/pkv2/service/d;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->g:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bililive/biz/pkv2/service/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp$b;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->b:Lkotlinx/coroutines/h0;

    .line 40
    .line 41
    new-instance p1, Lcom/bilibili/bililive/biz/pkv2/service/d;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/service/d;-><init>(Lcom/bilibili/bililive/biz/pkv2/service/e;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->c:Lcom/bilibili/bililive/biz/pkv2/service/d;

    .line 47
    .line 48
    sget-object p1, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp$mPluginManager$2;->INSTANCE:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp$mPluginManager$2;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->d:Lgf3/h;

    .line 55
    .line 56
    new-instance p1, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp$mPkPluginRegistry$2;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp$mPkPluginRegistry$2;-><init>(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->e:Lgf3/h;

    .line 66
    .line 67
    sget-object p1, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp$mUiHandler$2;->INSTANCE:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp$mUiHandler$2;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->f:Lgf3/h;

    .line 74
    .line 75
    return-void
.end method

.method private final c()Lcom/bilibili/bililive/biz/pkv2/ui/container/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->f:Lgf3/h;

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


# virtual methods
.method public a()Landroidx/fragment/app/FragmentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public b()Landroidx/lifecycle/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/lifecycle/w;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/lifecycle/w;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public f()Lcom/bilibili/bililive/biz/pkv2/service/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->c:Lcom/bilibili/bililive/biz/pkv2/service/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->j()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkContextImp"

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->d()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lcom/bilibili/bililive/biz/pkv2/ui/container/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->c()Lcom/bilibili/bililive/biz/pkv2/ui/container/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->e()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->j()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->onDestroy()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->i()Lcom/bilibili/bililive/biz/pkv2/ui/container/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->onDestroy()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->e()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
