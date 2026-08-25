.class public final Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J&\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lgf3/s;",
        "Kx",
        "Jx",
        "hr",
        "T1",
        "Ix",
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
        "Lcom/bilibili/teenagersmode/ui/PasswordView;",
        "G",
        "Lcom/bilibili/teenagersmode/ui/PasswordView;",
        "mPasswordView",
        "Landroid/widget/TextView;",
        "H",
        "Landroid/widget/TextView;",
        "forget",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "I",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "mProgressDialog",
        "",
        "J",
        "Ljava/lang/String;",
        "mInputPassword",
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
    iput-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;->J:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;)Lcom/bilibili/teenagersmode/ui/PasswordView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;->G:Lcom/bilibili/teenagersmode/ui/PasswordView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;->Ix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gx(Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Hx(Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;->Kx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ix()V
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
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;->G:Lcom/bilibili/teenagersmode/ui/PasswordView;

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

.method private final Jx()V
    .locals 5

    .line 1
    sget v0, Lwl2/d;->h0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lwl2/d;->R:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment$a;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment$a;-><init>(Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x21

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, Ld01/b;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;->H:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "forget"

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;->H:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, v1

    .line 54
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final Kx()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;->hr()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;->J:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lcom/bapis/bilibili/app/interfaces/v1/PwdFrom;->FamilyLogOutFrom:Lcom/bapis/bilibili/app/interfaces/v1/PwdFrom;

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment$c;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment$c;-><init>(Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Lzl2/d;->h(Ljava/lang/String;Lcom/bapis/bilibili/app/interfaces/v1/PwdFrom;ZZLcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;->I:Lcom/bilibili/magicasakura/widgets/m;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;->I:Lcom/bilibili/magicasakura/widgets/m;

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
    iput-object v0, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;->I:Lcom/bilibili/magicasakura/widgets/m;

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
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lwl2/c;->f:I

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

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
    iput-object p2, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;->G:Lcom/bilibili/teenagersmode/ui/PasswordView;

    .line 13
    .line 14
    sget p2, Lwl2/b;->q:I

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
    iput-object p1, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;->H:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;->Jx()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;->G:Lcom/bilibili/teenagersmode/ui/PasswordView;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string p1, "mPasswordView"

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_0
    new-instance p2, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment$b;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment$b;-><init>(Lcom/bilibili/app/comm/parentcontrol/ui/ParentControlLogoutInterceptFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/bilibili/teenagersmode/ui/PasswordView;->setOnInputListener(Lcom/bilibili/teenagersmode/ui/PasswordView$c;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "main.teenagerguard.log-out-limit.0.show"

    .line 46
    .line 47
    invoke-static {p1}, Lwl2/o;->B(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
