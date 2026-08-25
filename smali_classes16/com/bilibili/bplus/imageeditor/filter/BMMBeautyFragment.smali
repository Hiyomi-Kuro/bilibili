.class public final Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;
.super Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;
.source "BL"

# interfaces
.implements Lvu0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u001c\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016R\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001a0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;",
        "Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;",
        "Lvu0/a;",
        "",
        "cancel",
        "confirm",
        "Lgf3/s;",
        "Lx",
        "",
        "controlH",
        "Nx",
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
        "Lcom/bilibili/bplus/imageeditor/helper/a;",
        "params",
        "Landroid/graphics/Matrix;",
        "outMatrix",
        "Cx",
        "",
        "state",
        "ea",
        "onDestroyView",
        "Ltu0/a;",
        "O",
        "Ltu0/a;",
        "binding",
        "Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;",
        "P",
        "Lgf3/h;",
        "Mx",
        "()Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;",
        "viewModel",
        "Lsu0/d;",
        "Q",
        "Lsu0/d;",
        "animation",
        "Lkotlinx/coroutines/flow/i;",
        "R",
        "Lkotlinx/coroutines/flow/i;",
        "composeHeight",
        "<init>",
        "()V",
        "imageEditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private O:Ltu0/a;

.field private final P:Lgf3/h;

.field private Q:Lsu0/d;

.field private final R:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->P:Lgf3/h;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->R:Lkotlinx/coroutines/flow/i;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->Lx(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;)Ltu0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->O:Ltu0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->R:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;)Lcom/bilibili/bplus/imageeditor/helper/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->K:Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;)Lwu0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->I:Lwu0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;)Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->Mx()Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->Nx(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Lx(ZZ)V
    .locals 2

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->I:Lwu0/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lwu0/c;->b(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->ea(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->I:Lwu0/c;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-interface {p1, v0, p2}, Lwu0/c;->b(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method private final Mx()Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->P:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Nx(F)V
    .locals 7

    .line 1
    new-instance v6, Lsu0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->G:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->M:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->N:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->L:Landroid/graphics/Matrix;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lsu0/d;-><init>(Landroid/content/Context;FLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->Q:Lsu0/d;

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$b;-><init>(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, p1}, Lsu0/d;->h(Lsu0/d$c;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->Q:Lsu0/d;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-wide/16 v0, 0x12c

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lsu0/d;->j(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public Cx(Lcom/bilibili/bplus/imageeditor/helper/a;Landroid/graphics/Matrix;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->Cx(Lcom/bilibili/bplus/imageeditor/helper/a;Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$setBiliCropViewParams$1;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {v3, p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$setBiliCropViewParams$1;-><init>(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;Lcom/bilibili/bplus/imageeditor/helper/a;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->R:Lkotlinx/coroutines/flow/i;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->R:Lkotlinx/coroutines/flow/i;

    .line 52
    .line 53
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->Nx(F)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public ea(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->Q:Lsu0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->I:Lwu0/c;

    .line 6
    .line 7
    const-string v1, "filter"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lwu0/c;->a(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$a;-><init>(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsu0/d;->h(Lsu0/d$c;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->Q:Lsu0/d;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-wide/16 v0, 0x12c

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lsu0/d;->g(J)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Ltu0/a;->inflate(Landroid/view/LayoutInflater;)Ltu0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->O:Ltu0/a;

    .line 6
    .line 7
    iget-object p2, p1, Ltu0/a;->c:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p3}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Ltu0/a;->c:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->J:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltu0/a;->a()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->H:Landroid/view/View;

    .line 22
    .line 23
    iget-object p2, p1, Ltu0/a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    new-instance p3, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1;

    .line 26
    .line 27
    invoke-direct {p3, p0}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onCreateView$1$1;-><init>(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;)V

    .line 28
    .line 29
    .line 30
    const v0, 0xbe8b83b

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1, p3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ltu0/a;->a()Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
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
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->Q:Lsu0/d;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;->O:Ltu0/a;

    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onViewCreated$1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onViewCreated$1;-><init>(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onViewCreated$2;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment$onViewCreated$2;-><init>(Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 39
    .line 40
    .line 41
    return-void
.end method
