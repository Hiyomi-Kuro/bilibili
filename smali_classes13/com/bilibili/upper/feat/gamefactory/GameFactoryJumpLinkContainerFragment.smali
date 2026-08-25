.class public final Lcom/bilibili/upper/feat/gamefactory/GameFactoryJumpLinkContainerFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/feat/gamefactory/GameFactoryJumpLinkContainerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/GameFactoryJumpLinkContainerFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lgf3/s;",
        "Fx",
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
        "onResume",
        "",
        "G",
        "Z",
        "isReadyGameConfig",
        "Lso2/e6;",
        "H",
        "Lso2/e6;",
        "viewBinding",
        "<init>",
        "()V",
        "I",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final I:Lcom/bilibili/upper/feat/gamefactory/GameFactoryJumpLinkContainerFragment$a;


# instance fields
.field private G:Z

.field private H:Lso2/e6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/GameFactoryJumpLinkContainerFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/GameFactoryJumpLinkContainerFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/GameFactoryJumpLinkContainerFragment;->I:Lcom/bilibili/upper/feat/gamefactory/GameFactoryJumpLinkContainerFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/upper/feat/gamefactory/GameFactoryJumpLinkContainerFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/feat/gamefactory/GameFactoryJumpLinkContainerFragment;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/upper/feat/gamefactory/GameFactoryJumpLinkContainerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/GameFactoryJumpLinkContainerFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fx()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/feat/gamefactory/GameFactoryJumpLinkContainerFragment;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Ldo2/f;->m6:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;->M:Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment$a;->a()Lcom/bilibili/upper/feat/gamefactory/GameFactoryContainerFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Ldo2/f;->m6:I

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lso2/e6;->inflate(Landroid/view/LayoutInflater;)Lso2/e6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/GameFactoryJumpLinkContainerFragment;->H:Lso2/e6;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lso2/e6;->a()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/GameFactoryJumpLinkContainerFragment;->Fx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v3, Lcom/bilibili/upper/feat/gamefactory/GameFactoryJumpLinkContainerFragment$onViewCreated$1;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v3, p0, p1}, Lcom/bilibili/upper/feat/gamefactory/GameFactoryJumpLinkContainerFragment$onViewCreated$1;-><init>(Lcom/bilibili/upper/feat/gamefactory/GameFactoryJumpLinkContainerFragment;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    return-void
.end method
