.class public final Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lgf3/s;",
        "Gx",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;",
        "data",
        "Ix",
        "Jx",
        "showErrorTips",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "",
        "G",
        "Lgf3/h;",
        "Hx",
        "()I",
        "containerViewId",
        "<init>",
        "()V",
        "H",
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
.field public static final H:Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment$a;


# instance fields
.field private final G:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;->H:Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment$containerViewId$2;->INSTANCE:Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment$containerViewId$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;->G:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;->Ix(Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;->Jx(Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;->showErrorTips()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Gx()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/upper/module/honour/net/KingHonourApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/honour/net/KingHonourApiService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/upper/module/honour/net/KingHonourApiService;->getBindingContent()Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment$b;-><init>(Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final Hx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final Ix(Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;->programBean:Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;

    .line 14
    .line 15
    const-string v2, "king_honour_account_data"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "king_honour_video_url"

    .line 21
    .line 22
    iget-object v2, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;->videoUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "king_honour_from_add"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "king_honour_user_is_grant"

    .line 34
    .line 35
    iget-boolean v3, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;->isScenceGrant:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, "king_honour_user_is_bind"

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;->isBind:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string p1, "king_honour_account_bg"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string p1, "king_honour_is_from_game_factory"

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;->Hx()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v2, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->b1:Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$a;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$a;->a(Landroid/os/Bundle;)Lcom/bilibili/lib/ui/BaseFragment;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final Jx(Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bilibili/upper/feat/gamefactory/utils/h;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->s3()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;->Hx()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;->K:Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment$a;

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean;->isScenceGrant:Z

    .line 39
    .line 40
    invoke-virtual {v3, p1, v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment$a;->a(ZLjava/lang/String;)Lcom/bilibili/lib/ui/BaseFragment;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final showErrorTips()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Ldo2/i;->V3:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bilibili/upper/util/KotlinUtilKt;->j(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;->Hx()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;->Hx()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/CloudKingHonourContainerFragment;->Gx()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
