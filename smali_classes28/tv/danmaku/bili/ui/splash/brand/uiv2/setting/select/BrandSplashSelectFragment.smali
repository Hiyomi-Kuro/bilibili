.class public final Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Lin1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lin1/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "",
        "onBackPressed",
        "Lvo3/k;",
        "G",
        "Lvo3/k;",
        "binding",
        "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;",
        "H",
        "Lgf3/h;",
        "Hx",
        "()Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;",
        "vm",
        "<init>",
        "()V",
        "I",
        "a",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final I:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment$a;

.field public static final J:I


# instance fields
.field private G:Lvo3/k;

.field private final H:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;->I:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;->J:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;->H:Lgf3/h;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Bx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;->Jx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;->Lx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;->Ix(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;->Kx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;)Lvo3/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;->G:Lvo3/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;)Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;->Hx()Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Hx()Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Ix(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;->Hx()Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;->M3()Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final Jx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;->Hx()Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;->M3()Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final Kx(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final Lx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;->G:Lvo3/k;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "binding"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_0
    iget-object p0, p0, Lvo3/k;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 26
    .line 27
    .line 28
    const/high16 v1, -0x1000000

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroidx/core/graphics/d;->q(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;->Hx()Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;->M3()Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;->Hx()Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;->M3()Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lvo3/k;->inflate(Landroid/view/LayoutInflater;)Lvo3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;->G:Lvo3/k;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "binding"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lvo3/k;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;->G:Lvo3/k;

    .line 5
    .line 6
    const-string p2, "binding"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iget-object p1, p1, Lvo3/k;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v1, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/d;-><init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;->G:Lvo3/k;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_1
    iget-object p1, p1, Lvo3/k;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    new-instance v4, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment$onViewCreated$2;

    .line 59
    .line 60
    invoke-direct {v4, p0, v0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment$onViewCreated$2;-><init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;->G:Lvo3/k;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    :cond_2
    iget-object p1, p1, Lvo3/k;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance v1, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment$b;

    .line 79
    .line 80
    invoke-direct {v1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment$b;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;->G:Lvo3/k;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :cond_3
    iget-object p1, p1, Lvo3/k;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 95
    .line 96
    new-instance v1, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/e;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/e;-><init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;->G:Lvo3/k;

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object v0, p1

    .line 113
    :goto_0
    iget-object p1, v0, Lvo3/k;->c:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 114
    .line 115
    new-instance p2, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/f;

    .line 116
    .line 117
    invoke-direct {p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/f;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    const/16 p2, 0x7f

    .line 125
    .line 126
    filled-new-array {p1, p2}, [I

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-wide/16 v0, 0x12c

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v0, 0x64

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 145
    .line 146
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/g;

    .line 153
    .line 154
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/g;-><init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectFragment;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 161
    .line 162
    .line 163
    return-void
.end method
