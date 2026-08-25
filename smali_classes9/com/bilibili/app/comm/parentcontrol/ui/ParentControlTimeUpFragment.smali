.class public final Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lgf3/s;",
        "Nx",
        "Mx",
        "hr",
        "T1",
        "Kx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroy",
        "Lcom/bilibili/teenagersmode/ui/PasswordView;",
        "G",
        "Lcom/bilibili/teenagersmode/ui/PasswordView;",
        "mPasswordView",
        "Landroid/widget/TextView;",
        "H",
        "Landroid/widget/TextView;",
        "desc",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "I",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "mProgressDialog",
        "",
        "J",
        "Ljava/lang/String;",
        "mInputPassword",
        "Landroidx/lifecycle/h0;",
        "Lyh/b;",
        "K",
        "Landroidx/lifecycle/h0;",
        "observer",
        "<init>",
        "()V",
        "teenagersmode_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Lcom/bilibili/teenagersmode/ui/PasswordView;

.field private H:Landroid/widget/TextView;

.field private I:Lcom/bilibili/magicasakura/widgets/m;

.field private J:Ljava/lang/String;

.field private final K:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lyh/b;",
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;->J:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lzh/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lzh/a;-><init>(Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;->K:Landroidx/lifecycle/h0;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;Lyh/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;->Lx(Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;Lyh/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;)Lcom/bilibili/teenagersmode/ui/PasswordView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;->G:Lcom/bilibili/teenagersmode/ui/PasswordView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;->Kx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;->Mx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ix(Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;->Nx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Kx()V
    .locals 1

    .line 1
    invoke-static {}, Lzz0/d0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;->G:Lcom/bilibili/teenagersmode/ui/PasswordView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mPasswordView"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/teenagersmode/ui/PasswordView;->K0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static final Lx(Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;Lyh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;->Mx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Mx()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;->a:Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;->A(Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;Landroid/content/Context;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final Nx()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;->hr()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;->J:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/PwdFrom;->FamilyTimeLockFrom:Lcom/bapis/bilibili/app/interfaces/v1/PwdFrom;

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment$b;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment$b;-><init>(Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v1, v3, v4, v2}, Lzl2/d;->h(Ljava/lang/String;Lcom/bapis/bilibili/app/interfaces/v1/PwdFrom;ZZLcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;->I:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final hr()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;->I:Lcom/bilibili/magicasakura/widgets/m;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v2, Lwl2/d;->k0:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-static {v0, v4, v2, v1, v3}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;->I:Lcom/bilibili/magicasakura/widgets/m;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 5
    .line 6
    const-class v0, Lyh/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;->K:Landroidx/lifecycle/h0;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lwl2/c;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 5
    .line 6
    const-class v1, Lyh/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;->K:Landroidx/lifecycle/h0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lwl2/b;->w:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/teenagersmode/ui/PasswordView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;->G:Lcom/bilibili/teenagersmode/ui/PasswordView;

    .line 13
    .line 14
    sget p2, Lwl2/b;->j:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;->H:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object v0, Lai/a;->a:Lai/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lai/a;->b(Landroid/content/Context;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p1, p2

    .line 49
    :goto_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    cmp-long v4, v2, v0

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    :cond_1
    sget-object p1, Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;->a:Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;->w()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;->H:Landroid/widget/TextView;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "desc"

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, p2

    .line 81
    :cond_3
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 82
    .line 83
    sget v1, Lwl2/d;->A:I

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x1

    .line 90
    new-array v3, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    const p1, 0xea60

    .line 97
    .line 98
    .line 99
    int-to-long v6, p1

    .line 100
    div-long/2addr v4, v6

    .line 101
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v4, 0x0

    .line 106
    aput-object p1, v3, v4

    .line 107
    .line 108
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;->G:Lcom/bilibili/teenagersmode/ui/PasswordView;

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    const-string p1, "mPasswordView"

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object p2, p1

    .line 130
    :goto_1
    new-instance p1, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment$a;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment$a;-><init>(Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlTimeUpFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lcom/bilibili/teenagersmode/ui/PasswordView;->setOnInputListener(Lcom/bilibili/teenagersmode/ui/PasswordView$c;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "2"

    .line 139
    .line 140
    invoke-static {p1}, Lwl2/o;->x(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
