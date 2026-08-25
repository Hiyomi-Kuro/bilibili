.class public final Lcom/bilibili/ad/adview/space/brand/BrandFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/u;
.implements Lnt3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/space/brand/BrandFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001e2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016R!\u0010\u001c\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/ad/adview/space/brand/BrandFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/lib/ui/u;",
        "Lnt3/e$a;",
        "Ly7/a;",
        "intent",
        "Lgf3/s;",
        "Hx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "e6",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;",
        "G",
        "Lgf3/h;",
        "Gx",
        "()Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;",
        "getVm$annotations",
        "()V",
        "vm",
        "<init>",
        "H",
        "a",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final H:Lcom/bilibili/ad/adview/space/brand/BrandFragment$a;

.field public static final I:I

.field private static final J:Lb3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/a$b<",
            "Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final G:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/space/brand/BrandFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/space/brand/BrandFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/space/brand/BrandFragment;->H:Lcom/bilibili/ad/adview/space/brand/BrandFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/space/brand/BrandFragment;->I:I

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/ad/adview/space/brand/BrandFragment$a$a;->a:Lcom/bilibili/ad/adview/space/brand/BrandFragment$a$a;

    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/ad/adview/space/brand/BrandFragment;->J:Lb3/a$b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/ad/adview/space/brand/BrandFragment$vm$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/space/brand/BrandFragment$vm$2;-><init>(Lcom/bilibili/ad/adview/space/brand/BrandFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/ad/adview/space/brand/BrandFragment$vm$3;->INSTANCE:Lcom/bilibili/ad/adview/space/brand/BrandFragment$vm$3;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/ad/adview/space/brand/BrandFragment$special$$inlined$viewModels$default$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/ad/adview/space/brand/BrandFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v4, Lcom/bilibili/ad/adview/space/brand/BrandFragment$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Lcom/bilibili/ad/adview/space/brand/BrandFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/bilibili/ad/adview/space/brand/BrandFragment$special$$inlined$viewModels$default$3;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Lcom/bilibili/ad/adview/space/brand/BrandFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/bilibili/ad/adview/space/brand/BrandFragment$special$$inlined$viewModels$default$4;

    .line 39
    .line 40
    invoke-direct {v5, v0, v2}, Lcom/bilibili/ad/adview/space/brand/BrandFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 41
    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/ad/adview/space/brand/BrandFragment$special$$inlined$viewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lcom/bilibili/ad/adview/space/brand/BrandFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p0, v3, v4, v5, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bilibili/ad/adview/space/brand/BrandFragment;->G:Lgf3/h;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic Dx()Lb3/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/space/brand/BrandFragment;->J:Lb3/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Ex(Lcom/bilibili/ad/adview/space/brand/BrandFragment;)Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/space/brand/BrandFragment;->Gx()Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/ad/adview/space/brand/BrandFragment;Ly7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/space/brand/BrandFragment;->Hx(Ly7/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Gx()Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/space/brand/BrandFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ad/adview/space/brand/ui/viewmodel/BrandViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Hx(Ly7/a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/bilibili/ad/adview/space/brand/BrandFragment$sendEvent$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/ad/adview/space/brand/BrandFragment$sendEvent$1;-><init>(Lcom/bilibili/ad/adview/space/brand/BrandFragment;Ly7/a;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public e6()V
    .locals 1

    .line 1
    sget-object v0, Ly7/a$a;->a:Ly7/a$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/space/brand/BrandFragment;->Hx(Ly7/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

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
    move-object v0, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/ad/adview/space/brand/BrandFragment$onCreateView$1$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/space/brand/BrandFragment$onCreateView$1$1;-><init>(Lcom/bilibili/ad/adview/space/brand/BrandFragment;)V

    .line 23
    .line 24
    .line 25
    const p3, 0x7e24be57

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p3, v0, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ly7/a$a;->a:Ly7/a$a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/space/brand/BrandFragment;->Hx(Ly7/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
