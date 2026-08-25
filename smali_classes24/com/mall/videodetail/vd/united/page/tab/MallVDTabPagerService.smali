.class public final Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService$a;,
        Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService$b;,
        Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0003\u0007\u000b\u0005B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService;",
        "",
        "Landroidx/fragment/app/FragmentContainerView;",
        "introPage",
        "Lgf3/s;",
        "c",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService$c;",
        "Lkotlinx/coroutines/flow/d;",
        "tabPagerViewsFlow",
        "Landroidx/fragment/app/FragmentManager;",
        "d",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/mall/videodetail/vd/united/page/tab/e;",
        "e",
        "Lcom/mall/videodetail/vd/united/page/tab/e;",
        "tabs",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Lkotlinx/coroutines/flow/d;Landroidx/fragment/app/FragmentManager;Lcom/mall/videodetail/vd/united/page/tab/e;)V",
        "f",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService$a;

.field public static final g:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroid/content/Context;

.field private final c:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/fragment/app/FragmentManager;

.field private final e:Lcom/mall/videodetail/vd/united/page/tab/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService;->f:Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lkotlinx/coroutines/flow/d;Landroidx/fragment/app/FragmentManager;Lcom/mall/videodetail/vd/united/page/tab/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService$c;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/mall/videodetail/vd/united/page/tab/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService;->c:Lkotlinx/coroutines/flow/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService;->d:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService;->e:Lcom/mall/videodetail/vd/united/page/tab/e;

    .line 13
    .line 14
    const-string p2, "UnitedBizDetailsTabPagerService"

    .line 15
    .line 16
    const-string p3, "init TabPagerService"

    .line 17
    .line 18
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    new-instance v3, Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService$1;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {v3, p0, p2}, Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService$1;-><init>(Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService;->c:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService;->c(Landroidx/fragment/app/FragmentContainerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 4

    .line 1
    const-string v0, "SKKK"

    .line 2
    .line 3
    const-string v1, "initTabPager"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService;->e:Lcom/mall/videodetail/vd/united/page/tab/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/tab/e;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService;->e:Lcom/mall/videodetail/vd/united/page/tab/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/tab/e;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/mall/videodetail/vd/united/page/tab/l;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/mall/videodetail/vd/united/page/tab/l;->a()Lcom/mall/videodetail/vd/united/page/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService;->d:Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/a;->b()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/a;->b()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/a;->a()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/tab/MallVDTabPagerService;->d:Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 85
    .line 86
    .line 87
    return-void
.end method
