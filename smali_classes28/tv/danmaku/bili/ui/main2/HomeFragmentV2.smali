.class public Ltv/danmaku/bili/ui/main2/HomeFragmentV2;
.super Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;
.source "BL"

# interfaces
.implements Luc1/a;
.implements Ljn1/b$a;
.implements Lbd1/g$a;
.implements Luc1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;,
        Ltv/danmaku/bili/ui/main2/HomeFragmentV2$HomeMenuDataProvider;,
        Ltv/danmaku/bili/ui/main2/HomeFragmentV2$l;
    }
.end annotation


# static fields
.field private static b2:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzc1/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field C1:Lcom/bilibili/app/comm/list/common/api/e;

.field private H1:Z

.field private J1:Z

.field private K1:Z

.field private L1:Z

.field private M1:Z

.field private N1:Lu51/e;

.field private final O1:Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final P1:Ltv/danmaku/bili/ui/main2/k;

.field private final Q1:Lj62/c;

.field private R1:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

.field private S:Z

.field private S1:Lxc1/a;

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbd1/d;",
            ">;"
        }
    .end annotation
.end field

.field private final T1:I

.field private U:Lx4/e;

.field private final U1:I

.field private V:Lcom/bilibili/lib/homepage/widget/TabHost;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final V1:I

.field private W:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final W1:I

.field private X:Lbd1/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private X1:Z

.field private Y:Landroid/animation/ValueAnimator;

.field private Y1:F

.field private Z:Landroid/animation/ValueAnimator;

.field Z1:Z

.field private a0:Landroid/graphics/drawable/GradientDrawable;

.field a2:Lcom/bilibili/app/comm/list/common/api/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private b1:Landroid/view/View;

