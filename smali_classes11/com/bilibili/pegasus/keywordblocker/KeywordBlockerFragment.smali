.class public final Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lz52/b;
.implements Lin1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008+\u0010,J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016R\u001a\u0010\u0019\u001a\u00020\u00108\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R$\u0010*\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0016\u001a\u0004\u0008\'\u0010\u0018\"\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lz52/b;",
        "Lin1/a;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lgf3/s;",
        "onCreate",
        "view",
        "onViewCreated",
        "",
        "getPvEventId",
        "getPvExtra",
        "",
        "onBackPressed",
        "G",
        "Ljava/lang/String;",
        "Ex",
        "()Ljava/lang/String;",
        "TAG",
        "Luk/d;",
        "H",
        "Lcom/bilibili/base/viewbinding/d;",
        "Dx",
        "()Luk/d;",
        "binding",
        "Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;",
        "I",
        "Lgf3/h;",
        "Fx",
        "()Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;",
        "viewModel",
        "J",
        "getFrom",
        "setFrom",
        "(Ljava/lang/String;)V",
        "from",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic K:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:I


# instance fields
.field private final G:Ljava/lang/String;

.field private final H:Lcom/bilibili/base/viewbinding/d;

.field private final I:Lgf3/h;

.field private J:Ljava/lang/String;


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
    const-string v3, "getBinding()Lcom/bilibili/app/pegasus/databinding/BiliAppFragmentKeywordBlockerBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment;

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
    sput-object v0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment;->K:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment;->L:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "KeywordBlockerFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment;->G:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/base/viewbinding/full/CreateMethod;->INFLATE:Lcom/bilibili/base/viewbinding/full/CreateMethod;

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Luk/d;

    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment;->H:Lcom/bilibili/base/viewbinding/d;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment$special$$inlined$viewModels$default$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 28
    .line 29
    new-instance v2, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment$special$$inlined$viewModels$default$2;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment$special$$inlined$viewModels$default$3;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment$special$$inlined$viewModels$default$4;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v0}, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment$special$$inlined$viewModels$default$5;

    .line 56
    .line 57
    invoke-direct {v4, p0, v0}, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment;->I:Lgf3/h;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final Dx()Luk/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment;->H:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment;->K:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Luk/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Ex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Fx()Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;

    .line 8
    .line 9
    return-object v0
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

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.recommend-shield.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "from"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment;->J:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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

.method public onBackPressed()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment;->Fx()Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;->i3()Lkotlinx/coroutines/flow/s;

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
    check-cast v0, Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->f()Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;->Adding:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->f()Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;->AddingEmpty:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment;->Fx()Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/bilibili/pegasus/kmm/keywordblocker/c$d;->a:Lcom/bilibili/pegasus/kmm/keywordblocker/c$d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerViewModel;->l3(Lcom/bilibili/pegasus/kmm/keywordblocker/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "fragment_args"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v0, "from"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment;->J:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment;->Dx()Luk/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Luk/d;->a()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment;->Dx()Luk/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Luk/d;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment$onViewCreated$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment$onViewCreated$1;-><init>(Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x2b62e35b

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment;->Dx()Luk/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Luk/d;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment$onViewCreated$2;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment$onViewCreated$2;-><init>(Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment;)V

    .line 49
    .line 50
    .line 51
    const v2, -0x2f9656fc

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    new-instance v4, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment$onViewCreated$3;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {v4, p0, v0}, Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment$onViewCreated$3;-><init>(Lcom/bilibili/pegasus/keywordblocker/KeywordBlockerFragment;Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 80
    .line 81
    .line 82
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
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
