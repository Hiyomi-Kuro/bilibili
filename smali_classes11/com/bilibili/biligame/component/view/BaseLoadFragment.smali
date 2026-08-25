.class public abstract Lcom/bilibili/biligame/component/view/BaseLoadFragment;
.super Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;
.source "BL"

# interfaces
.implements Lqt/g;
.implements Lcs/a;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/component/view/BaseLoadFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "VM:",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel<",
        "TData;*>;>",
        "Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;",
        "Lqt/g;",
        "Lcs/a;",
        "Lz52/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\'\u0018\u0000 `*\u0004\u0008\u0000\u0010\u0001*\u0012\u0008\u0001\u0010\u0003*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00022\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001aB\u0007\u00a2\u0006\u0004\u0008^\u0010_J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0011H\u0014J\"\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0004J\u001c\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u001c\u001a\u00020\u000cH\u0015J\u0008\u0010\u001d\u001a\u00020\u000cH\u0014J\u0010\u0010\u001f\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001eH\u0016J\u0008\u0010 \u001a\u00020\u000cH\u0014J\u0010\u0010#\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!H\u0016J\u0008\u0010$\u001a\u00020\u000cH\u0016J\u0008\u0010%\u001a\u00020\u000cH\u0015J\u0008\u0010\'\u001a\u00020&H\u0014J\u0010\u0010*\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(H\u0004J\u0010\u0010-\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+H\u0016J\u0008\u0010/\u001a\u00020.H\u0016J\u0008\u00101\u001a\u000200H\u0016J\u0018\u00103\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00002\u0008\u0008\u0002\u00102\u001a\u00020+R$\u0010:\u001a\u0004\u0018\u00018\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010@\u001a\u0004\u0018\u00018\u00008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010\u0010R$\u0010H\u001a\u0004\u0018\u00010A8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010O\u001a\u0004\u0018\u00010\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010W\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\"\u0010]\u001a\u00020+8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010T\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\\u00a8\u0006b"
    }
    d2 = {
        "Lcom/bilibili/biligame/component/view/BaseLoadFragment;",
        "Data",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "VM",
        "Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;",
        "Lqt/g;",
        "Lcs/a;",
        "Lz52/b;",
        "Landroid/view/ViewGroup;",
        "rootView",
        "Landroid/view/View;",
        "Sx",
        "Lgf3/s;",
        "gy",
        "data",
        "Rx",
        "(Ljava/lang/Object;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateSafe",
        "arguments",
        "dy",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "layout",
        "Fx",
        "view",
        "onViewCreatedSafe",
        "ey",
        "jy",
        "Ljava/lang/Class;",
        "Zx",
        "onResumeSafe",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onRefresh",
        "ky",
        "Lcom/bilibili/biligame/component/state/f;",
        "Tx",
        "Lcom/bilibili/biligame/component/state/d;",
        "loadingState",
        "Qx",
        "",
        "loadMore",
        "J9",
        "Landroidx/lifecycle/g1;",
        "cy",
        "",
        "ay",
        "useViewPager2",
        "fy",
        "K",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "Yx",
        "()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "setMViewModel",
        "(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;)V",
        "mViewModel",
        "L",
        "Ljava/lang/Object;",
        "Vx",
        "()Ljava/lang/Object;",
        "iy",
        "mData",
        "Landroid/widget/FrameLayout;",
        "M",
        "Landroid/widget/FrameLayout;",
        "Xx",
        "()Landroid/widget/FrameLayout;",
        "setMRootView",
        "(Landroid/widget/FrameLayout;)V",
        "mRootView",
        "N",
        "Landroid/view/View;",
        "Ux",
        "()Landroid/view/View;",
        "hy",
        "(Landroid/view/View;)V",
        "mContentView",
        "O",
        "Lcom/bilibili/biligame/component/state/f;",
        "mLoadingView",
        "P",
        "Z",
        "mLazyLoad",
        "Q",
        "mUseViewPager2",
        "R",
        "Wx",
        "()Z",
        "setMFirstLoaded",
        "(Z)V",
        "mFirstLoaded",
        "<init>",
        "()V",
        "S",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final S:Lcom/bilibili/biligame/component/view/BaseLoadFragment$a;

.field public static final T:I


# instance fields
.field private K:Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field

.field private M:Landroid/widget/FrameLayout;

.field private N:Landroid/view/View;

.field private O:Lcom/bilibili/biligame/component/state/f;

.field private P:Z

.field private Q:Z

.field private R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/component/view/BaseLoadFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->S:Lcom/bilibili/biligame/component/view/BaseLoadFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->T:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/biligame/component/view/BaseLoadFragment;Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->apmReport(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/biligame/component/view/BaseLoadFragment;)Lcom/bilibili/biligame/component/state/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->O:Lcom/bilibili/biligame/component/state/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/biligame/component/view/BaseLoadFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;->Gx()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/biligame/component/view/BaseLoadFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->registerViewPagerObserver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/biligame/component/view/BaseLoadFragment;Lcom/bilibili/biligame/component/state/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->O:Lcom/bilibili/biligame/component/state/f;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/biligame/component/view/BaseLoadFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final Fx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Tx()Lcom/bilibili/biligame/component/state/f;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p0}, Lcom/bilibili/biligame/component/state/f;->setRetryHandler(Lcs/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->O:Lcom/bilibili/biligame/component/state/f;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->M:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    return-object p1
.end method

.method public J9(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->ky()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final Qx(Lcom/bilibili/biligame/component/state/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->O:Lcom/bilibili/biligame/component/state/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/component/state/f;->setState(Lcom/bilibili/biligame/component/state/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract Rx(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation
.end method

.method public abstract Sx(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected Tx()Lcom/bilibili/biligame/component/state/f;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/biligame/component/state/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method protected final Ux()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->N:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Vx()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->L:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Wx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final Xx()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->M:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->K:Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public Zx()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TVM;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public ay()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public cy()Landroidx/lifecycle/g1;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected dy(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected ey()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lfs/a;->a(Ljava/lang/Object;I)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Zx()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    new-instance v1, Landroidx/lifecycle/c1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->cy()Landroidx/lifecycle/g1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->ay()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/c1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    const-string v1, "failed to create ViewModel"

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Lcom/bilibili/biligame/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/biligame/utils/g;->d(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-object v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->K:Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->jy()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->K:Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getMainData()Landroidx/lifecycle/c0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$1;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$1;-><init>(Lcom/bilibili/biligame/component/view/BaseLoadFragment;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/bilibili/biligame/component/view/BaseLoadFragment$b;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/component/view/BaseLoadFragment$b;-><init>(Lsf3/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->K:Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->getLoadState()Landroidx/lifecycle/c0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$2;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment$initViewModel$2;-><init>(Lcom/bilibili/biligame/component/view/BaseLoadFragment;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/bilibili/biligame/component/view/BaseLoadFragment$b;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/component/view/BaseLoadFragment$b;-><init>(Lsf3/l;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public final fy(Z)Lcom/bilibili/biligame/component/view/BaseLoadFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bilibili/biligame/component/view/BaseLoadFragment<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "lazyLoad"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "useViewPager2"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public gy()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final hy(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->N:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method protected final iy(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->L:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method protected jy()V
    .locals 0

    .line 1
    return-void
.end method

.method protected ky()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_LOAD:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->apmReport(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->K:Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->startLoad$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "lazyLoad"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/utils/f;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->P:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mApmReporter:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->z(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string v0, "useViewPager2"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/utils/f;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Q:Z

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->dy(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->P:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Q:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->R:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->ky()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->R:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->K:Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->refresh()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onResumeSafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onResumeSafe()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->P:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->R:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->ky()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->R:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p0, Lcom/bilibili/biligame/helper/o0$d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->l()Lcom/bilibili/biligame/helper/o0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object p2, p0

    .line 13
    check-cast p2, Lcom/bilibili/biligame/helper/o0$d;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/helper/o0;->w(Lcom/bilibili/biligame/helper/o0$d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->ey()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->P:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->ky()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
