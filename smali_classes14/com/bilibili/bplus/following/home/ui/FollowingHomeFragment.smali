.class public Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"

# interfaces
.implements Lyc1/g;
.implements Lcom/bilibili/bplus/following/home/ui/exhibition/u;
.implements Lad1/b;
.implements Lyc1/e;
.implements Lyc1/h;
.implements Luc1/a;
.implements Luc1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment$FollowingMenuDataProvider;,
        Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment$FollowingBadgeServer;,
        Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment$b;
    }
.end annotation


# instance fields
.field private G:Lcom/bilibili/bplus/following/home/business/j;

.field private H:Landroidx/fragment/app/Fragment;

.field private I:J

.field private J:Lu51/e;

.field private K:Lcom/bilibili/bplus/following/home/ui/i;

.field private L:Z

.field private M:Landroid/content/Intent;

.field private N:Landroid/widget/TextView;

.field O:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

.field P:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->L:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->M:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->N:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->O:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->P:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Fx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->Kx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->Ix(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->Jx(Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Ix(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->K:Lcom/bilibili/bplus/following/home/ui/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/home/ui/i;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->G:Lcom/bilibili/bplus/following/home/business/j;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/home/business/j;->e(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/followingcard/helper/y;->i()Lcom/bilibili/bplus/followingcard/helper/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/helper/y;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private synthetic Jx(Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;->LOGIN:Lcom/bilibili/bplus/following/home/ui/FollowingHomePageState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->Lx(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->Lx(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {}, Lyc1/a;->a()Lyc1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "bilibili://following/home"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lyc1/a;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic Kx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/bplus/following/home/utils/FollowingHomeUiHelperKt;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private Lx(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followingcard/publish/utils/b;->b()Lcom/bilibili/bplus/followingcard/publish/utils/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/publish/utils/b;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->H:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    const-string p1, "bilibili://following/not_login"

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1, v2}, Lcom/bilibili/bplus/followingcard/helper/w;->r(Ljava/lang/String;Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->H:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->P:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->G:Lcom/bilibili/bplus/following/home/business/j;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/bilibili/bplus/following/home/business/j;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/bilibili/bplus/following/home/business/j;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->G:Lcom/bilibili/bplus/following/home/business/j;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMToolbar()Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->I:J

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->P:Z

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->vy(Z)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->H:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->P:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMToolbar()Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget v0, Lfo0/c;->v0:I

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->H:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->M:Landroid/content/Intent;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->H:Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    instance-of v2, v0, Luc1/a;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    check-cast v0, Luc1/a;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Luc1/a;->B9(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->M:Landroid/content/Intent;

    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method private Mx(Landroid/content/Context;Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/ui/garb/Garb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/bplus/following/home/utils/FollowingHomeUiHelperKt;->c(Landroid/content/Context;Lcom/bilibili/lib/ui/garb/Garb;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMToolbar()Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMToolbar()Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public B9(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->H:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->M:Landroid/content/Intent;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, v0, Luc1/a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Luc1/a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Luc1/a;->B9(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public Ne()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->H:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    instance-of v1, v0, Lyc1/g;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lyc1/g;

    .line 11
    .line 12
    invoke-interface {v0}, Lyc1/g;->Ne()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->H:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->refresh()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->L:Z

    .line 30
    .line 31
    const-string v0, "dt_bottom_double_click"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lbp0/a;->f()V

    .line 50
    .line 51
    .line 52
    const-string v0, "main.homepage.bottombar.dt.click"

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v2, v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public X3(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->H:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->X3(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Z5(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->H:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->i(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Zt()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic ce(Lyc1/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc1/f;->b(Lyc1/g;Lyc1/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public nm(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->H:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lyc1/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lyc1/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lyc1/g;->nm(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->L:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->x()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/bplus/following/home/helper/n;->z()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbp0/a;->f()V

    .line 22
    .line 23
    .line 24
    const-string v0, "main.homepage.bottombar.dt.click"

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->O:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->s(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bplus/following/home/ui/e;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/following/home/ui/e;-><init>(Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->J:Lu51/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->J:Lu51/e;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/accounts/i;->R(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->Mx(Landroid/content/Context;Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;->setLogin(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->K:Lcom/bilibili/bplus/following/home/ui/i;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/bplus/following/home/ui/i;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/bilibili/bplus/following/home/ui/i;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->K:Lcom/bilibili/bplus/following/home/ui/i;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lfo0/d;->v:I

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
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->J:Lu51/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->J:Lu51/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->X(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->J:Lu51/e;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->N:Landroid/widget/TextView;

    .line 6
    .line 7
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v0, Lvq1/j;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "default"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lvq1/j;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "16"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lvq1/j;->B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTraceStatus;->setLogin(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbp0/a;->d()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->K:Lcom/bilibili/bplus/following/home/ui/i;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->I:J

    .line 29
    .line 30
    new-instance v2, Lcom/bilibili/bplus/following/home/ui/g;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/following/home/ui/g;-><init>(Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/bplus/following/home/ui/i;->c(JLcom/bilibili/bplus/following/home/ui/i$a;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->N:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {}, Lyc1/a;->a()Lyc1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "bilibili://following/home"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lyc1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->H:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->N:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {}, Lyc1/a;->a()Lyc1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "bilibili://following/home"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lyc1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbp0/a;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/ui/garb/Garb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->Mx(Landroid/content/Context;Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lfo0/c;->n0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/bilibili/bplus/following/home/ui/f;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/bplus/following/home/ui/f;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMToolbar()Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0}, Lcom/bilibili/lib/ui/util/m;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    sget p2, Lfo0/c;->o0:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->N:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMToolbar()Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMToolbar()Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;->Following:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/bilibili/adcommon/apkdownload/open/e;->a(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkScene;)Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->O:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/bilibili/bplus/following/home/ui/FollowingHomeExtensionsKt;->c(Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->O:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->u(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ps()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->H:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lyc1/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lyc1/g;

    .line 8
    .line 9
    invoke-interface {v0}, Lyc1/g;->ps()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->L:Z

    .line 14
    .line 15
    invoke-static {}, Lbp0/a;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->O:Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->s(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public rc(Landroid/content/Context;)I
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public s5(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingHomeFragment;->H:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->s5(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
