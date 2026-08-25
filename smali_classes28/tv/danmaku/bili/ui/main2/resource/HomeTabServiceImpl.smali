.class public final Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp41/n;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "HOME_TAB_SERVICE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008d\u0010eJ\u0012\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002J\u0016\u0010\u000b\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008H\u0016J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0006\u0010\u0012\u001a\u00020\u0006J\u0006\u0010\u0013\u001a\u00020\u0006J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0018H\u0016J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\n\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0012\u0010$\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u0002H\u0016J4\u0010+\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\u001d2\u0008\u0010*\u001a\u0004\u0018\u00010)J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008H\u0016J\u0008\u0010-\u001a\u00020\u001bH\u0016J\u0012\u00100\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016R$\u00107\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0014088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u00109R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0018088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00109R\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010<R\u0014\u0010@\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010?R\u0014\u0010C\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010BR\u0014\u0010F\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010ER.\u0010M\u001a\u0004\u0018\u00010!2\u0008\u0010G\u001a\u0004\u0018\u00010!8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR$\u0010T\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010UR\u0018\u0010X\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010WR\u001b\u0010\\\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010Y\u001a\u0004\u0008Z\u0010[R\u001d\u0010a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020^0]8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0014\u0010c\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010[\u00a8\u0006f"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;",
        "Lp41/n;",
        "",
        "tabId",
        "t",
        "tabName",
        "Lgf3/s;",
        "A",
        "",
        "Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;",
        "info",
        "D",
        "Lp41/l;",
        "d",
        "f",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "o",
        "j",
        "x",
        "y",
        "Lp41/m;",
        "listener",
        "a",
        "i",
        "Lp41/e;",
        "e",
        "h",
        "",
        "c",
        "Landroid/view/View;",
        "k",
        "",
        "g",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "b",
        "selectedIds",
        "m",
        "isTop",
        "position",
        "tabUrl",
        "tabView",
        "Landroid/os/Bundle;",
        "extra",
        "z",
        "l",
        "p",
        "Landroid/app/Activity;",
        "activity",
        "F",
        "Ltv/danmaku/bili/ui/main2/k;",
        "Ltv/danmaku/bili/ui/main2/k;",
        "u",
        "()Ltv/danmaku/bili/ui/main2/k;",
        "B",
        "(Ltv/danmaku/bili/ui/main2/k;)V",
        "homeFragmentOperator",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mTabSelectedListener",
        "mHomeFragmentListener",
        "Ljava/util/List;",
        "showingTabs",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "mHandler",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lkotlinx/coroutines/sync/a;",
        "Lkotlinx/coroutines/sync/a;",
        "lock",
        "value",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "getLifeCycleScope",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "C",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;)V",
        "lifeCycleScope",
        "Lcom/bilibili/lib/homepage/widget/TabHost;",
        "Lcom/bilibili/lib/homepage/widget/TabHost;",
        "getTabHost",
        "()Lcom/bilibili/lib/homepage/widget/TabHost;",
        "E",
        "(Lcom/bilibili/lib/homepage/widget/TabHost;)V",
        "tabHost",
        "I",
        "pullDownRefreshTimes",
        "Ljava/lang/String;",
        "curTabName",
        "Lgf3/h;",
        "v",
        "()Z",
        "hotUpdateSwitch",
        "",
        "Lp41/w;",
        "w",
        "()Ljava/util/Map;",
        "tabIconMap",
        "n",
        "isHotUpdateEnable",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/ui/main2/k;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lp41/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lp41/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp41/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private final f:Lkotlinx/coroutines/h0;

.field private final g:Lkotlinx/coroutines/sync/a;

.field private h:Landroidx/lifecycle/LifecycleCoroutineScope;

.field private i:Lcom/bilibili/lib/homepage/widget/TabHost;

.field private j:I

.field private k:Ljava/lang/String;

.field private final l:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->d:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->e:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->f:Lkotlinx/coroutines/h0;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->g:Lkotlinx/coroutines/sync/a;

    .line 61
    .line 62
    sget-object v0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$hotUpdateSwitch$2;->INSTANCE:Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$hotUpdateSwitch$2;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->l:Lgf3/h;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic q(Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->g:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "bilibili://home?bottom_tab_id=home&tab_id="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    const-string p1, ""

    .line 29
    .line 30
    return-object p1
.end method

.method private final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Ltv/danmaku/bili/ui/main2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->a:Ltv/danmaku/bili/ui/main2/k;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->h:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp41/e;

    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->h:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lp41/e;->b(Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 35
    .line 36
    new-instance v2, Lp41/l;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v1, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v4}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v2, v3, v4, v1, v5}, Lp41/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->d:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method

.method public final E(Lcom/bilibili/lib/homepage/widget/TabHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->i:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 2
    .line 3
    return-void
.end method

.method public F(Landroid/app/Activity;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/utils/h;->c(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateTab$1;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v3, p0, p1}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateTab$1;-><init>(Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public a(Lp41/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->h:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->i:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/widget/TabHost;->getTabs()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/bilibili/lib/homepage/widget/TabHost$i;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    return v1
.end method

.method public d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp41/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/resource/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/resource/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/resource/a;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ltv/danmaku/bili/ui/main2/resource/o;

    .line 48
    .line 49
    new-instance v3, Lp41/l;

    .line 50
    .line 51
    iget-object v4, v2, Ltv/danmaku/bili/ui/main2/resource/o;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v2, Ltv/danmaku/bili/ui/main2/resource/o;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v2, Ltv/danmaku/bili/ui/main2/resource/o;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v4}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v3, v4, v5, v2, v6}, Lp41/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    return-object v1
.end method

.method public e(Lp41/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lp41/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$b;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$b;-><init>(Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v3, v4, v2}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->s(ZLjava/lang/String;Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    sget-object v0, Lcd1/b;->a:Lcd1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd1/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Lp41/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lp41/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "HomeTabServiceImpl"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "tryUpdateHomeTab ret"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/main2/resource/c;->a:Ltv/danmaku/bili/ui/main2/resource/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/resource/c;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->A()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;->tabSimplify:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "tryUpdateHomeTab "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->f:Lkotlinx/coroutines/h0;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    new-instance v7, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v7, p0, v0, v2, v1}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$tryUpdateHomeTab$1;-><init>(Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;ZZLkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x3

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public k(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->i:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/widget/TabHost;->getTabs()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/bilibili/lib/homepage/widget/TabHost$i;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, -0x1

    .line 42
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->i:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/homepage/widget/TabHost;->J(I)Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    return-object v1
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp41/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl$a;-><init>(Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, p1, v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->s(ZLjava/lang/String;Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->a:Ltv/danmaku/bili/ui/main2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/ui/main2/k;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()Ltv/danmaku/bili/ui/main2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->a:Ltv/danmaku/bili/ui/main2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp41/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const-class v4, Lcom/bilibili/pegasus/a0;

    .line 11
    .line 12
    invoke-static {v1, v4, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/pegasus/a0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/bilibili/pegasus/a0;->a()Lp41/w;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v2, "bilibili://pegasus/promo"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp41/e;

    .line 18
    .line 19
    invoke-interface {v1}, Lp41/e;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp41/e;

    .line 18
    .line 19
    invoke-interface {v1}, Lp41/e;->u()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final z(ZILjava/lang/String;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lp41/m;

    .line 19
    .line 20
    move v3, p1

    .line 21
    move v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    move-object v7, p5

    .line 25
    invoke-interface/range {v2 .. v7}, Lp41/m;->a(ZILjava/lang/String;Landroid/view/View;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
