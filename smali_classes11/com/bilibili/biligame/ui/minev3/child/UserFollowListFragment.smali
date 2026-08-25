.class public Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;
.super Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b;,
        Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment<",
        "Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b;",
        ">;",
        "Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;"
    }
.end annotation


# instance fields
.field private G:J

.field private H:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;->Jx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;->Kx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;->Mx(Landroidx/appcompat/app/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;->Nx(Landroidx/appcompat/app/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;->Lx(Landroidx/appcompat/app/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Jx(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lcom/bilibili/biligame/api/user/FollowUser;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Lcom/bilibili/biligame/api/user/FollowUser;

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/bilibili/biligame/api/user/FollowUser;->mid:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->K0(Landroid/content/Context;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic Kx(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, Lcom/bilibili/biligame/api/user/FollowUser;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/biligame/api/user/FollowUser;

    .line 12
    .line 13
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p1, Lcom/bilibili/biligame/api/user/FollowUser;->attribute:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/bilibili/biligame/s;->w2:I

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v2, v5, v3, v1, v4}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v3, p1, Lcom/bilibili/biligame/api/user/FollowUser;->mid:J

    .line 52
    .line 53
    iget v5, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;->H:I

    .line 54
    .line 55
    if-ne v5, v1, :cond_1

    .line 56
    .line 57
    const/16 v5, 0x5d

    .line 58
    .line 59
    const/16 v6, 0x5d

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v5, 0x5c

    .line 63
    .line 64
    const/16 v6, 0x5c

    .line 65
    .line 66
    :goto_1
    sget-object v5, Lat/k;->a:Lat/k;

    .line 67
    .line 68
    invoke-virtual {v5}, Lat/k;->l()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v5}, Lat/k;->p()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, ""

    .line 77
    .line 78
    move v5, v0

    .line 79
    invoke-interface/range {v2 .. v9}, Lcom/bilibili/biligame/api/BiligameApiService;->modifyFollowStatus(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$a;

    .line 88
    .line 89
    invoke-direct {v2, p0, v10, p1, v0}, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$a;-><init>(Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;Lcom/bilibili/magicasakura/widgets/m;Lcom/bilibili/biligame/api/user/FollowUser;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget v0, Lcom/bilibili/biligame/s;->E8:I

    .line 101
    .line 102
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic Lx(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "https://account.bilibili.com/answer/base"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lcom/bilibili/biligame/s;->Y4:I

    .line 18
    .line 19
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic Mx(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "https://passport.bilibili.com/mobile/index.html"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lcom/bilibili/biligame/s;->Z4:I

    .line 18
    .line 19
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic Nx(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ox()V
    .locals 5

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
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/bilibili/biligame/q;->x0:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/bilibili/biligame/p;->ql:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/bilibili/biligame/o;->A0:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lcom/bilibili/biligame/t;->g:I

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Lcom/bilibili/biligame/p;->f3:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lcom/bilibili/biligame/ui/minev3/child/o;

    .line 76
    .line 77
    invoke-direct {v3, p0, v1}, Lcom/bilibili/biligame/ui/minev3/child/o;-><init>(Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;Landroidx/appcompat/app/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    sget v2, Lcom/bilibili/biligame/p;->g3:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lcom/bilibili/biligame/ui/minev3/child/p;

    .line 90
    .line 91
    invoke-direct {v3, p0, v1}, Lcom/bilibili/biligame/ui/minev3/child/p;-><init>(Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;Landroidx/appcompat/app/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    sget v2, Lcom/bilibili/biligame/p;->I7:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lcom/bilibili/biligame/ui/minev3/child/q;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/minev3/child/q;-><init>(Landroidx/appcompat/app/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method protected Ix()Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Px(I)V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/biligame/s;->a5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, -0x272

    .line 8
    .line 9
    if-eq p1, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, -0x1f7

    .line 12
    .line 13
    if-eq p1, v1, :cond_4

    .line 14
    .line 15
    const/16 v1, -0x1f4

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, -0x190

    .line 20
    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, -0x66

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x55f9

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    sget p1, Lcom/bilibili/biligame/s;->a5:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;->Ox()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    sget p1, Lcom/bilibili/biligame/s;->c5:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    sget p1, Lcom/bilibili/biligame/s;->l5:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    sget p1, Lcom/bilibili/biligame/s;->k5:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    sget p1, Lcom/bilibili/biligame/s;->j5:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    sget p1, Lcom/bilibili/biligame/s;->i5:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget p1, Lcom/bilibili/biligame/s;->d5:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget p1, Lcom/bilibili/biligame/s;->b5:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget p1, Lcom/bilibili/biligame/s;->e5:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget p1, Lcom/bilibili/biligame/s;->f5:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget p1, Lcom/bilibili/biligame/s;->g5:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget p1, Lcom/bilibili/biligame/s;->h5:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x55f1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic createAdapter()Lcom/bilibili/biligame/widget/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;->Ix()Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPageTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;->H:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/bilibili/biligame/s;->c8:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->r8:I

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public handleClick(Lot3/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->handleClick(Lot3/a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/biligame/ui/minev3/child/m;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/minev3/child/m;-><init>(Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/biligame/utils/p0;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;->k:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v2, Lcom/bilibili/biligame/utils/p0;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$b$a;->l:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/biligame/utils/p0;

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/child/n;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/minev3/child/n;-><init>(Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method protected loadPage(IIZ)Lrx1/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;->H:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v2, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;->G:J

    .line 11
    .line 12
    invoke-interface {v0, v2, v3, p1, p2}, Lcom/bilibili/biligame/api/BiligameApiService;->getFollowerList(JII)Lcq/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v2, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;->G:J

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, p1, p2}, Lcom/bilibili/biligame/api/BiligameApiService;->getFollowingList(JII)Lcq/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    xor-int/2addr p3, v1

    .line 28
    invoke-virtual {v0, p3}, Lcq/e;->x(Z)Lcq/e;

    .line 29
    .line 30
    .line 31
    new-instance p3, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$c;

    .line 32
    .line 33
    invoke-direct {p3, p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment$c;-><init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3}, Lcq/e;->v(Lcq/g;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "key_uid"

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;->G:J

    .line 19
    .line 20
    const-string v0, "key_type"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/bilibili/biligame/ui/minev3/child/UserFollowListFragment;->H:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
