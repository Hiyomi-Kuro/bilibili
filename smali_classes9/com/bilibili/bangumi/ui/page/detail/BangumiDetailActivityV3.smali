.class public Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Lz52/b;
.implements Lwl2/h$b;
.implements Lcom/bilibili/adcommon/basic/d;
.implements Ldq1/a;
.implements Lk32/a;
.implements Lkn/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/ui/h;",
        "Lz52/b;",
        "Lwl2/h$b;",
        "Lcom/bilibili/adcommon/basic/d<",
        "Ljava/lang/Integer;",
        ">;",
        "Ldq1/a;",
        "Lk32/a;",
        "Lkn/e;"
    }
.end annotation


# instance fields
.field private C1:Landroid/view/View$OnLayoutChangeListener;

.field private H1:Lzz0/i0$b;

.field private J1:Lzz0/i0;

.field final K1:Lio/reactivex/rxjava3/disposables/a;

.field private L1:Loo/e;

.field protected M1:Landroid/view/View;

.field private N1:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

.field private O1:Landroid/view/View;

.field private P1:Landroid/widget/RelativeLayout;

.field private Q1:Landroid/widget/ImageView;

.field private R1:Landroid/widget/ImageView;

.field private S1:Landroid/widget/FrameLayout;

.field protected T1:Lqm/a;

.field private U1:Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams;

.field protected V1:Lpo/a;

.field private W1:Landroidx/viewpager/widget/ViewPager;

.field private X1:Lcom/google/android/material/tabs/TabLayout;

.field private Y1:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/OGVDetailScreenStateLayoutHelper;

.field private Z1:Z

.field private g1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private p1:Lcom/google/android/material/appbar/AppBarLayout;

.field private r1:Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;

.field private v1:Landroid/widget/FrameLayout;

.field private x1:Landroid/view/ViewGroup;