.field private c0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private g1:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private p0:[I

.field private p1:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private r0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private r1:Landroid/widget/FrameLayout;

.field private v0:Landroid/graphics/drawable/Drawable;

.field private v1:Landroid/widget/FrameLayout;

.field private x1:Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;

.field private y1:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->S:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->T:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [I

    .line 16
    .line 17
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->p0:[I

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->r0:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->y1:I

    .line 28
    .line 29
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 30
    .line 31
    const-class v3, Lcom/bilibili/app/comm/list/common/api/e;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "IDefaultKeywordService"

    .line 38
    .line 39
    invoke-interface {v3, v4}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/bilibili/app/comm/list/common/api/e;

    .line 44
    .line 45
    iput-object v3, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->C1:Lcom/bilibili/app/comm/list/common/api/e;

    .line 46
    .line 47
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->H1:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->J1:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->K1:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->L1:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->M1:Z

    .line 56
    .line 57
    new-instance v3, Ltv/danmaku/bili/ui/main2/v;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Ltv/danmaku/bili/ui/main2/v;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->N1:Lu51/e;

    .line 63
    .line 64
    new-instance v3, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->O1:Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;

    .line 70
    .line 71
    new-instance v3, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$c;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$c;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->P1:Ltv/danmaku/bili/ui/main2/k;

    .line 77
    .line 78
    const-class v3, Lj62/c;

    .line 79
    .line 80
    const-string v4, "SPLASH_SEARCH_SERVICE"

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lj62/c;

    .line 87
    .line 88
    iput-object v2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Q1:Lj62/c;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->R1:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 92
    .line 93
    const/16 v3, 0x26

    .line 94
    .line 95
    invoke-static {v3}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->T1:I

    .line 100
    .line 101
    const/16 v3, 0x16

    .line 102
    .line 103
    invoke-static {v3}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->U1:I

    .line 108
    .line 109
    const/16 v3, 0x1a

    .line 110
    .line 111
    invoke-static {v3}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput v3, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->V1:I

    .line 116
    .line 117
    const/16 v3, 0x27

    .line 118
    .line 119
    invoke-static {v3}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput v3, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->W1:I

    .line 124
    .line 125
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->X1:Z

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    iput v3, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Y1:F

    .line 129
    .line 130
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->D()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v4, 0x5

    .line 139
    if-ne v3, v4, :cond_0

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    :cond_0
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Z1:Z

    .line 143
    .line 144
    iput-object v2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->a2:Lcom/bilibili/app/comm/list/common/api/d;

    .line 145
    .line 146
    return-void
.end method

.method static synthetic Ay(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->b2:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private Az()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->J1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->H1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->K1:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->L1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lzc1/a;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->zz()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic By(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->S:Z

    .line 2
    .line 3
    return p1
.end method

.method private Bz(Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/campus/a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/recommendmode/RecommendMode;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/app/comm/list/common/campus/a;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return v1
.end method

.method static synthetic Cy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->v1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private Cz()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Nx()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v5, v4, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->l:Lcom/bilibili/lib/homepage/startdust/secondary/SecondaryPageClickAnim;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/bilibili/lib/homepage/startdust/secondary/SecondaryPageClickAnim;->inInvalidTimeGap()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/i;->d()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v4, v4, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->l:Lcom/bilibili/lib/homepage/startdust/secondary/SecondaryPageClickAnim;

    .line 42
    .line 43
    invoke-static {v5, v4}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/i;->c(Landroid/content/Context;Lcom/bilibili/lib/homepage/startdust/secondary/SecondaryPageClickAnim;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method static synthetic Dy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->W:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private Dz(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->H()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->b1:Landroid/view/View;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ltv/danmaku/bili/ui/main2/resource/m;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/resource/m;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->g1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 42
    .line 43
    invoke-direct {p0, p1, v2, v1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Ez(Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Ltv/danmaku/bili/ui/main2/resource/m;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->r1:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    new-instance v3, Ltv/danmaku/bili/ui/main2/x;

    .line 49
    .line 50
    invoke-direct {v3, v1, p1}, Ltv/danmaku/bili/ui/main2/x;-><init>(Ltv/danmaku/bili/ui/main2/resource/m;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/resource/m;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Z1:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->v1:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->p1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 74
    .line 75
    invoke-direct {p0, p1, v2, v1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Ez(Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Ltv/danmaku/bili/ui/main2/resource/m;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->v1:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    new-instance v3, Ltv/danmaku/bili/ui/main2/y;

    .line 81
    .line 82
    invoke-direct {v3, p0, v1, p1}, Ltv/danmaku/bili/ui/main2/y;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Ltv/danmaku/bili/ui/main2/resource/m;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic Ey(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->M1:Z

    .line 2
    .line 3
    return p0
.end method

.method private Ez(Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Ltv/danmaku/bili/ui/main2/resource/m;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p3, Ltv/danmaku/bili/ui/main2/resource/m;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->U1:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->U1:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3}, Ltv/danmaku/bili/ui/main2/resource/m;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    sget p3, Ltv/danmaku/bili/g0;->V:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget p3, Ltv/danmaku/bili/g0;->b0:I

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, p3}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getMainFontColor()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic Fy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Ltv/danmaku/bili/ui/main2/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Wy(Ltv/danmaku/bili/ui/main2/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Fz()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->a2:Lcom/bilibili/app/comm/list/common/api/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/bilibili/app/comm/list/common/api/d;->setEnableRefresh(J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$4;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$4;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Lcom/bilibili/app/comm/list/common/api/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v2, "main.homepage.search-defaultword-avoidance.0.show"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->t(ZLjava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method static synthetic Gy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)F
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Y1:F

    .line 2
    .line 3
    return p0
.end method

.method private Gz()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->b2:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->b2:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lzc1/f;

    .line 28
    .line 29
    instance-of v2, v1, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/lib/homepage/startdust/menu/DynamicMenuItem;->n()Lzc1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Lzc1/c;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method static synthetic Hy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;F)F
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Y1:F

    .line 2
    .line 3
    return p1
.end method

.method private Hz(J)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget v3, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->b0:I

    .line 15
    .line 16
    iget v4, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->c0:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->P:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->P:Landroid/widget/ImageView;

    .line 27
    .line 28
    :goto_0
    move-object v7, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v10, Ltv/danmaku/bili/ui/main2/n;

    .line 33
    .line 34
    invoke-direct {v10, p0}, Ltv/danmaku/bili/ui/main2/n;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V

    .line 35
    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move v5, v6

    .line 39
    move-wide v8, p1

    .line 40
    invoke-direct/range {v2 .. v10}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Lz(IIIILandroid/widget/ImageView;JLjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lod/b;->s0:I

    .line 44
    .line 45
    invoke-static {v0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->H()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->I:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 60
    .line 61
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintView;->setBackgroundResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setTintable(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->I:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintView;->setTintable(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->g1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 82
    .line 83
    invoke-static {v0, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->O:Z

    .line 92
    .line 93
    return-void
.end method

.method static synthetic Iy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->T1:I

    .line 2
    .line 3
    return p0
.end method

.method private Iz(Landroidx/fragment/app/Fragment;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Jz()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    check-cast p1, Ljn3/x;

    .line 22
    .line 23
    invoke-interface {p1, v0, p2, p3}, Ljn3/x;->zp(Lcom/bilibili/lib/ui/garb/Garb;J)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p2, p3}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Vz(Lcom/bilibili/lib/ui/garb/Garb;J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    check-cast p1, Ljn3/x;

    .line 31
    .line 32
    invoke-interface {p1, p2, p3}, Ljn3/x;->Oj(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p3}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Hz(J)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method static synthetic Jy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->x1:Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method private Jz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljn3/x;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljn3/x;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljn3/x;->cb(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static synthetic Ky(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method private Kz()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->b1:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Ltv/danmaku/bili/i0;->I0:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Q:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->b1:Landroid/view/View;

    .line 30
    .line 31
    sget v2, Ltv/danmaku/bili/h0;->q0:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->g1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 40
    .line 41
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->b1:Landroid/view/View;

    .line 42
    .line 43
    sget v2, Ltv/danmaku/bili/h0;->Q8:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->p1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 52
    .line 53
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->b1:Landroid/view/View;

    .line 54
    .line 55
    sget v2, Ltv/danmaku/bili/h0;->p0:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->r1:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->b1:Landroid/view/View;

    .line 66
    .line 67
    sget v2, Ltv/danmaku/bili/h0;->O8:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->v1:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Dz(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Q:Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->b1:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->x1:Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    iget v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->W1:I

    .line 101
    .line 102
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 103
    .line 104
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->x1:Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->x1:Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;

    .line 110
    .line 111
    const/16 v1, 0x1a

    .line 112
    .line 113
    invoke-static {v1}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;->p(I)V

    .line 118
    .line 119
    .line 120
    const-string v0, "\u5168\u90e8\u5206\u533a"

    .line 121
    .line 122
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/reporter/a;->g(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic Ly(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->X1:Z

    .line 2
    .line 3
    return p0
.end method

.method private Lz(IIIILandroid/widget/ImageView;JLjava/lang/Runnable;)V
    .locals 11
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v8, p0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    move v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v3, p1

    .line 20
    :goto_0
    if-nez p2, :cond_2

    .line 21
    .line 22
    move v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v5, p2

    .line 25
    :goto_1
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v8, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Y:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    move-wide/from16 v6, p6

    .line 43
    .line 44
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    iget-object v9, v8, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Y:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v10, Ltv/danmaku/bili/ui/main2/q;

    .line 50
    .line 51
    move-object v0, v10

    .line 52
    move-object v1, p0

    .line 53
    move v4, p3

    .line 54
    move v6, p4

    .line 55
    move-object/from16 v7, p5

    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/bili/ui/main2/q;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Landroid/animation/ArgbEvaluator;IIIILandroid/widget/ImageView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v8, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Y:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance v1, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$i;

    .line 66
    .line 67
    move v2, p3

    .line 68
    move v3, p4

    .line 69
    move-object/from16 v4, p8

    .line 70
    .line 71
    invoke-direct {v1, p0, p3, p4, v4}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$i;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;IILjava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v8, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Y:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic My(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->X1:Z

    .line 2
    .line 3
    return p1
.end method

.method private Mz(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;JLjava/lang/Runnable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->v0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->P:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->P:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    aput-object p1, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object p2, v2, v1

    .line 34
    .line 35
    new-instance p2, Landroid/graphics/drawable/TransitionDrawable;

    .line 36
    .line 37
    invoke-direct {p2, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->P:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    long-to-int v1, p3

    .line 46
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->P:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-array p2, v0, [F

    .line 56
    .line 57
    fill-array-data p2, :array_0

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Z:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Z:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance p3, Ltv/danmaku/bili/ui/main2/o;

    .line 72
    .line 73
    invoke-direct {p3, p0, p1}, Ltv/danmaku/bili/ui/main2/o;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Z:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    new-instance p2, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$j;

    .line 82
    .line 83
    invoke-direct {p2, p0, p5}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$j;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Z:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic Ny(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 2
    .line 3
    return-object p0
.end method

.method private Nz()V
    .locals 4

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Nx()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Ltv/danmaku/bili/ui/main2/reporter/a;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method static synthetic Oy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->K1:Z

    .line 2
    .line 3
    return p1
.end method

.method private Oz()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Nx()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/backflow/a;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->z(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    sget-object v5, Lcom/bilibili/app/comm/list/widget/backflow/i;->a:Lcom/bilibili/app/comm/list/widget/backflow/i;

    .line 37
    .line 38
    new-instance v6, Lcom/bilibili/app/comm/list/widget/backflow/HomeCampusGuidanceWrapper;

    .line 39
    .line 40
    invoke-direct {v6, p0, v4, v3}, Lcom/bilibili/app/comm/list/widget/backflow/HomeCampusGuidanceWrapper;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lcom/bilibili/app/comm/list/widget/backflow/i;->a(Lcom/bilibili/app/comm/list/widget/backflow/j;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/list/widget/backflow/i;->a:Lcom/bilibili/app/comm/list/widget/backflow/i;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/backflow/i;->c()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private Py(Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "tab_name"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "tab_id"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Nx()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v3, :cond_5

    .line 39
    .line 40
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, v5, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v5, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, v5, p1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Qy(Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Wx(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_1
    return-void
.end method

.method private Pz()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Nx()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->z(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v3, v3, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->k:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v4, v3}, Ltv/danmaku/bili/ui/main2/basic/dialog/top/TopTabBubbleDialogWrapperKt;->j(Landroid/view/View;Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private Qy(Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->H:Lcom/bilibili/lib/homepage/widget/ChangeScrollableViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->e:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$a;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Landroid/os/Bundle;Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->i:Landroidx/lifecycle/v;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p1, v0, Lyc1/b;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lyc1/b;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Lyc1/b;->wn(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private Qz(Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;Lbd1/e;J)V
    .locals 17
    .param p2    # Lbd1/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-wide/from16 v12, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v14, Ljn3/x;

    .line 25
    .line 26
    if-eqz v1, :cond_18

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_11

    .line 31
    .line 32
    :cond_1
    invoke-direct {v9, v0, v11}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Ry(Landroid/content/Context;Lbd1/e;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v11, :cond_2

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Lbd1/e;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lbd1/e;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move-object v15, v8

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lbd1/e;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lbd1/e;->e()Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lbd1/e;->d()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    iget-object v1, v9, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->v0:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Lbd1/e;->e()Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v5, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$h;

    .line 84
    .line 85
    invoke-direct {v5, v9}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$h;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    move-wide/from16 v3, p3

    .line 91
    .line 92
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Mz(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;JLjava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Lbd1/e;->d()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {v9, v0, v6}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Sy(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lbd1/e;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Lbd1/e;->d()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual/range {p2 .. p2}, Lbd1/e;->b()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual/range {p2 .. p2}, Lbd1/e;->a()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v0, v9, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->P:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const/4 v0, 0x0

    .line 132
    :goto_2
    if-eqz v0, :cond_7

    .line 133
    .line 134
    move v1, v3

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iget v1, v9, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->b0:I

    .line 137
    .line 138
    :goto_3
    if-eqz v0, :cond_8

    .line 139
    .line 140
    move v2, v7

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    iget v2, v9, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->c0:I

    .line 143
    .line 144
    :goto_4
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object v0, v9, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->P:Landroid/widget/ImageView;

    .line 147
    .line 148
    move-object v5, v0

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    move-object v5, v8

    .line 151
    :goto_5
    new-instance v4, Ltv/danmaku/bili/ui/main2/m;

    .line 152
    .line 153
    invoke-direct {v4, v9}, Ltv/danmaku/bili/ui/main2/m;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    move-object/from16 v16, v4

    .line 159
    .line 160
    move v4, v7

    .line 161
    move v15, v7

    .line 162
    move-wide/from16 v6, p3

    .line 163
    .line 164
    move-object/from16 v8, v16

    .line 165
    .line 166
    invoke-direct/range {v0 .. v8}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Lz(IIIILandroid/widget/ImageView;JLjava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v9, v10, v15}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Sy(II)V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_6
    iget-object v0, v9, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->W:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    iget-object v0, v0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->e:Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    instance-of v1, v0, Lbd1/b;

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    move-object v8, v0

    .line 183
    check-cast v8, Lbd1/b;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    const/4 v8, 0x0

    .line 187
    :goto_7
    if-eqz v8, :cond_c

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-interface {v8, v0}, Lbd1/b;->u8(I)V

    .line 191
    .line 192
    .line 193
    :cond_c
    check-cast v14, Ljn3/x;

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    invoke-interface {v14, v15, v11, v12, v13}, Ljn3/x;->L9(Lbd1/d;Lbd1/e;J)V

    .line 197
    .line 198
    .line 199
    :goto_8
    const/4 v0, 0x1

    .line 200
    goto/16 :goto_f

    .line 201
    .line 202
    :cond_d
    return-void

    .line 203
    :goto_9
    invoke-static {v0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getChangeable()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_e

    .line 212
    .line 213
    check-cast v14, Ljn3/x;

    .line 214
    .line 215
    invoke-interface {v14, v1, v12, v13}, Ljn3/x;->zp(Lcom/bilibili/lib/ui/garb/Garb;J)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v9, v1, v12, v13}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Vz(Lcom/bilibili/lib/ui/garb/Garb;J)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_e
    if-eqz v10, :cond_17

    .line 223
    .line 224
    iget-object v1, v10, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->j:Lbd1/d;

    .line 225
    .line 226
    if-eqz v1, :cond_17

    .line 227
    .line 228
    invoke-virtual {v1}, Lbd1/d;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_f

    .line 233
    .line 234
    iget-object v1, v10, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->j:Lbd1/d;

    .line 235
    .line 236
    invoke-virtual {v1}, Lbd1/d;->h()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_f

    .line 241
    .line 242
    goto/16 :goto_10

    .line 243
    .line 244
    :cond_f
    iget-object v1, v10, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->j:Lbd1/d;

    .line 245
    .line 246
    iget-object v1, v1, Lbd1/d;->j:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0, v1}, Lcd1/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, v10, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->j:Lbd1/d;

    .line 253
    .line 254
    invoke-virtual {v2}, Lbd1/d;->h()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    iget-object v2, v10, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->j:Lbd1/d;

    .line 261
    .line 262
    iget-object v2, v2, Lbd1/d;->j:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0, v2}, Lcd1/a;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_10

    .line 269
    .line 270
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_10

    .line 275
    .line 276
    invoke-direct {v9, v0, v1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Zy(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_15

    .line 281
    .line 282
    iget-object v1, v9, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->v0:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    new-instance v5, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$g;

    .line 285
    .line 286
    invoke-direct {v5, v9}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$g;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    move-wide/from16 v3, p3

    .line 292
    .line 293
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Mz(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;JLjava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v10, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->j:Lbd1/d;

    .line 297
    .line 298
    iget v0, v0, Lbd1/d;->m:I

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-direct {v9, v0, v1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Sy(II)V

    .line 302
    .line 303
    .line 304
    goto :goto_e

    .line 305
    :cond_10
    const/4 v1, 0x0

    .line 306
    iget-object v0, v10, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->j:Lbd1/d;

    .line 307
    .line 308
    invoke-virtual {v0}, Lbd1/d;->c()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_16

    .line 313
    .line 314
    iget-object v0, v10, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->j:Lbd1/d;

    .line 315
    .line 316
    iget v11, v0, Lbd1/d;->m:I

    .line 317
    .line 318
    iget v8, v0, Lbd1/d;->i:I

    .line 319
    .line 320
    iget v3, v0, Lbd1/d;->h:I

    .line 321
    .line 322
    iget-object v0, v9, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->P:Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_11

    .line 329
    .line 330
    const/4 v6, 0x1

    .line 331
    goto :goto_a

    .line 332
    :cond_11
    const/4 v6, 0x0

    .line 333
    :goto_a
    if-eqz v6, :cond_12

    .line 334
    .line 335
    move v1, v3

    .line 336
    goto :goto_b

    .line 337
    :cond_12
    iget v0, v9, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->b0:I

    .line 338
    .line 339
    move v1, v0

    .line 340
    :goto_b
    if-eqz v6, :cond_13

    .line 341
    .line 342
    move v2, v8

    .line 343
    goto :goto_c

    .line 344
    :cond_13
    iget v0, v9, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->c0:I

    .line 345
    .line 346
    move v2, v0

    .line 347
    :goto_c
    if-eqz v6, :cond_14

    .line 348
    .line 349
    iget-object v0, v9, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->P:Landroid/widget/ImageView;

    .line 350
    .line 351
    move-object v5, v0

    .line 352
    goto :goto_d

    .line 353
    :cond_14
    move-object v5, v15

    .line 354
    :goto_d
    new-instance v6, Ltv/danmaku/bili/ui/main2/c0;

    .line 355
    .line 356
    invoke-direct {v6, v9}, Ltv/danmaku/bili/ui/main2/c0;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    move v4, v8

    .line 362
    move-object/from16 v16, v6

    .line 363
    .line 364
    move-wide/from16 v6, p3

    .line 365
    .line 366
    move v15, v8

    .line 367
    move-object/from16 v8, v16

    .line 368
    .line 369
    invoke-direct/range {v0 .. v8}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Lz(IIIILandroid/widget/ImageView;JLjava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v9, v11, v15}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Sy(II)V

    .line 373
    .line 374
    .line 375
    :cond_15
    :goto_e
    check-cast v14, Ljn3/x;

    .line 376
    .line 377
    iget-object v0, v10, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->j:Lbd1/d;

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-interface {v14, v0, v1, v12, v13}, Ljn3/x;->L9(Lbd1/d;Lbd1/e;J)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_8

    .line 384
    .line 385
    :goto_f
    iput-boolean v0, v9, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->O:Z

    .line 386
    .line 387
    return-void

    .line 388
    :cond_16
    invoke-direct {v9, v14, v12, v13}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Iz(Landroidx/fragment/app/Fragment;J)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_17
    :goto_10
    invoke-direct {v9, v14, v12, v13}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Iz(Landroidx/fragment/app/Fragment;J)V

    .line 393
    .line 394
    .line 395
    :cond_18
    :goto_11
    return-void
.end method

.method private Ry(Landroid/content/Context;Lbd1/e;)Z
    .locals 4
    .param p2    # Lbd1/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->W:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->e:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    instance-of v2, v1, Lbd1/b;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lbd1/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getChangeable()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lbd1/b;->u8(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return v0

    .line 36
    :cond_3
    sget-object p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->q:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2}, Lbd1/e;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p2}, Lbd1/e;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->W:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    return v0

    .line 72
    :cond_5
    return v2

    .line 73
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    invoke-interface {v1, p1}, Lbd1/b;->u8(I)V

    .line 77
    .line 78
    .line 79
    :cond_7
    return v0
.end method

.method private Rz()V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Xy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->N()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->H()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Kz()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->cz()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method private Sy(II)V
    .locals 5

    .line 1
    const/16 v0, 0xdd

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/graphics/d;->q(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 10
    .line 11
    .line 12
    filled-new-array {p1, p1, v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x3

    .line 17
    new-array v1, v1, [[I

    .line 18
    .line 19
    const v2, 0x10100a1

    .line 20
    .line 21
    .line 22
    filled-new-array {v2}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const v2, 0x10100a7

    .line 30
    .line 31
    .line 32
    filled-new-array {v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v2, v1, v4

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v4, v3, [I

    .line 41
    .line 42
    aput-object v4, v1, v2

    .line 43
    .line 44
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-direct {v2, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->I:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintView;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setTintable(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->I:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lcom/bilibili/magicasakura/widgets/TintView;->setTintable(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->g1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method private Sz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->H:Lcom/bilibili/lib/homepage/widget/ChangeScrollableViewPager;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/homepage/widget/ChangeScrollableViewPager;->setHorizontalScrollable(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private Ty(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getChangeable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Y:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Y:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Z:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Z:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 39
    .line 40
    .line 41
    :cond_2
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Vz(Lcom/bilibili/lib/ui/garb/Garb;J)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method private Tz(ZZ)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateDefaultSearchWord, fromTM = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", fromBusiness = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, ", loading = "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->S:Z

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "home.main.home"

    .line 37
    .line 38
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->S:Z

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Q1:Lj62/c;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p2}, Lj62/c;->b()Landroidx/lifecycle/g0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Q1:Lj62/c;

    .line 69
    .line 70
    invoke-interface {p1}, Lj62/c;->b()Landroidx/lifecycle/g0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "updateDefaultSearchWord, prevent by prev request set"

    .line 80
    .line 81
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->a2:Lcom/bilibili/app/comm/list/common/api/d;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/common/api/d;->enableRefresh()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    sget-object v0, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->a:Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;

    .line 95
    .line 96
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->a2:Lcom/bilibili/app/comm/list/common/api/d;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/common/api/d;->getRefreshIntervalMilli()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->a2:Lcom/bilibili/app/comm/list/common/api/d;

    .line 103
    .line 104
    invoke-interface {v1}, Lcom/bilibili/app/comm/list/common/api/d;->getAnimationTimeMilli()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    add-long/2addr v1, p1

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x1

    .line 114
    new-instance v5, Ltv/danmaku/bili/ui/main2/b0;

    .line 115
    .line 116
    invoke-direct {v5, p0}, Ltv/danmaku/bili/ui/main2/b0;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/ui/main2/widget/AutoRefreshQueue;->f(JLandroidx/lifecycle/w;ILsf3/l;)Lkotlinx/coroutines/p1;

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :cond_2
    const/4 p2, 0x0

    .line 124
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Yy(ZI)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private Uy()V
    .locals 2

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljn3/x;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljn3/x;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljn3/x;->Uc(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$b;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->i(Lsf3/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private Uz(Ltv/danmaku/bili/ui/main2/api/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Ltv/danmaku/bili/ui/main2/api/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Xy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/api/b;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Q:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->H:Lcom/bilibili/lib/homepage/widget/ChangeScrollableViewPager;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/homepage/widget/ChangeScrollableViewPager;->setHorizontalScrollable(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Q:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->H:Lcom/bilibili/lib/homepage/widget/ChangeScrollableViewPager;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/homepage/widget/ChangeScrollableViewPager;->setHorizontalScrollable(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private Vz(Lcom/bilibili/lib/ui/garb/Garb;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getHeadTabBgPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-eqz v6, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getMainFontColor()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Zy(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->v0:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move-wide v6, p2

    .line 49
    invoke-direct/range {v3 .. v8}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Mz(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;JLjava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getMainFontColor()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 p2, 0xdd

    .line 57
    .line 58
    invoke-static {p1, p2}, Landroidx/core/graphics/d;->q(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object p3, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 65
    .line 66
    .line 67
    filled-new-array {p1, p1, p2}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p3, 0x3

    .line 72
    new-array p3, p3, [[I

    .line 73
    .line 74
    const v0, 0x10100a1

    .line 75
    .line 76
    .line 77
    filled-new-array {v0}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, p3, v2

    .line 82
    .line 83
    const v0, 0x10100a7

    .line 84
    .line 85
    .line 86
    filled-new-array {v0}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, p3, v1

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    new-array v1, v2, [I

    .line 94
    .line 95
    aput-object v1, p3, v0

    .line 96
    .line 97
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    invoke-direct {v0, p3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->I:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/bilibili/magicasakura/widgets/TintView;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setTintable(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->I:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lcom/bilibili/magicasakura/widgets/TintView;->setTintable(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->g1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->P:Landroid/widget/ImageView;

    .line 131
    .line 132
    const/16 p2, 0x8

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    sget p1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 138
    .line 139
    invoke-static {v0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->p0:[I

    .line 144
    .line 145
    aput p1, p2, v1

    .line 146
    .line 147
    aput p1, p2, v2

    .line 148
    .line 149
    iget-object p3, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->a0:Landroid/graphics/drawable/GradientDrawable;

    .line 150
    .line 151
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Q:Landroid/view/ViewGroup;

    .line 155
    .line 156
    iget-object p3, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->a0:Landroid/graphics/drawable/GradientDrawable;

    .line 157
    .line 158
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    iput p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->b0:I

    .line 162
    .line 163
    iput p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->c0:I

    .line 164
    .line 165
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->O:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    :goto_1
    invoke-direct {p0, p2, p3}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Hz(J)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private Wy(Ltv/danmaku/bili/ui/main2/k0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->S:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/main2/k0;->tu(Lcom/bilibili/app/comm/list/common/api/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private Xy()V
    .locals 2

    .line 1
    const-string v0, "home.main.home"

    .line 2
    .line 3
    const-string v1, "forceUpdateHomeTabs"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Nx()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Kx()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Nx()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Kx()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 38
    .line 39
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Gx()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->dz(Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Hx(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Wx(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Zx(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Landroid/animation/ArgbEvaluator;IIIILandroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->rz(Landroid/animation/ArgbEvaluator;IIIILandroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Zy(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->r0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->r0:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-object v0, v2

    .line 44
    :catch_1
    move-object v2, v0

    .line 45
    :goto_0
    return-object v2

    .line 46
    :cond_0
    return-object v0
.end method

.method public static synthetic ay(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Ltv/danmaku/bili/ui/main2/api/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Uz(Ltv/danmaku/bili/ui/main2/api/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private az(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/o;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_5

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ltv/danmaku/bili/ui/main2/resource/o;

    .line 18
    .line 19
    iget-boolean v4, v3, Ltv/danmaku/bili/ui/main2/resource/o;->d:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iput v2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->y1:I

    .line 24
    .line 25
    :cond_0
    new-instance v4, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 26
    .line 27
    iget-object v5, v3, Ltv/danmaku/bili/ui/main2/resource/o;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v3, Ltv/danmaku/bili/ui/main2/resource/o;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v3, Ltv/danmaku/bili/ui/main2/resource/o;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v4, v5, v6, v7}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v3, Ltv/danmaku/bili/ui/main2/resource/o;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v4, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v3, Ltv/danmaku/bili/ui/main2/resource/o;->f:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v4, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget v5, v3, Ltv/danmaku/bili/ui/main2/resource/o;->g:I

    .line 45
    .line 46
    iput v5, v4, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->h:I

    .line 47
    .line 48
    iget-object v5, v3, Ltv/danmaku/bili/ui/main2/resource/o;->h:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v5}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->wz(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;)Lbd1/d;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v4, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->j:Lbd1/d;

    .line 57
    .line 58
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->T:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v5, v3, Ltv/danmaku/bili/ui/main2/resource/o;->i:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v6, v3, Ltv/danmaku/bili/ui/main2/resource/o;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0, v6, v5}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->yz(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v4, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->k:Ljava/util/List;

    .line 74
    .line 75
    :cond_2
    iget-object v3, v3, Ltv/danmaku/bili/ui/main2/resource/o;->j:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopTabClickAnim;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->xz(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopTabClickAnim;)Lcom/bilibili/lib/homepage/startdust/secondary/SecondaryPageClickAnim;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v4, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->l:Lcom/bilibili/lib/homepage/startdust/secondary/SecondaryPageClickAnim;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v4}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-direct {p0, v4}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Bz(Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    return-object v0
.end method

.method public static synthetic cy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->qz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cz()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->b1:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Q:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->x1:Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    .line 22
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->x1:Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->x1:Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;->m()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->b1:Landroid/view/View;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic dy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->hz(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dz(Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->y1:I

    .line 29
    .line 30
    return p1
.end method

.method public static synthetic ey(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Ljava/lang/Integer;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->vz(Ljava/lang/Integer;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private ez()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Q1:Lj62/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lj62/c;->c()Landroidx/lifecycle/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ltv/danmaku/bili/ui/main2/s;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/s;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic fy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->mz()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic fz(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "home.main.home"

    .line 8
    .line 9
    const-string v0, "start endShowOnePassLoginGuide activity die"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 15
    .line 16
    const-string v0, "enter_homepage"

    .line 17
    .line 18
    const-string v1, "out of lifecycle scope"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p1
.end method

.method public static synthetic gy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->uz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic gz(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Tz(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic hy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->sz(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic hz(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->C1:Lcom/bilibili/app/comm/list/common/api/e;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/common/api/e;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static synthetic iy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->iz(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic iz(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->L1:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->zz()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic jy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Ltv/danmaku/bili/ui/main2/resource/m;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->pz(Ltv/danmaku/bili/ui/main2/resource/m;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic jz(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->M1:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->M1:Z

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->O1:Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;

    .line 17
    .line 18
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;->a:Ltv/danmaku/bili/ui/main2/k0;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->a2:Lcom/bilibili/app/comm/list/common/api/d;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/main2/k0;->kk(Lcom/bilibili/app/comm/list/common/api/d;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/main2/k0;->tu(Lcom/bilibili/app/comm/list/common/api/d;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Fz()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/main2/k0;->kk(Lcom/bilibili/app/comm/list/common/api/d;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static synthetic ky(Ltv/danmaku/bili/ui/main2/resource/m;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->nz(Ltv/danmaku/bili/ui/main2/resource/m;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic kz(Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;ILtv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;Landroid/view/View;)Lgf3/s;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Nx()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-eq p1, p4, :cond_0

    .line 10
    .line 11
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p4, p1, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->l:Lcom/bilibili/lib/homepage/startdust/secondary/SecondaryPageClickAnim;

    .line 20
    .line 21
    const-string v0, "HOME_TAB_CLICK_ANIM"

    .line 22
    .line 23
    invoke-virtual {v5, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v3, p1, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->z(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v0, p3

    .line 36
    move v2, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->z(ZILjava/lang/String;Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    return-object p1
.end method

.method public static synthetic ly(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->fz(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lz()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->T:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcd1/a;->k(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static synthetic my(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->tz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic mz()Z
    .locals 2

    .line 1
    new-instance v0, Lx4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->U:Lx4/e;

    .line 7
    .line 8
    new-instance v0, Ltv/danmaku/bili/ui/main2/t;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/t;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->U:Lx4/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx4/e;->l()Lx4/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lx4/g;->h(Ljava/util/concurrent/Callable;Lx4/c;)Lx4/g;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static synthetic ny(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->gz(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic nz(Ltv/danmaku/bili/ui/main2/resource/m;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/resource/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/resource/m;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const-string p0, "bilibili://main/top_category"

    .line 16
    .line 17
    :goto_1
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p2, p0}, Lcom/bilibili/lib/blrouter/RouteRequest;-><init>(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 27
    .line 28
    .line 29
    const-string p0, "\u5168\u90e8\u5206\u533a"

    .line 30
    .line 31
    const-string p1, "click"

    .line 32
    .line 33
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/reporter/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic oy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->jz(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic oz(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->a2:Lcom/bilibili/app/comm/list/common/api/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "search_default_word"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public static synthetic py(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->oz(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic pz(Ltv/danmaku/bili/ui/main2/resource/m;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p3, p1, Ltv/danmaku/bili/ui/main2/resource/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/resource/m;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const-string p1, "bilibili://stardust-search"

    .line 16
    .line 17
    :goto_1
    new-instance p3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->a2:Lcom/bilibili/app/comm/list/common/api/d;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Ltv/danmaku/bili/ui/main2/r;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/main2/r;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const-string p2, "main.homepage.top-tabbar.search.click"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic qy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;ILtv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;Landroid/view/View;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->kz(Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;ILtv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;Landroid/view/View;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic qz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->P:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic ry(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->lz()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic rz(Landroid/animation/ArgbEvaluator;IIIILandroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p7

    .line 5
    check-cast p7, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p7

    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->p0:[I

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1, p7, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p3, 0x0

    .line 32
    aput p2, v0, p3

    .line 33
    .line 34
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->p0:[I

    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p1, p7, p3, p4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p3, 0x1

    .line 55
    aput p1, p2, p3

    .line 56
    .line 57
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->a0:Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->p0:[I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 62
    .line 63
    .line 64
    if-eqz p6, :cond_0

    .line 65
    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    sub-float/2addr p1, p7

    .line 69
    invoke-virtual {p6, p1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method static synthetic sy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Xy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic sz(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->P:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method static synthetic ty(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Az()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic tz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->P:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic uy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->P:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic uz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->P:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic vy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->P:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic vz(Ljava/lang/Integer;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0, v0, p1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Yy(ZI)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method static synthetic wy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->b0:I

    .line 2
    .line 3
    return p1
.end method

.method private wz(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;)Lbd1/d;
    .locals 3
    .param p1    # Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lbd1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lbd1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;->activeUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lbd1/d;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;->activeAnimate:I

    .line 11
    .line 12
    iput v1, v0, Lbd1/d;->e:I

    .line 13
    .line 14
    iget v1, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;->activeResType:I

    .line 15
    .line 16
    iput v1, v0, Lbd1/d;->f:I

    .line 17
    .line 18
    iget-object v1, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;->inactiveUrl:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lbd1/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;->inactiveAnimate:I

    .line 23
    .line 24
    iput v1, v0, Lbd1/d;->b:I

    .line 25
    .line 26
    iget v1, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;->inactiveResType:I

    .line 27
    .line 28
    iput v1, v0, Lbd1/d;->c:I

    .line 29
    .line 30
    iget-object v1, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;->topBg:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lbd1/d;->k:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;->tabBg:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lbd1/d;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v1, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;->isFollowBusiness:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lbd1/d;->l:Z

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    iget-object v2, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;->bgStartColor:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v0, Lbd1/d;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    iput v1, v0, Lbd1/d;->g:I

    .line 53
    .line 54
    :goto_0
    :try_start_1
    iget-object v2, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;->bgCenterColor:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, v0, Lbd1/d;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    iput v1, v0, Lbd1/d;->h:I

    .line 64
    .line 65
    :goto_1
    :try_start_2
    iget-object v2, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;->bgEndColor:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v0, Lbd1/d;->i:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_2
    iput v1, v0, Lbd1/d;->i:I

    .line 75
    .line 76
    :goto_2
    :try_start_3
    iget-object v2, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;->fontColor:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v0, Lbd1/d;->m:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_3
    iput v1, v0, Lbd1/d;->m:I

    .line 86
    .line 87
    :goto_3
    iget v1, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;->barColor:I

    .line 88
    .line 89
    iput v1, v0, Lbd1/d;->n:I

    .line 90
    .line 91
    iget-object v1, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;->extensionClick:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$ExtensionClick;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    new-instance v1, Lbd1/d$b;

    .line 96
    .line 97
    invoke-direct {v1}, Lbd1/d$b;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;->extensionClick:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$ExtensionClick;

    .line 101
    .line 102
    iget v2, v2, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$ExtensionClick;->id:I

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v1, Lbd1/d$b;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Extension;->extensionClick:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$ExtensionClick;

    .line 111
    .line 112
    iget-object v2, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$ExtensionClick;->type:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v1, Lbd1/d$b;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$ExtensionClick;->ver:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p1, v1, Lbd1/d$b;->b:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v0, Lbd1/d;->p:Lbd1/d$b;

    .line 121
    .line 122
    :cond_0
    return-object v0
.end method

.method static synthetic xy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->c0:I

    .line 2
    .line 3
    return p1
.end method

.method private xz(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopTabClickAnim;)Lcom/bilibili/lib/homepage/startdust/secondary/SecondaryPageClickAnim;
    .locals 9
    .param p1    # Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopTabClickAnim;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopTabClickAnim;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/homepage/startdust/secondary/SecondaryPageClickAnim;

    .line 8
    .line 9
    iget-wide v2, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopTabClickAnim;->id:J

    .line 10
    .line 11
    iget-object v4, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopTabClickAnim;->file:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v5, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopTabClickAnim;->startTime:J

    .line 14
    .line 15
    iget-wide v7, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopTabClickAnim;->endTime:J

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/lib/homepage/startdust/secondary/SecondaryPageClickAnim;-><init>(JLjava/lang/String;JJ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method static synthetic yy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->v0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p1
.end method

.method private yz(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopTabBubble;",
            ">;)",
            "Ljava/util/List<",
            "Lbd1/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopTabBubble;

    .line 25
    .line 26
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopTabBubble;->isValid()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lbd1/c;

    .line 33
    .line 34
    iget-wide v5, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopTabBubble;->id:J

    .line 35
    .line 36
    iget-object v7, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopTabBubble;->icon:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopTabBubble;->url:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v9, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopTabBubble;->startTime:J

    .line 41
    .line 42
    iget-wide v11, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopTabBubble;->endTime:J

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    move-object v4, p1

    .line 46
    invoke-direct/range {v3 .. v12}, Lbd1/c;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method static synthetic zy(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private zz()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->J1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->H1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->K1:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->L1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Gz()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public B9(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Py(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    instance-of v2, v1, Luc1/a;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v1, Luc1/a;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Luc1/a;->B9(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method protected Gx()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    const-class v1, Ltv/danmaku/bili/ui/main2/api/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltv/danmaku/bili/ui/main2/u;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/u;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->E()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->az(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->B()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->az(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/resource/HomeTabReporterKt;->c(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/f;->a()Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->D(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->w()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 80
    .line 81
    iget-object v4, v3, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lp41/w;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    new-instance v5, Lbd1/f;

    .line 96
    .line 97
    invoke-virtual {v4}, Lp41/w;->b()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-direct {v5, v6}, Lbd1/f;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v3, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->n:Lbd1/f;

    .line 105
    .line 106
    invoke-virtual {v4}, Lp41/w;->a()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v3, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->m:Landroid/os/Bundle;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->A()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-boolean v1, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;->tabSimplify:Z

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 129
    .line 130
    new-instance v3, Ltv/danmaku/bili/ui/main2/api/b;

    .line 131
    .line 132
    invoke-direct {v3, v2}, Ltv/danmaku/bili/ui/main2/api/b;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/bus/d;->g(Lcom/bilibili/bus/a;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 140
    .line 141
    new-instance v3, Ltv/danmaku/bili/ui/main2/api/b;

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-direct {v3, v4}, Ltv/danmaku/bili/ui/main2/api/b;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/bus/d;->g(Lcom/bilibili/bus/a;Z)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-object v0
.end method

.method protected Jx(Lcom/bilibili/lib/homepage/startdust/secondary/c;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lp41/n;

    .line 4
    .line 5
    const-string v2, "HOME_TAB_SERVICE"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp41/n;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lp41/n;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p1, Lcom/bilibili/lib/homepage/startdust/secondary/c;->a:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected Lx()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->y1:I

    .line 2
    .line 3
    return v0
.end method

.method public Ta(Lbd1/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->W:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->X:Lbd1/e;

    .line 15
    .line 16
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->W:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 17
    .line 18
    const-wide/16 v0, 0xc8

    .line 19
    .line 20
    invoke-direct {p0, p2, p1, v0, v1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Qz(Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;Lbd1/e;J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public Ux(ILcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;Lbd1/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->W:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "click"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "slide"

    .line 19
    .line 20
    :goto_0
    iget-object v2, p2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->l:Lcom/bilibili/lib/homepage/startdust/secondary/SecondaryPageClickAnim;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/lib/homepage/startdust/secondary/SecondaryPageClickAnim;->inInvalidTimeGap()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v2, "1"

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    const-string v2, "0"

    .line 35
    .line 36
    :goto_2
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/main2/reporter/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->W:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 40
    .line 41
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->X:Lbd1/e;

    .line 42
    .line 43
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/f;->a()Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->W:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, v1, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 61
    .line 62
    new-instance v2, Ltv/danmaku/bili/ui/main2/p;

    .line 63
    .line 64
    invoke-direct {v2, p0, p2, p1, v0}, Ltv/danmaku/bili/ui/main2/p;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;ILtv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Landroidx/core/view/ViewKt;->a(Landroid/view/View;Lsf3/l;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    const-wide/16 v0, 0xc8

    .line 71
    .line 72
    invoke-direct {p0, p2, p3, v0, v1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Qz(Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;Lbd1/e;J)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->j:Lbd1/d;

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-boolean v0, p1, Lbd1/d;->o:Z

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    iput-boolean p3, p1, Lbd1/d;->o:Z

    .line 85
    .line 86
    iget-object p1, p1, Lbd1/d;->p:Lbd1/d$b;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    new-instance p1, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$f;

    .line 91
    .line 92
    invoke-direct {p1, p0, p2}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$f;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Kx()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Lx()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x0

    .line 107
    if-ne p1, v0, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    const/4 p3, 0x0

    .line 111
    :goto_3
    sput-boolean p3, Lcd1/b;->c:Z

    .line 112
    .line 113
    sput-boolean v1, Ltv/danmaku/bili/ui/main/opdialog/OpBizDialogHelper;->b:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iget-object p1, p2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->b:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, p2}, Ls81/a;->d(Ljava/lang/String;Landroid/app/Activity;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->V:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 133
    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/widget/TabHost;->getTabs()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->V:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/widget/TabHost;->getTabs()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_a

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 163
    .line 164
    iget-boolean p3, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->r:Z

    .line 165
    .line 166
    if-eqz p3, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/c0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroidx/lifecycle/w;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    iget-object p3, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->V:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 181
    .line 182
    iget-object p2, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->k:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p1, p3, p2}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubbleDialogKt;->s(Landroidx/lifecycle/w;Lcom/bilibili/lib/homepage/widget/TabHost;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    return-void
.end method

.method public Vy()V
    .locals 4

    .line 1
    const-string v0, "home.main.home"

    .line 2
    .line 3
    const-string v1, "start checkShowOnePassLoginGuide"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ltv/danmaku/bili/ui/main2/l;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/l;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "enter_homepage"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v3, v0, v1}, Ltv/danmaku/bili/ui/login/OnePassLoginGuideHelperV2;->f(Ljava/lang/String;ZLandroidx/fragment/app/FragmentActivity;Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Yy(ZI)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->M1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "getDefaultKeyword, hasZeroCard , prevent request, refreshType = "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "home.main.home"

    .line 23
    .line 24
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Fz()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Ltv/danmaku/bili/ui/main2/k0;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->S:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ltv/danmaku/bili/ui/main2/k0;

    .line 47
    .line 48
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->C1:Lcom/bilibili/app/comm/list/common/api/e;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Wy(Ltv/danmaku/bili/ui/main2/k0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->O1:Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;->d(Ltv/danmaku/bili/ui/main2/k0;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->C1:Lcom/bilibili/app/comm/list/common/api/e;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->W:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->b:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    move-object v4, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    const/4 v7, 0x0

    .line 75
    move v5, p1

    .line 76
    move v6, p2

    .line 77
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/app/comm/list/common/api/e;->a(ILjava/lang/String;ZIZ)Landroidx/lifecycle/c0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->O1:Ltv/danmaku/bili/ui/main2/HomeFragmentV2$k;

    .line 82
    .line 83
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public bz()Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->G:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Ljn1/b;->a:Ljn1/b;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljn1/b;->b(Ljn1/b$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->N1:Lu51/e;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    sget-object v5, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 31
    .line 32
    aput-object v5, v3, v4

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 36
    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 40
    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Py(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Oz()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Pz()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Cz()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbd1/g;->a:Lbd1/g;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbd1/g;->b(Lbd1/g$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->p0:[I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput p1, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput p1, v0, v1

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 30
    .line 31
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->p0:[I

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->a0:Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Landroidx/lifecycle/c1;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lxc1/a;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lxc1/a;

    .line 57
    .line 58
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->S1:Lxc1/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lxc1/a;->k3()Landroidx/lifecycle/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ltv/danmaku/bili/ui/main2/z;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/z;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->S1:Lxc1/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lxc1/a;->i3()Landroidx/lifecycle/g0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->M1:Z

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->S1:Lxc1/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lxc1/a;->i3()Landroidx/lifecycle/g0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ltv/danmaku/bili/ui/main2/a0;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/a0;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Z1:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->S1:Lxc1/a;

    .line 111
    .line 112
    invoke-virtual {v0}, Lxc1/a;->g3()Landroidx/lifecycle/g0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$d;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    new-instance v0, Landroidx/lifecycle/c1;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 127
    .line 128
    .line 129
    const-class p1, Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 136
    .line 137
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->R1:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 138
    .line 139
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->ez()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public onDestroyView()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->U:Lx4/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lx4/e;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->U:Lx4/e;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Ljn1/b;->a:Ljn1/b;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljn1/b;->c(Ljn1/b$a;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbd1/g;->a:Lbd1/g;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbd1/g;->c(Lbd1/g$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->N1:Lu51/e;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    sget-object v5, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 39
    .line 40
    aput-object v5, v3, v4

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    sget-object v5, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 44
    .line 45
    aput-object v5, v3, v4

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->r0:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/f;->a()Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->B(Ltv/danmaku/bili/ui/main2/k;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->J1:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Az()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->R1:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->h3()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Jz()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/f;->a()Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->x()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->J1:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Az()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->R1:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->h3()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Uy()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/bilibili/lib/ui/mixin/Flag;->FLAG_HIDDEN:Lcom/bilibili/lib/ui/mixin/Flag;

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Vy()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->X1:Z

    .line 32
    .line 33
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Rz()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Nz()V

    .line 37
    .line 38
    .line 39
    const-string p1, "home.main.home"

    .line 40
    .line 41
    const-string v1, "onFragmentShow"

    .line 42
    .line 43
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/f;->a()Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->y()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0, v0, v0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Tz(ZZ)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->W:Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 59
    .line 60
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->X:Lbd1/e;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    invoke-direct {p0, p1, v0, v1, v2}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Qz(Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;Lbd1/e;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v0, 0x16

    .line 76
    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Uy()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Sz()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->H1:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Az()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->H1:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Az()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x16

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Uy()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ltv/danmaku/bili/ui/main2/w;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/w;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Dz(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->O:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Ty(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Hz(J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void

    .line 41
    :cond_3
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Ty(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Rz()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Nz()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/HomeOnepassHelperKt;->a(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Luc1/h;->L:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;

    .line 11
    .line 12
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->x1:Lcom/bilibili/lib/homepage/widget/HomePageTabContainer;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment;->Q:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->a0:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->H()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->Kz()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/f;->a()Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->P1:Ltv/danmaku/bili/ui/main2/k;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->B(Ltv/danmaku/bili/ui/main2/k;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->C(Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/menu/g;->b(Landroid/view/View;)Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->V:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 69
    .line 70
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->R1:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->l3()Landroidx/lifecycle/g0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$e;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/HomeFragmentV2$e;-><init>(Ltv/danmaku/bili/ui/main2/HomeFragmentV2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    instance-of v2, v1, Luc1/c;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Luc1/c;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Luc1/c;->onWindowFocusChanged(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/HomeFragmentV2;->X1:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
