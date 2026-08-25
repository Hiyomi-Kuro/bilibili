.class public final Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lgf3/s;",
        "onViewCreated",
        "Lvo3/b;",
        "G",
        "Lvo3/b;",
        "binding",
        "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;",
        "H",
        "Lgf3/h;",
        "Fx",
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
.field public static final I:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$a;

.field public static final J:I


# instance fields
.field private G:Lvo3/b;

.field private final H:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;->I:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;->J:I

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
    new-instance v1, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;->H:Lgf3/h;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Bx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;->Hx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;->Gx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;)Lvo3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;->G:Lvo3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ex(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;)Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;->Fx()Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Fx()Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;->H:Lgf3/h;

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

.method private static final Gx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;->Fx()Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;->M3()Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;->Fx()Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;->M3()Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final Hx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v3, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$3$1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v3, p0, p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$3$1;-><init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lvo3/b;->inflate(Landroid/view/LayoutInflater;)Lvo3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;->G:Lvo3/b;

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
    invoke-virtual {p1}, Lvo3/b;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

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
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;->G:Lvo3/b;

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
    iget-object p1, p1, Lvo3/b;->j:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 16
    .line 17
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;->Fx()Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;->M3()Lkotlinx/coroutines/flow/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    new-instance v4, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$1;

    .line 49
    .line 50
    invoke-direct {v4, p0, v0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$1;-><init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;->G:Lvo3/b;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :cond_1
    iget-object p1, p1, Lvo3/b;->d:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 67
    .line 68
    new-instance v1, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/b;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/b;-><init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;->G:Lvo3/b;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_2
    iget-object p1, p1, Lvo3/b;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 85
    .line 86
    new-instance p2, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/c;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/c;-><init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    new-instance v4, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$4;

    .line 105
    .line 106
    invoke-direct {v4, p0, v0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$4;-><init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;Lkotlin/coroutines/c;)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v4, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$5;

    .line 123
    .line 124
    invoke-direct {v4, p0, v0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$5;-><init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;Lkotlin/coroutines/c;)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v4, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$6;

    .line 139
    .line 140
    invoke-direct {v4, p0, v0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment$onViewCreated$6;-><init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/select/BrandSplashSelectBottomFloatFragment;Lkotlin/coroutines/c;)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 144
    .line 145
    .line 146
    return-void
.end method
