.class public final Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Lin1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ$\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 \u00b2\u0006\u000c\u0010\u001f\u001a\u00020\u001e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lin1/a;",
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
        "",
        "onBackPressed",
        "Lvo3/j;",
        "G",
        "Lcom/bilibili/base/viewbinding/d;",
        "Cx",
        "()Lvo3/j;",
        "binding",
        "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;",
        "H",
        "Lgf3/h;",
        "Dx",
        "()Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;",
        "vm",
        "<init>",
        "()V",
        "",
        "searchTerm",
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
.field static final synthetic I:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:I


# instance fields
.field private final G:Lcom/bilibili/base/viewbinding/d;

.field private final H:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    const-string v3, "getBinding()Ltv/danmaku/bili/ui/splash/databinding/BiliAppListBrandSplashSearchFragmentBinding;"

    .line 9
    .line 10
    const-class v4, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;->I:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;->J:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/base/viewbinding/full/CreateMethod;->INFLATE:Lcom/bilibili/base/viewbinding/full/CreateMethod;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lvo3/j;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;->G:Lcom/bilibili/base/viewbinding/d;

    .line 17
    .line 18
    const-class v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$special$$inlined$activityViewModels$default$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$special$$inlined$activityViewModels$default$2;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3, p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$special$$inlined$activityViewModels$default$3;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;->H:Lgf3/h;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic Bx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;)Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;->Dx()Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Cx()Lvo3/j;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;->G:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;->I:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvo3/j;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Dx()Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;->H:Lgf3/h;

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


# virtual methods
.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;->Dx()Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;->D3()Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$SearchPageViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$SearchPageViewModel;->g()Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;->Dx()Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;->D3()Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$SearchPageViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel$SearchPageViewModel;->f()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;->Cx()Lvo3/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lvo3/j;->a()Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v1, v1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;->Cx()Lvo3/j;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p2, p2, Lvo3/j;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    new-instance v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment$onViewCreated$1;-><init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/search/BrandSplashSearchFragment;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 21
    .line 22
    .line 23
    const p1, 0x22306b48

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
