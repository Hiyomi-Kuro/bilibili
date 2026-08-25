.class public final Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lgf3/s;",
        "Hx",
        "Gx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onFragmentHide",
        "onDestroyView",
        "Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;",
        "G",
        "Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;",
        "chatHallService",
        "Landroid/os/Handler;",
        "H",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/lang/Runnable;",
        "I",
        "Ljava/lang/Runnable;",
        "destroyConnectRunnable",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

.field private final H:Landroid/os/Handler;

.field private final I:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;->G:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;->H:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/chathall/g;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/ogv/chathall/g;-><init>(Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;->I:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;->Fx(Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;)Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;->G:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Fx(Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;->G:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Gx()V
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
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment$initChangeRoomFragment$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment$initChangeRoomFragment$1;-><init>(Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;Lkotlin/coroutines/c;)V

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

.method private final Hx()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ChatEmptyStateFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;->G:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->z()Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/bilibili/ship/theseus/ogv/s0;->S:I

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;->G:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;->G:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 6
    .line 7
    const-string v1, "roomId"

    .line 8
    .line 9
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->F(J)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, Lb82/r;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lb82/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;->G:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->v()Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lb82/r;->A1(Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallFragmentVm;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;->Hx()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;->Gx()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lb82/r;->A:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-virtual {p2, p3}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/databinding/g;->g(Landroid/view/View;)Landroidx/databinding/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/databinding/q;->l1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;->H:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;->I:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;->G:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->s()V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;->H:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;->I:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/ui/mixin/Flag;->FLAG_PAGER:Lcom/bilibili/lib/ui/mixin/Flag;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;->H:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;->I:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v2, 0x2710

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;->H:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;->I:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/chathall/OGVChatHallFragment;->G:Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/chathall/ChatHallService;->A()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
