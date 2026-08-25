.class public final Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/widget/x0;
.implements Lsn0/b;
.implements Lsn0/c;
.implements Lyc1/e;
.implements Lz52/b;
.implements Luc1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010c\u001a\u00020`\u00a2\u0006\u0004\u0008r\u0010sB\t\u0008\u0016\u00a2\u0006\u0004\u0008r\u0010tJ \u0010\u000e\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J\u0018\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0097\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u001e\u001a\u00020\u001dH\u0096\u0001J\t\u0010\u001f\u001a\u00020\u0015H\u0096\u0001J\u0011\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u000fH\u0096\u0001J\t\u0010\"\u001a\u00020\rH\u0096\u0001J\t\u0010#\u001a\u00020\rH\u0096\u0001J!\u0010(\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&H\u0096\u0001J\u0011\u0010)\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u000fH\u0096\u0001J\t\u0010*\u001a\u00020\rH\u0096\u0001J\u000b\u0010+\u001a\u0004\u0018\u00010\u000bH\u0096\u0001J\u000b\u0010,\u001a\u0004\u0018\u00010\u000bH\u0096\u0001J\u0012\u0010.\u001a\u0004\u0018\u00010-H\u0096\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u000b\u00100\u001a\u0004\u0018\u00010\u000bH\u0096\u0001J\u001f\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u000203\u0018\u0001022\u0006\u00101\u001a\u00020\u001dH\u0096\u0001J\u000f\u00107\u001a\u0008\u0012\u0004\u0012\u00020605H\u0096\u0001J\u0011\u00108\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u001dH\u0096\u0001J\u0019\u0010;\u001a\u00020\r2\u0006\u00109\u001a\u00020\u00152\u0006\u0010:\u001a\u00020\u000fH\u0096\u0001J\t\u0010<\u001a\u00020\rH\u0096\u0001J\u0019\u0010>\u001a\u00020\r2\u0006\u0010=\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0015H\u0096\u0001J\u0013\u0010@\u001a\u00020\r2\u0008\u0008\u0001\u0010?\u001a\u00020\u0015H\u0096\u0001J\u0013\u0010C\u001a\u00020\r2\u0008\u0008\u0001\u0010B\u001a\u00020AH\u0096\u0001J\u0019\u0010D\u001a\u00020\r2\u0006\u0010=\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u000fH\u0096\u0001J\u0012\u0010G\u001a\u00020\r2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016J$\u0010M\u001a\u00020L2\u0006\u0010I\u001a\u00020H2\u0008\u0010K\u001a\u0004\u0018\u00010J2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016J\u001a\u0010P\u001a\u00020\r2\u0006\u0010O\u001a\u00020N2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016J\u0008\u0010Q\u001a\u00020\rH\u0016J\u0010\u0010R\u001a\u00020\r2\u0006\u0010\'\u001a\u00020&H\u0016J\u0010\u0010T\u001a\u00020\r2\u0006\u0010S\u001a\u00020\u000fH\u0014J\u0008\u0010U\u001a\u00020\rH\u0016J\u0010\u0010W\u001a\u00020\u000f2\u0006\u0010V\u001a\u00020\u0015H\u0016J\u0008\u0010X\u001a\u00020\rH\u0016J\u0012\u0010[\u001a\u00020\r2\u0008\u0010Z\u001a\u0004\u0018\u00010YH\u0016J\u0010\u0010\\\u001a\u00020\r2\u0006\u00101\u001a\u00020\u001dH\u0016J\u0008\u0010]\u001a\u00020\u000fH\u0016J\u0008\u0010^\u001a\u00020\u000bH\u0016J\n\u0010_\u001a\u0004\u0018\u00010EH\u0016R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001b\u0010m\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u0016\u0010q\u001a\u0004\u0018\u00010n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010p\u00a8\u0006u"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/bplus/followingcard/widget/x0;",
        "Lsn0/b;",
        "Lsn0/c;",
        "Lyc1/e;",
        "Lz52/b;",
        "Luc1/a;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/z;",
        "tabs",
        "",
        "selectedName",
        "Lgf3/s;",
        "Qx",
        "",
        "show",
        "Tx",
        "tab",
        "Xx",
        "(Lcom/bilibili/bplus/followinglist/model/z;)Lgf3/s;",
        "",
        "pos",
        "title",
        "Wx",
        "Vx",
        "Ox",
        "ib",
        "()Ljava/lang/Integer;",
        "Landroidx/fragment/app/Fragment;",
        "a9",
        "Pq",
        "hidden",
        "yp",
        "Ve",
        "Mo",
        "selected",
        "visible",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "ca",
        "wd",
        "As",
        "am",
        "tt",
        "",
        "Nb",
        "()Ljava/lang/Long;",
        "Ui",
        "childFragment",
        "Lkotlin/Pair;",
        "",
        "tk",
        "Landroidx/lifecycle/c0;",
        "Lsn0/c$a;",
        "gu",
        "ah",
        "index",
        "on",
        "Ee",
        "Fo",
        "page",
        "kb",
        "color",
        "Ub",
        "",
        "alpha",
        "v7",
        "zw",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/widget/FrameLayout;",
        "Sx",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "onResume",
        "onFragmentShow",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "onPause",
        "topPadding",
        "Ql",
        "onDestroyView",
        "Landroid/content/Intent;",
        "newIntent",
        "B9",
        "tx",
        "ao",
        "getPvEventId",
        "getPvExtra",
        "Lcom/bilibili/bplus/followinglist/home/mediator/j;",
        "G",
        "Lcom/bilibili/bplus/followinglist/home/mediator/j;",
        "tabManagerProxy",
        "Lar0/k;",
        "H",
        "Lar0/k;",
        "binding",
        "Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;",
        "I",
        "Lgf3/h;",
        "Px",
        "()Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;",
        "viewModel",
        "Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;",
        "Nx",
        "()Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;",
        "currentFragment",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/home/mediator/j;)V",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

.field private H:Lar0/k;

.field private final I:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/mediator/j;

    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;-><init>(Lcom/bilibili/bplus/followinglist/home/mediator/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/home/mediator/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 2
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModelKt;->b(Landroidx/fragment/app/Fragment;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->I:Lgf3/h;

    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Rx(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Ux(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;)Lar0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->H:Lar0/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;)Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Nx()Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Ox()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;)Lcom/bilibili/bplus/followinglist/home/mediator/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;)Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Px()Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Qx(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Wx(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;Lcom/bilibili/bplus/followinglist/model/z;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Xx(Lcom/bilibili/bplus/followinglist/model/z;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Nx()Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Px()Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->n3()Lkotlinx/coroutines/flow/s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bilibili/bplus/followinglist/home/mediator/i;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/home/mediator/i;->d()Lcom/bilibili/bplus/followinglist/model/z;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/z;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v1

    .line 48
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v2, v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 58
    .line 59
    :cond_1
    return-object v1
.end method

.method private final Ox()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Px()Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->n3()Lkotlinx/coroutines/flow/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/mediator/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/i;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final Px()Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Qx(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/z;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->H:Lar0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lar0/k;->d:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorTabLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-gt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    sget v4, Lcom/bilibili/bplus/followingcard/k;->L3:I

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_9

    .line 38
    .line 39
    sget v4, Lcom/bilibili/bplus/followingcard/k;->L3:I

    .line 40
    .line 41
    invoke-virtual {v0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorTabLayout;->removeAllTabs()V

    .line 45
    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/bilibili/bplus/followinglist/model/z;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget v7, Lxq0/k;->q2:I

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    sget v8, Lxq0/j;->i7:I

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/z;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v7, v6, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 111
    .line 112
    new-instance v8, Lcom/bilibili/bplus/followinglist/home/mediator/e;

    .line 113
    .line 114
    invoke-direct {v8, p0}, Lcom/bilibili/bplus/followinglist/home/mediator/e;-><init>(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorTabLayout;->b(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5, p2}, Lcom/bilibili/bplus/followinglist/model/z;->f(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/z;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :goto_1
    invoke-virtual {v0, v6, v5}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 p2, 0x5

    .line 143
    const/4 v4, 0x0

    .line 144
    if-le p1, p2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    instance-of p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 151
    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    move-object v4, p1

    .line 155
    :cond_4
    if-eqz v4, :cond_5

    .line 156
    .line 157
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    const/16 p1, 0x9

    .line 169
    .line 170
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, p2, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    instance-of p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 198
    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    move-object v4, p1

    .line 202
    :cond_7
    if-eqz v4, :cond_8

    .line 203
    .line 204
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 205
    .line 206
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_2
    return-void
.end method

.method private static final Rx(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-eqz p1, :cond_3

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 v0, p1, 0x1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Ox()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/z;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/z;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    :cond_1
    const-string p1, ""

    .line 42
    .line 43
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Vx(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    nop

    .line 47
    :cond_3
    return-void
.end method

.method private final Tx(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Pq()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->kb(Lsn0/b;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final Ux(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Px()Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;->v3(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final Vx(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sizer_name"

    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p2, "pos"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const-string p2, "dt.dt.top-sizer.button.click"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final Wx(ILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "dt.dt.top-sizer.button.show"

    .line 3
    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "sizer_name"

    .line 10
    .line 11
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string p2, "pos"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final Xx(Lcom/bilibili/bplus/followinglist/model/z;)Lgf3/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->H:Lar0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/z;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 24
    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2}, Lcom/bilibili/bplus/followinglist/home/mediator/h;->a(Lcom/bilibili/bplus/followinglist/model/z;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    if-ne v4, v1, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    iget-object v0, v0, Lar0/k;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/z;->c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v2, v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 163
    .line 164
    .line 165
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 166
    .line 167
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$c;

    .line 168
    .line 169
    invoke-direct {v0, p1, v1, v1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$c;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/w;Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/lifecycle/c;->a()V

    .line 180
    .line 181
    .line 182
    :goto_4
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 183
    .line 184
    :cond_9
    return-object v1
.end method


# virtual methods
.method public As()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->As()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B9(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onNewIntent$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onNewIntent$1;-><init>(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;Landroid/content/Intent;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Ee(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->Ee(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Fo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->Fo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Mo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->Mo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Nb()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->Nb()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Pq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->Pq()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Ql(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/widget/utils/x;->f(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public Sx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p1}, Lar0/k;->inflate(Landroid/view/LayoutInflater;)Lar0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->H:Lar0/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Lar0/k;->a()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public Ub(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->Ub(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ui()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->Ui()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Ve()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->Ve()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->a9()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ah(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->ah(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public am()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->am()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ao()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public ca(ZZLcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->ca(ZZLcom/bilibili/lib/ui/mixin/Flag;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dt.dt.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public gu()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lsn0/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->gu()Landroidx/lifecycle/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ib()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->ib()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public kb(Lsn0/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->kb(Lsn0/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onCreate$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onCreate$1;-><init>(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->c(Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onCreate$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onCreate$2;-><init>(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->d(Lsf3/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Sx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->H:Lar0/k;

    .line 6
    .line 7
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->ah(Landroidx/fragment/app/Fragment;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Tx(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Tx(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->H:Lar0/k;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lar0/k;->d:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorTabLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$a;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$a;-><init>(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$b;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$b;-><init>(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorTabLayout;->setOnChildVisibleListener(Lcom/bilibili/bplus/followinglist/home/mediator/l;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->H:Lar0/k;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lar0/k;->b:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p2, Lcom/bilibili/bplus/followinglist/home/mediator/d;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followinglist/home/mediator/d;-><init>(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    new-instance v3, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$3;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$3;-><init>(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4;

    .line 74
    .line 75
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$4;-><init>(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;Lkotlin/coroutines/c;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$5;

    .line 90
    .line 91
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment$onViewCreated$5;-><init>(Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;Lkotlin/coroutines/c;)V

    .line 92
    .line 93
    .line 94
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public synthetic rc(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc1/d;->a(Lyc1/e;Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Nx()Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->setUserVisibleCompat(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public tk(Landroidx/fragment/app/Fragment;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->tk(Landroidx/fragment/app/Fragment;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public tt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->tt()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public tx(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->H:Lar0/k;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v0, Lar0/k;->d:Lcom/bilibili/bplus/followinglist/home/mediator/MediatorTabLayout;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Ox()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/z;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/z;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->Ox()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/z;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/z;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v2, -0x1

    .line 80
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_3
    return-void
.end method

.method public v7(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->v7(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->wd(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public yp(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->yp(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zw(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;->G:Lcom/bilibili/bplus/followinglist/home/mediator/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->zw(Landroidx/fragment/app/Fragment;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