.field private y1:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->K1:Lio/reactivex/rxjava3/disposables/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->L1:Loo/e;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/ui/d;->D6(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic A9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->N9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Aa(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 2
    .line 3
    iget-object v0, v0, Lqm/a;->z:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->r()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 9
    .line 10
    iget-object v0, v0, Lqm/a;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayMode;->KEEP:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayMode;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->u0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayMode;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->l()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->l()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->l()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->l()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "epid"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "fast"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 87
    .line 88
    iget-object p1, p1, Lqm/a;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->K()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 97
    .line 98
    iget-object p1, p1, Lqm/a;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->t0(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 105
    .line 106
    iget-object p1, p1, Lqm/a;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->B()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public static synthetic B9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->za(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Ca(Lj$/util/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Fa(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Ha()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static synthetic D9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->pa(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Da()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lqm/a;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lqm/a;->r3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->w(Lad3/f;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic F9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->qa(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Fa(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)V
    .locals 6
    .param p1    # Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqm/a;->p3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 11
    .line 12
    iget-object v0, v0, Lqm/a;->o:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->s(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v2, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "season_id"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->g1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    .line 39
    sget v2, Lcom/bilibili/bangumi/l;->j2:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->g1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 51
    .line 52
    sget v3, Lcom/bilibili/bangumi/l;->u2:I

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->N1:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-wide v2, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 66
    .line 67
    iget-wide v4, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 68
    .line 69
    cmp-long v0, v2, v4

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v1, 0x1

    .line 74
    :cond_1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->N1:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->O1:Landroid/view/View;

    .line 77
    .line 78
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 79
    .line 80
    invoke-static {p0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->f()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 94
    .line 95
    iget-object v0, v0, Lqm/a;->o:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->B()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 105
    .line 106
    iget-object v0, v0, Lqm/a;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->s0()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lzc3/a;->e()Lzc3/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lzc3/a;->p(Lzc3/v;)Lzc3/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/s;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/s;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lzc3/a;->t(Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Xa()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->k()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-wide/16 v1, 0x0

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;->a()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a1;->a()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getEpisodeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;->getEpId()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v3, v0

    .line 172
    cmp-long v0, v3, v1

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 177
    .line 178
    invoke-virtual {v0}, Lqm/a;->l3()Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;->NotContinuing:Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 183
    .line 184
    invoke-virtual {v0, v3, v4, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->t0(JLcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 189
    .line 190
    iget-object v0, v0, Lqm/a;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->f0()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 199
    .line 200
    iget-object v0, v0, Lqm/a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->k()Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    cmp-long v5, v3, v1

    .line 217
    .line 218
    if-eqz v5, :cond_5

    .line 219
    .line 220
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 221
    .line 222
    invoke-virtual {v1}, Lqm/a;->l3()Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    sget-object v0, Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;->NotContinuing:Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;

    .line 231
    .line 232
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->t0(JLcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 237
    .line 238
    iget-object v0, v0, Lqm/a;->o:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->B()V

    .line 245
    .line 246
    .line 247
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->P9()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V1:Lpo/a;

    .line 251
    .line 252
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->P:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;

    .line 253
    .line 254
    invoke-virtual {v0, p0, p1}, Lpo/a;->z(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 258
    .line 259
    iget-object p1, p1, Lqm/a;->z:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->s()V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->L1:Loo/e;

    .line 265
    .line 266
    if-eqz p1, :cond_6

    .line 267
    .line 268
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 269
    .line 270
    .line 271
    :cond_6
    return-void
.end method

.method public static synthetic G9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->ca()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->ua(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ha()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->N1:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->g1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    sget v1, Lcom/bilibili/bangumi/l;->j2:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->g1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    .line 31
    sget v2, Lcom/bilibili/bangumi/l;->l4:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/t;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/bilibili/bangumi/ui/page/detail/t;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 46
    .line 47
    iget-object v0, v0, Lqm/a;->M:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->p()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-lt v0, v2, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x7

    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 60
    .line 61
    iget-object v0, v0, Lqm/a;->o:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->B()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 71
    .line 72
    iget-object v0, v0, Lqm/a;->o:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->s(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->g1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 82
    .line 83
    sget v3, Lcom/bilibili/bangumi/l;->u2:I

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->g1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 93
    .line 94
    sget v1, Lcom/bilibili/bangumi/l;->m4:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/u;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/u;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-direct {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Ra(Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic I9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->C1:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->v1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->g1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/OGVDetailScreenStateLayoutHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Y1:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/OGVDetailScreenStateLayoutHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method private Ma()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 2
    .line 3
    iget-object v0, v0, Lqm/a;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->n0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 9
    .line 10
    iget-object v0, v0, Lqm/a;->Y:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;->AppBar:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->B(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private N9()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Z1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->S9()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Z1:Z

    .line 11
    .line 12
    return-void
.end method

.method private Oa()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Ra(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqm/a;->r3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->w(Lad3/f;)Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private P9()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private Ra(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x4

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->g1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/bangumi/l;->j2:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 18
    .line 19
    iget-object v0, v0, Lqm/a;->M:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->p()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->g1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    sget v1, Lcom/bilibili/bangumi/l;->u2:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private Sa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->g1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->g1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3$b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/bilibili/bangumi/l;->W:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->M1:Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Ua()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic T6(Landroid/view/View;Ljava/lang/Integer;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->ga(Landroid/view/View;Ljava/lang/Integer;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Ta(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->g1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->p1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/o;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/o;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->y1:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3$c;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3$c;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->H1:Lzz0/i0$b;

    .line 26
    .line 27
    new-instance p1, Lzz0/i0;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Lzz0/i0;-><init>(Landroid/view/Window;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->J1:Lzz0/i0;

    .line 37
    .line 38
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/p;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/p;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->C1:Landroid/view/View$OnLayoutChangeListener;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->p1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->y1:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic U6(Lgo/h;Lkn/d;Landroid/content/Context;Ltv/danmaku/biliplayerv2/e;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)Lgo/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->aa(Lgo/h;Lkn/d;Landroid/content/Context;Ltv/danmaku/biliplayerv2/e;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)Lgo/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private U9()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lqm/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqm/a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqm/a;->f3()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lqm/d;->a()Lqm/k$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lkn/c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lkn/c;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lqm/k$a;->d(Lkn/c;)Lqm/k$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lkn/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lkn/c;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lqm/k$a;->a(Lkn/c;)Lqm/k$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lkn/c;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Lkn/c;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lqm/k$a;->b(Lkn/c;)Lqm/k$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lkn/c;

    .line 59
    .line 60
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/q;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/bilibili/bangumi/ui/page/detail/q;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Lkn/c;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lqm/k$a;->c(Lkn/c;)Lqm/k$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lqm/k$a;->build()Lqm/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lqm/k;->a(Lqm/a;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 82
    .line 83
    iget-object v0, v0, Lqm/a;->g:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->w(Lz52/b;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Lqm/a;->p3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->c(Landroidx/fragment/app/FragmentManager;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 110
    .line 111
    iget-object v0, v0, Lqm/a;->J:Lcom/bilibili/bangumi/logic/page/detail/service/OGVBackTriggerService;

    .line 112
    .line 113
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/r;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/r;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVBackTriggerService;->b(Landroidx/lifecycle/w;Lsf3/a;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private Ua()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 2
    .line 3
    iget-object v0, v0, Lqm/a;->o:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/OGVDetailScreenStateLayoutHelper;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->x1:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-direct {v2, p0, p0, v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/OGVDetailScreenStateLayoutHelper;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/w;Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Y1:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/OGVDetailScreenStateLayoutHelper;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 28
    .line 29
    iget-object v3, v3, Lqm/a;->o:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->e(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/OGVDetailScreenStateLayoutHelper;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Y1:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/OGVDetailScreenStateLayoutHelper;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/OGVDetailScreenStateLayoutHelper;->f(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->K1:Lio/reactivex/rxjava3/disposables/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;->f()Lzc3/q;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/bilibili/bangumi/ui/page/detail/g;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Lcom/bilibili/bangumi/ui/page/detail/g;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->K1:Lio/reactivex/rxjava3/disposables/a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/a;->g()Lzc3/q;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v4, Lcom/bilibili/bangumi/ui/page/detail/h;

    .line 80
    .line 81
    invoke-direct {v4, p0, v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/h;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lzc3/q;->D(Lad3/f;)Lzc3/q;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lzc3/q;->w()Lzc3/q;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-wide/16 v5, 0x64

    .line 99
    .line 100
    invoke-virtual {v1, v5, v6, v2, v4}, Lzc3/q;->H0(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/q;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/i;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lcom/bilibili/bangumi/ui/page/detail/i;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->K1:Lio/reactivex/rxjava3/disposables/a;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->m()Lzc3/q;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Y1:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/OGVDetailScreenStateLayoutHelper;

    .line 123
    .line 124
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v4, Lcom/bilibili/bangumi/ui/page/detail/j;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Lcom/bilibili/bangumi/ui/page/detail/j;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/OGVDetailScreenStateLayoutHelper;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->K1:Lio/reactivex/rxjava3/disposables/a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->m()Lzc3/q;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 146
    .line 147
    iget-object v3, v3, Lqm/a;->m:Lcom/bilibili/bangumi/logic/page/detail/service/p3;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/p3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v4, Lcom/bilibili/bangumi/ui/page/detail/k;

    .line 157
    .line 158
    invoke-direct {v4, v3}, Lcom/bilibili/bangumi/ui/page/detail/k;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->K1:Lio/reactivex/rxjava3/disposables/a;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->m()Lzc3/q;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lcom/bilibili/bangumi/ui/page/detail/l;

    .line 175
    .line 176
    invoke-direct {v3, p0}, Lcom/bilibili/bangumi/ui/page/detail/l;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->W9()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 191
    .line 192
    iget-object v2, v2, Lqm/a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->i()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_0

    .line 203
    .line 204
    invoke-static {p0}, Lcom/bilibili/ogv/infra/android/app/ActivitiesKt;->c(Landroid/app/Activity;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_0

    .line 209
    .line 210
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 211
    .line 212
    iget-object v0, v0, Lqm/a;->y:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/k;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/k;->b()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_0
    if-eqz v1, :cond_1

    .line 219
    .line 220
    invoke-static {p0}, Lcom/bilibili/ogv/infra/android/app/ActivitiesKt;->c(Landroid/app/Activity;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_1

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->A()V

    .line 227
    .line 228
    .line 229
    :cond_1
    return-void
.end method

.method public static synthetic V6(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->sa(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Va()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 2
    .line 3
    iget-object v0, v0, Lqm/a;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->v()Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/b0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/b0;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 26
    .line 27
    iget-object v0, v0, Lqm/a;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->F0()Lzc3/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/c0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/c0;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 50
    .line 51
    iget-object v0, v0, Lqm/a;->G:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;->f()Lzc3/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/c;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/c;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 74
    .line 75
    iget-object v0, v0, Lqm/a;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->z()Lzc3/q;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/d;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/d;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 98
    .line 99
    invoke-virtual {v0}, Lqm/a;->r3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->u()Lio/reactivex/rxjava3/subjects/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/e;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/e;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 124
    .line 125
    iget-object v0, v0, Lqm/a;->z:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->f()Lzc3/q;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/f;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/f;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static synthetic W6(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Ca(Lj$/util/Optional;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W9()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/utils/l;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 8
    .line 9
    iget-object v1, v1, Lqm/a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method private X9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 2
    .line 3
    iget-object v0, v0, Lqm/a;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 12
    .line 13
    iget-object v0, v0, Lqm/a;->o:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method private Xa()V
    .locals 3

    .line 1
    sget-object v0, Ljk1/d;->k:Ljk1/d$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljk1/d$a;->a(I)Ljk1/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->N1:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljk1/d;->r(J)Ljk1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 17
    .line 18
    iget-object v1, v1, Lqm/a;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->C0(Ljk1/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private Y9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 2
    .line 3
    iget-object v0, v0, Lqm/a;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 12
    .line 13
    iget-object v0, v0, Lqm/a;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->T()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lbo/c;->b:Lbo/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/c$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->D(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcx1/a;

    .line 18
    .line 19
    sget v1, Lu/i;->f:I

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lcx1/a;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->b(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->D(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static synthetic aa(Lgo/h;Lkn/d;Landroid/content/Context;Ltv/danmaku/biliplayerv2/e;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)Lgo/b;
    .locals 7

    .line 1
    new-instance v6, Lgo/c;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lgo/c;-><init>(Lgo/h;Lkn/d;Landroid/content/Context;Ltv/danmaku/biliplayerv2/e;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/d;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method private synthetic ba()Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 2
    .line 3
    iget-object v0, v0, Lqm/a;->I:Lcom/bilibili/bangumi/logic/page/detail/service/c1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/c1;->a(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object v0
.end method

.method private synthetic ca()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->N9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic da()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->N9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic ea()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 2
    .line 3
    iget-object v0, v0, Lqm/a;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->X()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;Lgf3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->la(Lgf3/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic ga(Landroid/view/View;Ljava/lang/Integer;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic h9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->ra(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic ha(Ljava/lang/Integer;)Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->r1:Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrimColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->r1:Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public static synthetic i9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->da()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 2
    .line 3
    iget-object v0, v0, Lqm/a;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->T()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqm/a;->r3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->w(Lad3/f;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic ja()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Q1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->ka()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic ka()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->R1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->ja()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic la(Lgf3/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 2
    .line 3
    iget-object p1, p1, Lqm/a;->p:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->x0(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;Ljava/lang/Integer;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->ha(Ljava/lang/Integer;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->wa(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->xa(Lj$/util/Optional;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic pa(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Oa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic qa(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Oa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->ta(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic ra(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->r1:Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p2

    .line 15
    int-to-double p1, p1

    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-double v0, v0

    .line 23
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double v0, v0, v2

    .line 29
    .line 30
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-double v2, v2

    .line 35
    add-double/2addr v0, v2

    .line 36
    cmpg-double v2, p1, v0

    .line 37
    .line 38
    if-gtz v2, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 44
    .line 45
    iget-object p2, p2, Lqm/a;->p:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 46
    .line 47
    invoke-virtual {p2, p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->d0(Landroid/content/Context;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic s9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Aa(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic sa(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->J1:Lzz0/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->X9()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->H1:Lzz0/i0$b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Lzz0/i0;->f(Lzz0/i0$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic ta(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Y9()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    xor-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->u(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic u9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->ea()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic ua(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V1:Lpo/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lpo/a;->X(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic v9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->ba()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic va(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->w6()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 9
    .line 10
    iget-object p1, p1, Lqm/a;->J:Lcom/bilibili/bangumi/logic/page/detail/service/OGVBackTriggerService;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVBackTriggerService;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic w9(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->va(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic wa(Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 2
    .line 3
    iget-object v0, v0, Lqm/a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->p(J)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->N9()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V9()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 25
    .line 26
    iget-object p1, p1, Lqm/a;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->s0()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Ma()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic xa(Lj$/util/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V1:Lpo/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lpo/a;->L()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V1:Lpo/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpo/a;->L()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->p()Lcom/bilibili/bangumi/vo/BangumiVipBarVo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->X9()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, p0, p1, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->b2(Landroid/content/Context;Lcom/bilibili/bangumi/vo/BangumiVipBarVo;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic za(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V1:Lpo/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lpo/a;->L()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V1:Lpo/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lpo/a;->L()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->u1(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V1:Lpo/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lpo/a;->L()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->K(Landroid/content/Context;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V1:Lpo/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lpo/a;->L()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->u1(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V1:Lpo/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lpo/a;->L()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V1:Lpo/a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lpo/a;->L()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->K(Landroid/content/Context;Z)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public Ea()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "ogv_detail_page"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic H0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->R9()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public J4(Ljava/util/List;Ldq1/d;)Z
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldq1/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldq1/d;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "pgc-video-detail"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Ldq1/d;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Ldq1/d;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "1"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->N1:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-wide v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2}, Ldq1/d;->a()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v2, "seasonid"

    .line 48
    .line 49
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 62
    :cond_3
    :goto_1
    return p1
.end method

.method protected J6()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected K6()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected La(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V1:Lpo/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lpo/a;->A()Lpo/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lgx1/h;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, p1

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V1:Lpo/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lpo/a;->A()Lpo/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lpo/g;->z0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method protected M9()Landroidx/databinding/q;
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/bangumi/m;->a:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/databinding/g;->k(Landroid/app/Activity;I)Landroidx/databinding/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llm/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V1:Lpo/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llm/a;->A1(Lpo/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Llm/a;->C:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/material/appbar/InBoundsScrollingBehavior;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/android/material/appbar/InBoundsScrollingBehavior;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Llm/a;->H:Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->W1:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    iget-object v1, v0, Llm/a;->L:Lcom/google/android/material/tabs/TabLayout;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->X1:Lcom/google/android/material/tabs/TabLayout;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V1:Lpo/a;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lpo/a;->M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method protected O6()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public O9()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->N9()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 11
    .line 12
    iget-object v0, v0, Lqm/a;->r:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->p()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 27
    .line 28
    iget-object v1, v0, Lqm/a;->r:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->p()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 35
    .line 36
    iget-object v0, v0, Lqm/a;->r:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->q()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 43
    .line 44
    iget-object v0, v0, Lqm/a;->r:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->o()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 51
    .line 52
    iget-object v0, v0, Lqm/a;->r:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->m()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    move-object v2, p0

    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->h(Landroid/content/Context;Ljava/util/List;III)J

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 63
    .line 64
    iget-object v0, v0, Lqm/a;->r:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->v(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    sget v0, Lcom/bilibili/bangumi/n;->H0:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method protected Q6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/n;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/n;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public R2(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 4
    .line 5
    iget-object p1, p1, Lqm/a;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->X()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected R6()V
    .locals 0

    .line 1
    return-void
.end method

.method public R9()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->M1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method protected S9()V
    .locals 5

    .line 1
    new-instance v0, Loo/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V1:Lpo/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lpo/a;->J()Landroidx/databinding/ObservableArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 14
    .line 15
    iget-object v3, v3, Lqm/a;->z:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, v3}, Loo/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/databinding/ObservableArrayList;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->L1:Loo/e;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 23
    .line 24
    iget-object v1, v1, Lqm/a;->z:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V1:Lpo/a;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->X1:Lcom/google/android/material/tabs/TabLayout;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->W1:Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->k(Lpo/a;Loo/e;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected V9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 2
    .line 3
    iget-object v0, v0, Lqm/a;->z:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageType;->INTRO:Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->i(Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageType;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/OGVIntroductionFragment;->ny()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Vn()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected Wa(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V1:Lpo/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpo/a;->L()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V1:Lpo/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpo/a;->L()Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;->j1(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Y1:Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/OGVDetailScreenStateLayoutHelper;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/OGVDetailScreenStateLayoutHelper;->f(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 28
    .line 29
    iget-object v0, v0, Lqm/a;->m:Lcom/bilibili/bangumi/logic/page/detail/service/p3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/p3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;->x(Landroid/content/res/Configuration;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 39
    .line 40
    iget-object v0, v0, Lqm/a;->Y:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->x(Landroid/content/res/Configuration;)V

    .line 43
    .line 44
    .line 45
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v2, 0x0

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->p1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0, v2}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 67
    .line 68
    iget-object v0, v0, Lqm/a;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 69
    .line 70
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->f0(I)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pgc.pgc-video-detail.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 2
    .line 3
    iget-object v0, v0, Lqm/a;->g:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->getPvExtra()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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

.method public j5()Lkn/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 5
    .line 6
    iget-object v0, v0, Lqm/a;->e:Lsm/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lsm/g;->m(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x55f0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, p3, :cond_0

    .line 15
    .line 16
    if-ne p2, v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->O9()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 22
    .line 23
    iget-object p1, p1, Lqm/a;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->n0()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Da()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 p3, 0x55

    .line 33
    .line 34
    if-ne p1, p3, :cond_1

    .line 35
    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 39
    .line 40
    iget-object p1, p1, Lqm/a;->r:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 41
    .line 42
    sget-object p2, Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;->FROM_ACTION_TYPE:Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->x(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 p3, 0x56

    .line 49
    .line 50
    if-ne p1, p3, :cond_2

    .line 51
    .line 52
    if-ne p2, v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 55
    .line 56
    iget-object p1, p1, Lqm/a;->r:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 57
    .line 58
    sget-object p2, Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;->FROM_MENU_MORE_TYPE:Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;

    .line 59
    .line 60
    invoke-virtual {p1, p0, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->x(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 p3, 0x6d

    .line 65
    .line 66
    if-eq p1, p3, :cond_5

    .line 67
    .line 68
    const/16 p3, 0x938

    .line 69
    .line 70
    if-ne p1, p3, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/16 p3, 0x66

    .line 74
    .line 75
    if-ne p1, p3, :cond_4

    .line 76
    .line 77
    if-ne p2, v0, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Da()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne p1, p3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    :goto_0
    if-ne p2, v0, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 92
    .line 93
    iget-object p1, p1, Lqm/a;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->n0()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Da()V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 2
    .line 3
    iget-object v0, v0, Lqm/a;->I:Lcom/bilibili/bangumi/logic/page/detail/service/c1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/c1;->a(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 5
    .line 6
    iget-object v0, v0, Lqm/a;->M:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->t(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Wa(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams;->m:Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$a;->a(Landroid/content/Intent;)Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->U1:Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams;

    .line 15
    .line 16
    invoke-static {}, Lzc3/a;->e()Lzc3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v3, 0x7d0

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4, v1, v2}, Lzc3/a;->g(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lzc3/a;->t(Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->K1:Lio/reactivex/rxjava3/disposables/a;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, Lgo/a;->c:Lgo/a$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lgo/a$a;->a()Lzc3/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lzc3/q;->K()Lzc3/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lzc3/k;->e()Lzc3/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lzc3/a;->p(Lzc3/v;)Lzc3/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/m;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/m;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lzc3/a;->t(Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->K1:Lio/reactivex/rxjava3/disposables/a;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {}, La80/c;->f()La80/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, La80/c;->r()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->U9()V

    .line 90
    .line 91
    .line 92
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 96
    .line 97
    iget-object v1, v0, Lqm/a;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 98
    .line 99
    invoke-virtual {v1, v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->k0(Lqm/a;Landroidx/fragment/app/FragmentActivity;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lpo/a;

    .line 103
    .line 104
    invoke-direct {v0}, Lpo/a;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V1:Lpo/a;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->M9()Landroidx/databinding/q;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 114
    .line 115
    iget-object v1, v1, Lqm/a;->Y:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->r(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 125
    .line 126
    iget-object v1, v1, Lqm/a;->C:Lcom/bilibili/bangumi/logic/page/detail/service/DetailRightPanelService;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget v3, Lcom/bilibili/bangumi/l;->Z2:I

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/view/ViewGroup;

    .line 139
    .line 140
    sget v4, Lcom/bilibili/bangumi/l;->b3:I

    .line 141
    .line 142
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/DetailRightPanelService;->m(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 150
    .line 151
    iget-object v1, v1, Lqm/a;->b0:Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/m1;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 158
    .line 159
    iget-object v2, v1, Lqm/a;->M:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v1, v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->v(Lkn/d;Landroid/view/View;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 169
    .line 170
    iget-object v0, v0, Lqm/a;->t:Lcom/bilibili/bangumi/logic/page/detail/service/i4;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget v2, Lcom/bilibili/bangumi/l;->H3:I

    .line 177
    .line 178
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 183
    .line 184
    sget v3, Lcom/bilibili/bangumi/l;->I3:I

    .line 185
    .line 186
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 191
    .line 192
    sget v4, Lcom/bilibili/bangumi/l;->D4:I

    .line 193
    .line 194
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/i4;->B(Landroidx/lifecycle/Lifecycle;Lcom/airbnb/lottie/LottieAnimationView;Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 202
    .line 203
    invoke-virtual {v0}, Lqm/a;->i3()Lcom/bilibili/bangumi/logic/page/detail/service/p1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/p1;->b(Landroidx/fragment/app/FragmentManager;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V1:Lpo/a;

    .line 215
    .line 216
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;

    .line 217
    .line 218
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/v;

    .line 219
    .line 220
    invoke-direct {v2, p0}, Lcom/bilibili/bangumi/ui/page/detail/v;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 224
    .line 225
    iget-object v4, v3, Lqm/a;->B:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 226
    .line 227
    iget-object v5, v3, Lqm/a;->G:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;

    .line 228
    .line 229
    iget-object v3, v3, Lqm/a;->M:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 230
    .line 231
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;-><init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r$a;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lpo/a;->f0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/r;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V1:Lpo/a;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 240
    .line 241
    iget-object v1, v1, Lqm/a;->p:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->U()Lpo/b;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Lpo/a;->Z(Lpo/b;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V1:Lpo/a;

    .line 251
    .line 252
    new-instance v1, Lpo/f;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 255
    .line 256
    iget-object v3, v2, Lqm/a;->E:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 257
    .line 258
    iget-object v2, v2, Lqm/a;->B:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 259
    .line 260
    invoke-direct {v1, p0, v3, v2}, Lpo/f;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;Lcom/bilibili/bangumi/logic/page/detail/report/d;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lpo/a;->R(Lpo/f;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 267
    .line 268
    iget-object v0, v0, Lqm/a;->m:Lcom/bilibili/bangumi/logic/page/detail/service/p3;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/p3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;->o(Landroidx/fragment/app/FragmentActivity;Landroidx/appcompat/widget/Toolbar;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->W9()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_0

    .line 286
    .line 287
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 288
    .line 289
    iget-object v0, v0, Lqm/a;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->i()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$d;->i()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1

    .line 300
    .line 301
    :cond_0
    const/4 v0, 0x0

    .line 302
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 303
    .line 304
    .line 305
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Q6()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v1, ""

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    sget v0, Lcom/bilibili/bangumi/l;->e0:I

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 324
    .line 325
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->g1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 326
    .line 327
    sget v0, Lcom/bilibili/bangumi/l;->a:I

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 334
    .line 335
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->p1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 336
    .line 337
    sget v0, Lcom/bilibili/bangumi/l;->R:I

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;

    .line 344
    .line 345
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->r1:Lcom/bilibili/bangumi/ui/widget/BangumiLockableCollapsingToolbarLayout;

    .line 346
    .line 347
    sget v0, Lcom/bilibili/bangumi/l;->Q1:I

    .line 348
    .line 349
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 354
    .line 355
    iput-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 356
    .line 357
    sget v0, Lcom/bilibili/bangumi/l;->q3:I

    .line 358
    .line 359
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget v1, Lcom/bilibili/bangumi/l;->D4:I

    .line 364
    .line 365
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Landroid/widget/FrameLayout;

    .line 370
    .line 371
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->v1:Landroid/widget/FrameLayout;

    .line 372
    .line 373
    sget v1, Lcom/bilibili/bangumi/l;->C4:I

    .line 374
    .line 375
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Landroid/view/ViewGroup;

    .line 380
    .line 381
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->x1:Landroid/view/ViewGroup;

    .line 382
    .line 383
    sget v1, Lcom/bilibili/bangumi/l;->L3:I

    .line 384
    .line 385
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 390
    .line 391
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->P1:Landroid/widget/RelativeLayout;

    .line 392
    .line 393
    sget v1, Lcom/bilibili/bangumi/l;->r3:I

    .line 394
    .line 395
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->O1:Landroid/view/View;

    .line 400
    .line 401
    sget v1, Lcom/bilibili/bangumi/l;->y2:I

    .line 402
    .line 403
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroid/widget/ImageView;

    .line 408
    .line 409
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Q1:Landroid/widget/ImageView;

    .line 410
    .line 411
    sget v1, Lcom/bilibili/bangumi/l;->I1:I

    .line 412
    .line 413
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Landroid/widget/ImageView;

    .line 418
    .line 419
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->R1:Landroid/widget/ImageView;

    .line 420
    .line 421
    sget v1, Lcom/bilibili/bangumi/l;->x1:I

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Landroid/widget/FrameLayout;

    .line 428
    .line 429
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->S1:Landroid/widget/FrameLayout;

    .line 430
    .line 431
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 432
    .line 433
    iget-object v1, v1, Lqm/a;->p:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 434
    .line 435
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/w;

    .line 436
    .line 437
    invoke-direct {v2, v0}, Lcom/bilibili/bangumi/ui/page/detail/w;-><init>(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/x;

    .line 441
    .line 442
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/x;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Lcom/bilibili/bangumi/ui/page/detail/y;

    .line 446
    .line 447
    invoke-direct {v3, p0}, Lcom/bilibili/bangumi/ui/page/detail/y;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V

    .line 448
    .line 449
    .line 450
    new-instance v4, Lcom/bilibili/bangumi/ui/page/detail/z;

    .line 451
    .line 452
    invoke-direct {v4, p0}, Lcom/bilibili/bangumi/ui/page/detail/z;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->t0(Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/a;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Ta(Landroid/os/Bundle;)V

    .line 459
    .line 460
    .line 461
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Sa()V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 465
    .line 466
    iget-object p1, p1, Lqm/a;->N:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 467
    .line 468
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->S1:Landroid/widget/FrameLayout;

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->v(Landroid/widget/FrameLayout;)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 474
    .line 475
    iget-object p1, p1, Lqm/a;->X:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;

    .line 476
    .line 477
    sget v0, Lcom/bilibili/bangumi/l;->t2:I

    .line 478
    .line 479
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;->j(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 487
    .line 488
    iget-object p1, p1, Lqm/a;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 489
    .line 490
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->v1:Landroid/widget/FrameLayout;

    .line 491
    .line 492
    iget-object v1, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 493
    .line 494
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->i0(Landroid/view/ViewGroup;Landroidx/appcompat/widget/Toolbar;)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1, p0}, Lwl2/h;->w(Lwl2/h$b;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->Va()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 519
    .line 520
    invoke-virtual {p1}, Lqm/a;->h3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->V1:Lpo/a;

    .line 525
    .line 526
    invoke-virtual {v0}, Lpo/a;->G()Lpo/f;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->F(Landroid/content/Context;Lpo/f;)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->K1:Lio/reactivex/rxjava3/disposables/a;

    .line 534
    .line 535
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 536
    .line 537
    iget-object v0, v0, Lqm/a;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->G()Lzc3/q;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/a0;

    .line 544
    .line 545
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/a0;-><init>(Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 553
    .line 554
    .line 555
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwl2/h;->B(Lwl2/h$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 13
    .line 14
    iget-object v1, v1, Lqm/a;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "progress"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->y1:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->p1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->C1:Landroid/view/View$OnLayoutChangeListener;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->v1:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->y1:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 49
    .line 50
    invoke-static {p0}, Lgp1/m;->w(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 54
    .line 55
    iget-object v0, v0, Lqm/a;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->A0()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->K1:Lio/reactivex/rxjava3/disposables/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 66
    .line 67
    iget-object v0, v0, Lqm/a;->n:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->F()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 73
    .line 74
    iget-object v0, v0, Lqm/a;->m:Lcom/bilibili/bangumi/logic/page/detail/service/p3;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/p3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;->i()V

    .line 81
    .line 82
    .line 83
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 2
    .line 3
    iget-object v0, v0, Lqm/a;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->E(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 5
    .line 6
    iget-object v0, v0, Lqm/a;->o:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->q(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 16
    .line 17
    iget-object v0, v0, Lqm/a;->m:Lcom/bilibili/bangumi/logic/page/detail/service/p3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/p3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;->y(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->C6()V

    .line 5
    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->init()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbq1/c;->a:Lbq1/c;

    .line 5
    .line 6
    const-string v1, "ogv"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lbq1/c;->a(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 13
    .line 14
    iget-object v0, v0, Lqm/a;->m:Lcom/bilibili/bangumi/logic/page/detail/service/p3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/p3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/l;->w()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpn/a;->b:Lpn/a$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpn/a$a;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkn1/f;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne v0, p0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 34
    .line 35
    iget-object v0, v0, Lqm/a;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->n(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/bangumi/player/miniplayer/c;->a:Lcom/bilibili/bangumi/player/miniplayer/c;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/player/miniplayer/c;->n(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/player/miniplayer/c;->m(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 53
    .line 54
    iget-object v0, v0, Lqm/a;->p:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->x0(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailActivityV3;->T1:Lqm/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqm/a;->q3()Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->f(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic s3(ZZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwl2/i;->a(Lwl2/h$b;ZZZ)V

    .line 2
    .line 3
    .line 4
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

.method public x1(ZZ)V
    .locals 0

    .line 1
    return-void
.end method
