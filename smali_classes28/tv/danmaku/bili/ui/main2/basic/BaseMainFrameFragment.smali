.class public abstract Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;
.super Ltv/danmaku/bili/ui/main2/MainPagerFragmentV2;
.source "BL"

# interfaces
.implements Luc1/a;
.implements Lu51/e;
.implements Ljn3/x;
.implements Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$k;
.implements Ljn1/b$a;
.implements Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$g;
.implements Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$e;
.implements Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper$g;
.implements Luc1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;,
        Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$s;
    }
.end annotation


# instance fields
.field private C1:Landroid/graphics/drawable/Drawable;

.field private G:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

.field private H:Landroidx/appcompat/widget/Toolbar;

.field private H1:Landroid/animation/ValueAnimator;

.field private I:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;

.field private J:Landroid/view/View;

.field private J1:Z

.field private K:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private K1:Landroid/view/View;

.field private L:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private L1:I

.field private M:Landroid/widget/FrameLayout;

.field private M1:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

.field private N:Ltv/danmaku/bili/ui/main2/basic/ToolbarCenterTextView;

.field private N1:Lxc1/a;

.field private O:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private O1:Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

.field private P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

.field private P1:Z

.field private Q:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private Q1:I

.field private R:Ltv/danmaku/bili/widget/SwitchTextView;

.field private final R1:Ljn3/z;

.field private S:Lcom/bilibili/lib/homepage/widget/TabHost;

.field private S1:J

.field private T:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

.field private T1:Z

.field private U:Lcom/bilibili/app/comm/list/common/api/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private U1:Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;

.field protected V:Lcom/bilibili/app/comm/list/common/api/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final V1:Z

.field private W:Landroid/content/Intent;

.field private final W1:Z

.field private X:Ltv/danmaku/bili/ui/main2/basic/f;

.field private X1:Z

.field protected Y:Ljn3/a0;

.field private Y1:Z

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;",
            ">;"
        }
    .end annotation
.end field

.field private final Z1:Lp41/e;

.field private a0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;",
            "Lh61/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final a2:Ltv/danmaku/bili/ui/main2/basic/story/q;

.field private b0:Lyc1/c;

.field private b1:Landroid/graphics/drawable/GradientDrawable;

.field private b2:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$i;

.field private c0:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$s;

.field private c2:Lcom/bilibili/lib/homepage/widget/TabHost$h;

.field private d2:Ljava/lang/String;

.field e2:Z

.field private final f2:Ltv/danmaku/bili/ui/main2/basic/AppBarStateChangeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g1:[I

.field private g2:Lyc1/a$a;

.field private p0:Ltv/danmaku/bili/ui/main2/resource/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p1:Landroid/widget/ImageView;

.field private r0:Z

.field private r1:Landroid/animation/ValueAnimator;

.field private v0:Landroid/widget/FrameLayout;

.field private v1:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private x1:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private y1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/MainPagerFragmentV2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->U:Lcom/bilibili/app/comm/list/common/api/d;

    .line 6
    .line 7
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->V:Lcom/bilibili/app/comm/list/common/api/d;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->a0:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->r0:Z

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [I

    .line 28
    .line 29
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->g1:[I

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->y1:Ljava/util/Map;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->J1:Z

    .line 40
    .line 41
    iput v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->L1:I

    .line 42
    .line 43
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P1:Z

    .line 44
    .line 45
    new-instance v2, Ljn3/z;

    .line 46
    .line 47
    invoke-direct {v2}, Ljn3/z;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->R1:Ljn3/z;

    .line 51
    .line 52
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->T1:Z

    .line 53
    .line 54
    const-string v2, "ff_search_bar_ui_exp1"

    .line 55
    .line 56
    invoke-static {v2}, Lcom/bilibili/lib/blconfig/ConfigManager;->isHitFF(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->V1:Z

    .line 61
    .line 62
    const-string v2, "ff_search_bar_ui_exp2"

    .line 63
    .line 64
    invoke-static {v2}, Lcom/bilibili/lib/blconfig/ConfigManager;->isHitFF(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->W1:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->X1:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Y1:Z

    .line 73
    .line 74
    new-instance v1, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$j;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$j;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z1:Lp41/e;

    .line 80
    .line 81
    new-instance v1, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$l;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$l;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->a2:Ltv/danmaku/bili/ui/main2/basic/story/q;

    .line 87
    .line 88
    new-instance v1, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$m;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$m;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->b2:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$i;

    .line 94
    .line 95
    new-instance v1, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$q;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->c2:Lcom/bilibili/lib/homepage/widget/TabHost$h;

    .line 101
    .line 102
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->e2:Z

    .line 103
    .line 104
    new-instance v0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$h;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$h;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->f2:Ltv/danmaku/bili/ui/main2/basic/AppBarStateChangeListener;

    .line 110
    .line 111
    new-instance v0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$i;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$i;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->g2:Lyc1/a$a;

    .line 117
    .line 118
    return-void
.end method

.method static synthetic Ay(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lxc1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->N1:Lxc1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic Az(Ltv/danmaku/bili/ui/main2/basic/story/j;Landroid/view/View;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v4, v0, v3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v2

    .line 22
    aget v0, v0, v3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/main2/basic/story/j;->d(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method static synthetic By(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->v0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic Bz()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->p1:Landroid/widget/ImageView;

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

.method static synthetic Cy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->H:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic Cz()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->p1:Landroid/widget/ImageView;

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

.method static synthetic Dy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Ljava/lang/String;)Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Wy(Ljava/lang/String;)Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Dz()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Ty()Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

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
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lad1/c;->n()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
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
    check-cast v1, Lzc1/f;

    .line 34
    .line 35
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->H:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Lzc1/f;->a(Landroid/view/Menu;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method static synthetic Ey(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Ez()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ez()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubbleDialogKt;->p(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/e;->g()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Uz()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->cA()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic Fy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/lib/homepage/widget/TabHost;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Gx(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->uz(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Gy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->J1:Z

    .line 2
    .line 3
    return p1
.end method

.method private Gz()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/lib/ui/t;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 34
    .line 35
    const-string v2, "bilibili://login"

    .line 36
    .line 37
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$r;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$r;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 58
    .line 59
    .line 60
    const-string v1, "0"

    .line 61
    .line 62
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/h0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftStateHolderKt;->o()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftStateHolderKt;->g()Lcom/bilibili/homepage/HomeSideCenterTab;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v3, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->url:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    sget-object v3, Lcom/bilibili/homepage/HomeSideCenterTab;->MINE:Lcom/bilibili/homepage/HomeSideCenterTab;

    .line 86
    .line 87
    if-eq v2, v3, :cond_3

    .line 88
    .line 89
    iget-object v2, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->url:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->hitRecentTabExp()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftStateHolderKt;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "avatar jump to url "

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "home.main.base"

    .line 119
    .line 120
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljn3/h;

    .line 129
    .line 130
    invoke-direct {v2}, Ljn3/h;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 142
    .line 143
    .line 144
    iget v1, v1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->gotoFlag:I

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/h0;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v2, -0x1

    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_0
    if-ge v3, v1, :cond_5

    .line 163
    .line 164
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 171
    .line 172
    invoke-static {v4}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    const-string v5, "bilibili://user_center/mine"

    .line 179
    .line 180
    iget-object v4, v4, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    move v2, v3

    .line 189
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    if-ltz v2, :cond_6

    .line 193
    .line 194
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/homepage/widget/TabHost;->setCurrentItem(I)V

    .line 197
    .line 198
    .line 199
    :cond_6
    const-string v1, "1"

    .line 200
    .line 201
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/h0;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->p0:Ltv/danmaku/bili/ui/main2/resource/d;

    .line 215
    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    const-string v0, ""

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/d;->a:Ljava/lang/String;

    .line 222
    .line 223
    :goto_2
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/h0;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic Hx(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Bz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Hy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Z
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

.method public static synthetic Ix(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Ljn3/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->iA(Ljn3/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Iy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Jx(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->qz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Jy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->G:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Kx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->rz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ky(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Sy(Landroid/content/Intent;)Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

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
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->W:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/lib/homepage/widget/TabHost;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/homepage/widget/TabHost;->setCurrentItem(I)V

    .line 25
    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Kz()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->X:Ltv/danmaku/bili/ui/main2/basic/f;

    .line 42
    .line 43
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Ltv/danmaku/bili/ui/main2/basic/f;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private Kz()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->W:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v3, v1

    .line 56
    :cond_2
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->W:Landroid/content/Intent;

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    :cond_3
    return-object v1
.end method

.method public static synthetic Lx(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->wz(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$g;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ly(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/basic/f;

    .line 2
    .line 3
    sget v1, Ltv/danmaku/bili/h0;->y2:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/main2/basic/f;-><init>(ILandroidx/fragment/app/FragmentManager;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->X:Ltv/danmaku/bili/ui/main2/basic/f;

    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 31
    .line 32
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->X:Ltv/danmaku/bili/ui/main2/basic/f;

    .line 39
    .line 40
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lad1/c;->p()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lad1/c;->o()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3, v2, v4, v1}, Ltv/danmaku/bili/ui/main2/basic/f;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->X:Ltv/danmaku/bili/ui/main2/basic/f;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/main2/basic/f;->h(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private Lz()V
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/f;->a()Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->E(Lcom/bilibili/lib/homepage/widget/TabHost;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic Mx(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->zz(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private My(IZ)V
    .locals 4

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
    iput v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Q1:I

    .line 8
    .line 9
    const/16 v0, 0x7f

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/graphics/d;->q(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->R:Ltv/danmaku/bili/widget/SwitchTextView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTintable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->R:Ltv/danmaku/bili/widget/SwitchTextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v3, 0x3d

    .line 37
    .line 38
    invoke-static {p1, v3}, Landroidx/core/graphics/d;->q(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Q:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {p1, v0}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Q1:I

    .line 57
    .line 58
    invoke-direct {p0, p1, v2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->aA(IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v0, p1, Lcom/bilibili/lib/ui/t;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p2, 0x2

    .line 78
    :goto_0
    invoke-static {p1, v2, p2}, Lcom/bilibili/lib/ui/util/m;->y(Landroid/app/Activity;II)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method private Mz()V
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/f;->a()Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main2/resource/HomeTabServiceImpl;->F(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic Nx(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->yz(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ny(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->r0:Z

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->zp(Lcom/bilibili/lib/ui/garb/Garb;J)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private Nz(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->X:Ltv/danmaku/bili/ui/main2/basic/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/basic/f;->c()Ltv/danmaku/bili/ui/main2/basic/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->T:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->X:Ltv/danmaku/bili/ui/main2/basic/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main2/basic/f;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Tab refresh error,invalid key or not current fragment:"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "home.main.base"

    .line 47
    .line 48
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->T:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/basic/f$b;->e()Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->T:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    instance-of v0, p1, Lad1/a;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p1, Lad1/a;

    .line 74
    .line 75
    invoke-interface {p1}, Lad1/a;->Zt()Landroidx/viewpager/widget/ViewPager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->T:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->T:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->T:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->T:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->T:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method public static synthetic Ox(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Ljn3/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->pA(Ljn3/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Oy(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$c;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$c;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Landroid/view/MenuItem;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private Oz()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->a0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 22
    .line 23
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->a0:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lh61/b$b;

    .line 43
    .line 44
    invoke-static {}, Lh61/b;->a()Lh61/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2, v1}, Lh61/b;->c(Ljava/lang/String;Lh61/b$b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->a0:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic Px(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->pz(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Pz()V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Qx(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->nz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Qy(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method private Qz(ILh61/a;Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 1
    .param p2    # Lh61/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lh61/a;->p:Lh61/a;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Y:Ljn3/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ljn3/a0;->g(ILh61/a;Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->az(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic Rx(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->vz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ry()Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Sy(Landroid/content/Intent;)Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static synthetic Sx(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;Ljava/lang/String;Lh61/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->mz(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;Ljava/lang/String;Lh61/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Sy(Landroid/content/Intent;)Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/m0;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/m0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 51
    .line 52
    invoke-static {v3}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Ltv/danmaku/bili/ui/main2/resource/n;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-static {v3}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v4, v4, Ltv/danmaku/bili/ui/main2/resource/n;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    :cond_4
    return-object v3

    .line 97
    :cond_5
    return-object v0
.end method

.method private Sz(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lad1/c;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lzc1/f;

    .line 36
    .line 37
    instance-of v1, v0, Ltv/danmaku/bili/ui/main2/event/c;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Ltv/danmaku/bili/ui/main2/event/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/event/c;->o()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic Tx()V
    .locals 0

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->tz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ty()Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->X:Ltv/danmaku/bili/ui/main2/basic/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/basic/f;->c()Ltv/danmaku/bili/ui/main2/basic/f$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->X:Ltv/danmaku/bili/ui/main2/basic/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/basic/f$b;->e()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/main2/basic/f;->f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Wy(Ljava/lang/String;)Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private Tz(Lcom/bilibili/lib/homepage/widget/TabHost$i;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/bilibili/lib/homepage/widget/TabHost$i;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "home.main.base"

    .line 11
    .line 12
    const-string v1, "show publish bubble"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 18
    .line 19
    new-instance v1, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$o;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$o;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Lcom/bilibili/lib/homepage/widget/TabHost$i;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Ux(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->oz(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Uy()Lcom/bilibili/lib/ui/t;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/lib/ui/t;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/lib/ui/t;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private Uz()V
    .locals 6

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftStateHolderKt;->o()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Y1:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->bubbles:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->hitRecentTabExp()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftStateHolderKt;->g()Lcom/bilibili/homepage/HomeSideCenterTab;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/bilibili/homepage/HomeSideCenterTab;->RECENT:Lcom/bilibili/homepage/HomeSideCenterTab;

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->bubbles:Ljava/util/List;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$g;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "sp_has_shown_top_left_click_"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v4, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$g;->b:J

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, "_"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/basic/story/l;->a(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    new-instance v3, Ljn3/g;

    .line 92
    .line 93
    invoke-direct {v3, p0, v0, v1}, Ljn3/g;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$g;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v0, 0x7d0

    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public static synthetic Vx(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Landroid/animation/ArgbEvaluator;IIIILandroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->xz(Landroid/animation/ArgbEvaluator;IIIILandroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Vy(I)Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 18
    .line 19
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->e(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method private Vz(IIIILandroid/widget/ImageView;JLjava/lang/Runnable;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lod/b;->w:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    move v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, p1

    .line 24
    :goto_0
    if-nez p2, :cond_2

    .line 25
    .line 26
    move v5, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v5, p2

    .line 29
    :goto_1
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v8, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->r1:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v8, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->r1:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [F

    .line 51
    .line 52
    fill-array-data v0, :array_0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v8, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->r1:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    move-wide/from16 v6, p6

    .line 62
    .line 63
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    iget-object v9, v8, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->r1:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance v10, Ljn3/c;

    .line 69
    .line 70
    move-object v0, v10

    .line 71
    move-object v1, p0

    .line 72
    move v4, p3

    .line 73
    move v6, p4

    .line 74
    move-object/from16 v7, p5

    .line 75
    .line 76
    invoke-direct/range {v0 .. v7}, Ljn3/c;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Landroid/animation/ArgbEvaluator;IIIILandroid/widget/ImageView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v8, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->r1:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    new-instance v1, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$f;

    .line 85
    .line 86
    move v2, p3

    .line 87
    move v3, p4

    .line 88
    move-object/from16 v4, p8

    .line 89
    .line 90
    invoke-direct {v1, p0, p3, p4, v4}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$f;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;IILjava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v8, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->r1:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic Wx(Ltv/danmaku/bili/ui/main2/basic/story/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Az(Ltv/danmaku/bili/ui/main2/basic/story/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Wy(Ljava/lang/String;)Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 18
    .line 19
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private Wz(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;JLjava/lang/Runnable;)V
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
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->C1:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->p1:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->p1:Landroid/widget/ImageView;

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
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->p1:Landroid/widget/ImageView;

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
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->p1:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->H1:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->H1:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-array p2, v0, [F

    .line 71
    .line 72
    fill-array-data p2, :array_0

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->H1:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->H1:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    new-instance p3, Ljn3/t;

    .line 87
    .line 88
    invoke-direct {p3, p0, p1}, Ljn3/t;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->H1:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    new-instance p2, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$g;

    .line 97
    .line 98
    invoke-direct {p2, p0, p5}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$g;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->H1:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic Xx(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Cz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Xy(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
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
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->y1:Ljava/util/Map;

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
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->y1:Ljava/util/Map;

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

.method private Xz(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzc1/f;",
            ">;",
            "Ljava/util/List<",
            "Lzc1/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Ex()Landroidx/appcompat/widget/Toolbar;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lzc1/f;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Lzc1/f;->a(Landroid/view/Menu;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v1, p2, v2, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Iz(Landroid/app/Activity;Ljava/util/List;Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic Yx(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->sz(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Yy(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;)I
    .locals 2

    .line 1
    sget v0, Lod/b;->j0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/e;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    invoke-static {p2}, Lg3/b;->b(Landroid/graphics/Bitmap;)Lg3/b$b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lg3/b$b;->a()Lg3/b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, v0}, Lg3/b;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    return p1

    .line 46
    :cond_2
    :goto_0
    const-string p2, "home.main.base"

    .line 47
    .line 48
    const-string v0, "bitmap is null get default color"

    .line 49
    .line 50
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return p1
.end method

.method private Yz(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Kz()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->X:Ltv/danmaku/bili/ui/main2/basic/f;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Ltv/danmaku/bili/ui/main2/basic/f;->m(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic Zx(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->X1:Z

    .line 2
    .line 3
    return p0
.end method

.method private Zy(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/widget/TabHost;->getTabs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, p1, :cond_1

    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/widget/TabHost;->getTabs()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;->h:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/homepage/widget/TabHost;->Z(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private aA(IZ)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->H:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->hasIconTintColor()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->setIconTintColorWithGarb(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->setTintable(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic ay(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->X1:Z

    .line 2
    .line 3
    return p1
.end method

.method private az(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Y:Ljn3/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljn3/a0;->e(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private bA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Uy()Lcom/bilibili/lib/ui/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/bilibili/lib/ui/t;->g1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private bz(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;Ljava/util/List;)I
    .locals 5
    .param p1    # Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 17
    .line 18
    invoke-static {v3}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->e(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->e(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v0
.end method

.method private cA()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->M1:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->h3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v1, "home.main.base"

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->M1:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->l3()Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->kz(Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "tryReportDefaultSearchWordShow, error, splash not exit"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->f2:Ltv/danmaku/bili/ui/main2/basic/AppBarStateChangeListener;

    .line 49
    .line 50
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/basic/AppBarStateChangeListener;->a()Ltv/danmaku/bili/ui/main2/basic/AppBarStateChangeListener$State;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Ltv/danmaku/bili/ui/main2/basic/AppBarStateChangeListener$State;->EXPANDED:Ltv/danmaku/bili/ui/main2/basic/AppBarStateChangeListener$State;

    .line 55
    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    .line 58
    const-string v0, "tryReportDefaultSearchWordShow, error, search bar not expand"

    .line 59
    .line 60
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->U:Lcom/bilibili/app/comm/list/common/api/d;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/bilibili/app/comm/list/common/api/d;->isExposed()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "tryReportDefaultSearchWordShow, report , text = "

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->U:Lcom/bilibili/app/comm/list/common/api/d;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/bilibili/app/comm/list/common/api/d;->getShow()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->U:Lcom/bilibili/app/comm/list/common/api/d;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/list/common/api/d;->setExposed(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->U:Lcom/bilibili/app/comm/list/common/api/d;

    .line 107
    .line 108
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/reporter/a;->p(Lcom/bilibili/app/comm/list/common/api/d;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string v0, "tryReportDefaultSearchWordShow, error, mSearchDefaultWord is null or word exposed"

    .line 113
    .line 114
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    :cond_4
    :goto_1
    const-string v0, "tryReportDefaultSearchWordShow, error, home page not visible"

    .line 119
    .line 120
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method static synthetic cy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->I:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private cz()V
    .locals 3

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
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->J:Landroid/view/View;

    .line 19
    .line 20
    sget v2, Ltv/danmaku/bili/k0;->w3:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->J:Landroid/view/View;

    .line 31
    .line 32
    sget v2, Ltv/danmaku/bili/k0;->x3:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private dA(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->e2:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->e2:Z

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->X:Ltv/danmaku/bili/ui/main2/basic/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/basic/f;->d()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lbd1/a;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v1, Li61/c;->c:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    check-cast v0, Lbd1/a;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lbd1/a;->nh(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method static synthetic dy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->L:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private dz()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 18
    .line 19
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lad1/c;->m()Lvc1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v4, Ljn3/u;

    .line 44
    .line 45
    invoke-direct {v4, p0, v1}, Ljn3/u;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lh61/b;->a()Lh61/b;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v3, v4}, Lh61/b;->b(Ljava/lang/String;Lh61/b$b;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->a0:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v2, v1}, Lvc1/a;->a(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method private eA()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->c0:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$s;

    .line 6
    .line 7
    invoke-interface {v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$s;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->c0:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$s;

    .line 18
    .line 19
    invoke-interface {v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$s;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 45
    .line 46
    invoke-direct {p0, v4, v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->jz(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Ty()Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {p0, v3, v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->bz(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Oz()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {p0, v1, v4}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Qy(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->R1:Ljn3/z;

    .line 77
    .line 78
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v5, v4, v6}, Ljn3/z;->a(Lcom/bilibili/lib/ui/garb/Garb;I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_1
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ge v5, v6, :cond_3

    .line 100
    .line 101
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 108
    .line 109
    invoke-static {v6, v5}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->d(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;I)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->h()Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->R1:Ljn3/z;

    .line 117
    .line 118
    invoke-virtual {v7, v0, v6, v5}, Ljn3/z;->e(Landroid/content/Context;Lcom/bilibili/lib/homepage/widget/TabHost$i;I)Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/homepage/widget/TabHost;->setTabs(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Lz()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->U1:Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;->i()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->X:Ltv/danmaku/bili/ui/main2/basic/f;

    .line 144
    .line 145
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/basic/f;->b()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 163
    .line 164
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->X:Ltv/danmaku/bili/ui/main2/basic/f;

    .line 165
    .line 166
    invoke-static {v2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v5, v5, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lad1/c;->p()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v4, v5, v2}, Ltv/danmaku/bili/ui/main2/basic/f;->k(Ljava/lang/String;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 201
    .line 202
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->X:Ltv/danmaku/bili/ui/main2/basic/f;

    .line 203
    .line 204
    invoke-static {v2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v5, v5, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Lad1/c;->p()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lad1/c;->o()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v4, v5, v6, v2}, Ltv/danmaku/bili/ui/main2/basic/f;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->dz()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/homepage/widget/TabHost;->setCurrentItem(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 243
    .line 244
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Yz(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_4
    return-void
.end method

.method static synthetic ey(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private ez(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S1:J

    .line 23
    .line 24
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->R1:Ljn3/z;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljn3/z;->a(Lcom/bilibili/lib/ui/garb/Garb;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->R1:Ljn3/z;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljn3/z;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/lib/homepage/widget/TabHost;->X(Lcom/bilibili/lib/ui/garb/Garb;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/lib/homepage/widget/TabHost;->V()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/lib/homepage/widget/TabHost;->C()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-ge v3, v0, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 68
    .line 69
    invoke-static {v2, v3}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->d(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;I)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->h()Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->R1:Ljn3/z;

    .line 77
    .line 78
    invoke-virtual {v5, p1, v4, v3}, Ljn3/z;->e(Landroid/content/Context;Lcom/bilibili/lib/homepage/widget/TabHost$i;I)Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Lcom/bilibili/lib/homepage/widget/TabHost;->B(Lcom/bilibili/lib/homepage/widget/TabHost$i;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v5, v4, Lcom/bilibili/lib/homepage/widget/TabHost$i;->r:Z

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-direct {p0, v4}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Tz(Lcom/bilibili/lib/homepage/widget/TabHost$i;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const-string v4, " "

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v4, v4, Ltv/danmaku/bili/ui/main2/resource/n;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_3
    if-nez v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0, v3, v2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Fz(ILtv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "initBottomTab"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "home.main.base"

    .line 140
    .line 141
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/widget/TabHost;->K()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Lz()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method static synthetic fy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->M:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private fz(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Ltv/danmaku/bili/h0;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->G:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 10
    .line 11
    sget v0, Ltv/danmaku/bili/h0;->y2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->K1:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->G:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 20
    .line 21
    sget v1, Ltv/danmaku/bili/h0;->o6:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->H:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    sget v0, Ltv/danmaku/bili/h0;->p:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;

    .line 38
    .line 39
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->I:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;

    .line 40
    .line 41
    sget v0, Ltv/danmaku/bili/h0;->q:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->J:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Ltv/danmaku/bili/h0;->r:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 56
    .line 57
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 58
    .line 59
    sget v0, Ltv/danmaku/bili/h0;->s:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 66
    .line 67
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->L:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 68
    .line 69
    sget v0, Ltv/danmaku/bili/h0;->t:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->M:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    sget v0, Ltv/danmaku/bili/h0;->C7:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ltv/danmaku/bili/ui/main2/basic/ToolbarCenterTextView;

    .line 86
    .line 87
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->N:Ltv/danmaku/bili/ui/main2/basic/ToolbarCenterTextView;

    .line 88
    .line 89
    sget v0, Ltv/danmaku/bili/h0;->V4:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 96
    .line 97
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->O:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 98
    .line 99
    sget v0, Ltv/danmaku/bili/h0;->Ga:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 106
    .line 107
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->T:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 108
    .line 109
    sget-object v1, Lcd1/c;->a:Lcd1/c;

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-virtual {v1, v2}, Lcd1/c;->b(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setTabPaddingLeftRight(I)V

    .line 117
    .line 118
    .line 119
    sget v0, Ltv/danmaku/bili/h0;->D3:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 126
    .line 127
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 128
    .line 129
    sget v0, Ltv/danmaku/bili/h0;->P8:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 136
    .line 137
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Q:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 138
    .line 139
    sget v0, Ltv/danmaku/bili/h0;->R8:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ltv/danmaku/bili/widget/SwitchTextView;

    .line 146
    .line 147
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->R:Ltv/danmaku/bili/widget/SwitchTextView;

    .line 148
    .line 149
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->V1:Z

    .line 150
    .line 151
    if-nez v2, :cond_0

    .line 152
    .line 153
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->W1:Z

    .line 154
    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    :cond_0
    const/4 v2, 0x2

    .line 158
    const/high16 v3, 0x41700000    # 15.0f

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v2, 0x22

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcd1/c;->b(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 176
    .line 177
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Q:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 183
    .line 184
    sget v1, Lod/d;->d1:I

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 187
    .line 188
    .line 189
    :cond_1
    sget v0, Ltv/danmaku/bili/h0;->Q:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 196
    .line 197
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 198
    .line 199
    const v1, 0x3f7ae148    # 0.98f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 206
    .line 207
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->c2:Lcom/bilibili/lib/homepage/widget/TabHost$h;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/homepage/widget/TabHost;->setOnSelectChangedListener(Lcom/bilibili/lib/homepage/widget/TabHost$h;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Ljn3/a0;

    .line 213
    .line 214
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljn3/a0;-><init>(Lcom/bilibili/lib/homepage/widget/TabHost;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Y:Ljn3/a0;

    .line 220
    .line 221
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->cz()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->J:Landroid/view/View;

    .line 225
    .line 226
    new-instance v1, Ljn3/d;

    .line 227
    .line 228
    invoke-direct {v1, p0}, Ljn3/d;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 235
    .line 236
    new-instance v1, Ljn3/e;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Ljn3/e;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->O:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 245
    .line 246
    new-instance v1, Ljn3/f;

    .line 247
    .line 248
    invoke-direct {v1}, Ljn3/f;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->ez(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    sget v0, Ltv/danmaku/bili/h0;->I5:I

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/widget/FrameLayout;

    .line 264
    .line 265
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->v0:Landroid/widget/FrameLayout;

    .line 266
    .line 267
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->g1:[I

    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget v2, Lod/b;->j0:I

    .line 274
    .line 275
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v2, 0x1

    .line 280
    aput v1, v0, v2

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    aput v1, v0, v2

    .line 284
    .line 285
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 286
    .line 287
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 288
    .line 289
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->g1:[I

    .line 290
    .line 291
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->b1:Landroid/graphics/drawable/GradientDrawable;

    .line 295
    .line 296
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->v0:Landroid/widget/FrameLayout;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 299
    .line 300
    .line 301
    sget v0, Ltv/danmaku/bili/h0;->G5:I

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/widget/ImageView;

    .line 308
    .line 309
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->p1:Landroid/widget/ImageView;

    .line 310
    .line 311
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->T:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 317
    .line 318
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setOnTabLayoutCompleteListener(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$g;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$n;

    .line 328
    .line 329
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$n;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Landroid/view/ViewTreeObserver;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method static synthetic gy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Ltv/danmaku/bili/ui/main2/basic/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->X:Ltv/danmaku/bili/ui/main2/basic/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private gz()V
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/k;->a()Ltv/danmaku/bili/ui/main2/basic/story/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->kA()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->a2:Ltv/danmaku/bili/ui/main2/basic/story/q;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main2/basic/story/j;->e(Ltv/danmaku/bili/ui/main2/basic/story/q;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private hA(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)V
    .locals 3
    .param p1    # Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lad1/c;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lad1/c;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lad1/c;->x(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->e(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->e(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-static {p2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lad1/c;->n()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Xz(Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method static synthetic hy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private hz(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->O1:Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->K1:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 32
    .line 33
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->O1:Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lad1/c;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->T1:Z

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->J:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Pz()V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lad1/c;->v()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_1
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->p1:Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/16 v6, 0x8

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lad1/c;->s()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->K1:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    instance-of v5, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->O1:Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->G:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    .line 131
    iget v6, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->L1:I

    .line 132
    .line 133
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134
    .line 135
    const/4 v6, -0x2

    .line 136
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 137
    .line 138
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->G:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 139
    .line 140
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    instance-of v5, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    instance-of v5, v5, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-virtual {v6, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->G:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 169
    .line 170
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 171
    .line 172
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->K1:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->G:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 178
    .line 179
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lwl2/h;->n()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Lad1/c;->u()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v7, "search"

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_8

    .line 211
    .line 212
    sget-object v6, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 213
    .line 214
    invoke-static {v6, v7}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_8

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    const/4 v3, 0x0

    .line 222
    :goto_4
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Lad1/c;->w()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Lad1/c;->q()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    iget-object v8, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->H:Landroidx/appcompat/widget/Toolbar;

    .line 239
    .line 240
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 245
    .line 246
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v9}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->D()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    const/4 v10, 0x6

    .line 255
    if-eq v9, v10, :cond_b

    .line 256
    .line 257
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v9}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->A()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-eqz v9, :cond_9

    .line 266
    .line 267
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v9}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->A()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iget-boolean v9, v9, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$Config;->tabSimplify:Z

    .line 276
    .line 277
    if-eqz v9, :cond_9

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    if-nez v7, :cond_a

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    const/16 v7, 0x15

    .line 284
    .line 285
    invoke-virtual {v8, v7}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    :goto_5
    invoke-virtual {v8, v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iget-object v7, v7, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {p0, v7}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Nz(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v7, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->T:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 302
    .line 303
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_c

    .line 308
    .line 309
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 310
    .line 311
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->N:Ltv/danmaku/bili/ui/main2/basic/ToolbarCenterTextView;

    .line 315
    .line 316
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->O:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    if-eqz v5, :cond_e

    .line 326
    .line 327
    if-eqz v3, :cond_d

    .line 328
    .line 329
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 330
    .line 331
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->N:Ltv/danmaku/bili/ui/main2/basic/ToolbarCenterTextView;

    .line 335
    .line 336
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->O:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 340
    .line 341
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_d
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 346
    .line 347
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->N:Ltv/danmaku/bili/ui/main2/basic/ToolbarCenterTextView;

    .line 351
    .line 352
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->N:Ltv/danmaku/bili/ui/main2/basic/ToolbarCenterTextView;

    .line 356
    .line 357
    sget v2, Ltv/danmaku/bili/k0;->g6:I

    .line 358
    .line 359
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->O:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 363
    .line 364
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_e
    if-eqz v3, :cond_f

    .line 369
    .line 370
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 371
    .line 372
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->N:Ltv/danmaku/bili/ui/main2/basic/ToolbarCenterTextView;

    .line 376
    .line 377
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->O:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 381
    .line 382
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_f
    if-eqz v6, :cond_10

    .line 387
    .line 388
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 389
    .line 390
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->N:Ltv/danmaku/bili/ui/main2/basic/ToolbarCenterTextView;

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->O:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 399
    .line 400
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->N:Ltv/danmaku/bili/ui/main2/basic/ToolbarCenterTextView;

    .line 404
    .line 405
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->i()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_10
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 414
    .line 415
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->N:Ltv/danmaku/bili/ui/main2/basic/ToolbarCenterTextView;

    .line 419
    .line 420
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->O:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 424
    .line 425
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    :goto_7
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->lz()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-nez p1, :cond_13

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    const-wide/16 v2, 0x0

    .line 439
    .line 440
    if-nez p1, :cond_12

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_11

    .line 447
    .line 448
    if-eqz v1, :cond_13

    .line 449
    .line 450
    :cond_11
    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->zp(Lcom/bilibili/lib/ui/garb/Garb;J)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_12
    invoke-virtual {p0, v2, v3}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Oj(J)V

    .line 455
    .line 456
    .line 457
    :cond_13
    :goto_8
    return-void
.end method

.method private iA(Ljn3/b0;)V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "home.main.base"

    .line 12
    .line 13
    const-string v0, "top left changed syncToolBarAvatar"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "topleft data update"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Zz(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->X()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method static synthetic iy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Ty()Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private jA(Lcom/bilibili/lib/ui/garb/Garb;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/widget/TabHost;->getTabs()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->R1:Ljn3/z;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v1}, Ljn3/z;->f(Lcom/bilibili/lib/ui/garb/Garb;I)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S1:J

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/lib/homepage/widget/TabHost;->C()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S1:J

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->R1:Ljn3/z;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljn3/z;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, Lcom/bilibili/lib/homepage/widget/TabHost;->X(Lcom/bilibili/lib/ui/garb/Garb;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/widget/TabHost;->V()V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    :goto_1
    if-ge p1, v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 66
    .line 67
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->R1:Ljn3/z;

    .line 68
    .line 69
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3, p2, p1}, Ljn3/z;->e(Landroid/content/Context;Lcom/bilibili/lib/homepage/widget/TabHost$i;I)Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/homepage/widget/TabHost;->U(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method static synthetic jy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->kz(Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private jz(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 16
    .line 17
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->e(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->e(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private kA()V
    .locals 3

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/k;->a()Ltv/danmaku/bili/ui/main2/basic/story/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftStateHolderKt;->o()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;->hitAvatarAndStoryBadgeExp()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->I:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v2, Ljn3/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljn3/a;-><init>(Ltv/danmaku/bili/ui/main2/basic/story/j;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic ky(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->hA(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private kz(Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;)Z
    .locals 1
    .param p1    # Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;->getAnimState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel$SplashExitInfo;->getAnimState()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method static synthetic ly(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Sz(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic my(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;I)Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Vy(I)Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic mz(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;Ljava/lang/String;Lh61/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->c(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/widget/TabHost;->getTabs()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/widget/TabHost;->getTabs()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v0, p1, :cond_1

    .line 33
    .line 34
    if-ltz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/widget/TabHost;->getTabs()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i;->h:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {p2}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p0, p1, p3, p2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Qz(ILh61/a;Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method static synthetic ny(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Yz(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic nz(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Gz()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/h0;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic oy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Xz(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic oz(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->U:Lcom/bilibili/app/comm/list/common/api/d;

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

.method private pA(Ljn3/y;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Ljn3/y;->a:Ltv/danmaku/bili/ui/main2/resource/n;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const-string v0, "updatePublishView"

    .line 10
    .line 11
    const-string v1, "home.main.base"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;-><init>(Landroid/app/Activity;Ltv/danmaku/bili/ui/main2/resource/n;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/widget/TabHost;->getTabs()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/lib/homepage/widget/TabHost;->getTabs()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge p1, v2, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/lib/homepage/widget/TabHost;->getTabs()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 65
    .line 66
    iget-boolean v2, v2, Lcom/bilibili/lib/homepage/widget/TabHost$i;->r:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/homepage/widget/TabHost;->J(I)Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v3, Luc1/h;->i:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    instance-of v3, v2, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    check-cast v2, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;

    .line 87
    .line 88
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->U1:Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->getMTabIfo()Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->h()Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    iget-object v5, v4, Lcom/bilibili/lib/homepage/widget/TabHost$i;->F:Ljava/util/List;

    .line 110
    .line 111
    iput-object v5, v3, Lcom/bilibili/lib/homepage/widget/TabHost$i;->F:Ljava/util/List;

    .line 112
    .line 113
    iget-object v5, v4, Lcom/bilibili/lib/homepage/widget/TabHost$i;->k:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v3, Lcom/bilibili/lib/homepage/widget/TabHost$i;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v3, Lcom/bilibili/lib/homepage/widget/TabHost$i;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v4, Lcom/bilibili/lib/homepage/widget/TabHost$i;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_2

    .line 126
    .line 127
    iget-object v4, v4, Lcom/bilibili/lib/homepage/widget/TabHost$i;->d:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v4, v3, Lcom/bilibili/lib/homepage/widget/TabHost$i;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/bilibili/lib/homepage/widget/HomeTabPublishView;->n()V

    .line 132
    .line 133
    .line 134
    :cond_2
    const-string v2, "showPublishBubble from update"

    .line 135
    .line 136
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/c0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroidx/lifecycle/w;

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/bilibili/lib/homepage/widget/TabHost$i;->k:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2, v4, v3}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubbleDialogKt;->s(Landroidx/lifecycle/w;Lcom/bilibili/lib/homepage/widget/TabHost;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    return-void
.end method

.method static synthetic py(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->hz(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic pz(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->V:Lcom/bilibili/app/comm/list/common/api/d;

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

.method static synthetic qy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->dA(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic qz(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v0, "activity://main/stardust-search"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->U:Lcom/bilibili/app/comm/list/common/api/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljn3/k;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljn3/k;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->V:Lcom/bilibili/app/comm/list/common/api/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljn3/m;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljn3/m;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "SearchHomeRouter"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->U:Lcom/bilibili/app/comm/list/common/api/d;

    .line 61
    .line 62
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/reporter/a;->n(Lcom/bilibili/app/comm/list/common/api/d;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method static synthetic ry(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Zy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic rz(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.teenagermodel.teen-status.icon.click"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 8
    .line 9
    const-string v1, "bilibili://main/teenagersmode"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic sy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->U1:Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic sz(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    const-string v0, "from_spmid"

    .line 2
    .line 3
    const-string v1, "main.homepage.avatar.0"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method static synthetic ty(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;)Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->U1:Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic tz()V
    .locals 2

    .line 1
    const-string v0, "home.main.base"

    .line 2
    .line 3
    const-string v1, "registerSideCenterPageListener, exit side center"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftStateHolderKt;->x(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic uy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->p1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic uz(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "homepage visible state change = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "home.main.base"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->cA()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic vy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->v1:I

    .line 2
    .line 3
    return p1
.end method

.method private synthetic vz()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->p1:Landroid/widget/ImageView;

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

.method static synthetic wy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Y1:Z

    .line 2
    .line 3
    return p1
.end method

.method private synthetic wz(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$g;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->I:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;

    .line 7
    .line 8
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$g;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, p0}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic xy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->x1:I

    .line 2
    .line 3
    return p1
.end method

.method private synthetic xz(Landroid/animation/ArgbEvaluator;IIIILandroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->g1:[I

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
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->g1:[I

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
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->b1:Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->g1:[I

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

.method static synthetic yy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->C1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic yz(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
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
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->p1:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method static synthetic zy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->cA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic zz(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    .line 13
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public B9(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Ky(Landroid/content/Intent;)V

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

.method protected Ex()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->H:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public Fa(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/resource/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "home.menu_update_enable"

    .line 12
    .line 13
    const-string v1, "0"

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "1"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->gA(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected Fz(ILtv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)V
    .locals 3
    .param p2    # Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 4
    .line 5
    new-instance v1, Lp41/s;

    .line 6
    .line 7
    invoke-static {p2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Ltv/danmaku/bili/ui/main2/resource/n;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, p2}, Lp41/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected abstract Hz()Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$s;
.end method

.method public final Iz(Landroid/app/Activity;Ljava/util/List;Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lzc1/f;",
            ">;",
            "Landroid/view/Menu;",
            "Landroid/view/MenuInflater;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lzc1/f;

    .line 23
    .line 24
    invoke-interface {v0, p3, p4}, Lzc1/f;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p3}, Landroid/view/Menu;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p4, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-ge v0, p2, :cond_4

    .line 35
    .line 36
    invoke-interface {p3, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Oy(Landroid/view/MenuItem;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v2, v1, Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    check-cast v1, Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->hasIconTintColor()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->r0:Z

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Q1:I

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->setIconTintColorWithGarb(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p4}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->setTintable(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getMainFontColor()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->setIconTintColorWithGarb(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p4}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->setTintable(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    return-void
.end method

.method public Jr(ILcom/bilibili/lib/homepage/widget/TabHost$i$a;)V
    .locals 2

    .line 1
    iget-object p1, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v0, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i$a;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p2, p2, Lcom/bilibili/lib/homepage/widget/TabHost$i$a;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Ltv/danmaku/bili/ui/main2/reporter/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected abstract Jz()Lyc1/c;
.end method

.method public L9(Lbd1/d;Lbd1/e;J)V
    .locals 13
    .param p1    # Lbd1/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lbd1/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v11, 0x1

    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    invoke-virtual {p2}, Lbd1/e;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lbd1/e;->f()Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    invoke-virtual {p2}, Lbd1/e;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    iget-object v1, v9, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->C1:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p2}, Lbd1/e;->f()Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v5, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$d;

    .line 40
    .line 41
    invoke-direct {v5, p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$d;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-wide/from16 v3, p3

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Wz(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;JLjava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lbd1/e;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2}, Lbd1/e;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->My(IZ)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2}, Lbd1/e;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_d

    .line 68
    .line 69
    invoke-virtual {p2}, Lbd1/e;->d()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {p2}, Lbd1/e;->c()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p2}, Lbd1/e;->a()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v0, v9, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->p1:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_2
    if-eqz v2, :cond_3

    .line 91
    .line 92
    move v5, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget v0, v9, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->v1:I

    .line 95
    .line 96
    move v5, v0

    .line 97
    :goto_0
    if-eqz v2, :cond_4

    .line 98
    .line 99
    move v6, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget v0, v9, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->x1:I

    .line 102
    .line 103
    move v6, v0

    .line 104
    :goto_1
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-object v0, v9, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->p1:Landroid/widget/ImageView;

    .line 107
    .line 108
    move-object v7, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v7, v1

    .line 111
    :goto_2
    new-instance v8, Ljn3/i;

    .line 112
    .line 113
    invoke-direct {v8, p0}, Ljn3/i;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V

    .line 114
    .line 115
    .line 116
    move-object v0, p0

    .line 117
    move v1, v5

    .line 118
    move v2, v6

    .line 119
    move-object v5, v7

    .line 120
    move-wide/from16 v6, p3

    .line 121
    .line 122
    invoke-direct/range {v0 .. v8}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Vz(IIIILandroid/widget/ImageView;JLjava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lbd1/e;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-direct {p0, v10, v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->My(IZ)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_6
    if-eqz v10, :cond_d

    .line 135
    .line 136
    invoke-virtual {p1}, Lbd1/d;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    iget-object v1, v10, Lbd1/d;->k:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcd1/a;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    iget-object v1, v10, Lbd1/d;->k:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcd1/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Xy(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_d

    .line 168
    .line 169
    iget-object v1, v9, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->C1:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    new-instance v5, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$e;

    .line 172
    .line 173
    invoke-direct {v5, p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$e;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V

    .line 174
    .line 175
    .line 176
    move-object v0, p0

    .line 177
    move-wide/from16 v3, p3

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Wz(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;JLjava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    iget v0, v10, Lbd1/d;->m:I

    .line 183
    .line 184
    invoke-virtual {p1}, Lbd1/d;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->My(IZ)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    invoke-virtual {p1}, Lbd1/d;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    iget v3, v10, Lbd1/d;->g:I

    .line 199
    .line 200
    iget v4, v10, Lbd1/d;->h:I

    .line 201
    .line 202
    iget v12, v10, Lbd1/d;->m:I

    .line 203
    .line 204
    iget-object v0, v9, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->p1:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    :cond_9
    if-eqz v2, :cond_a

    .line 214
    .line 215
    move v5, v3

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    iget v0, v9, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->v1:I

    .line 218
    .line 219
    move v5, v0

    .line 220
    :goto_3
    if-eqz v2, :cond_b

    .line 221
    .line 222
    move v6, v4

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    iget v0, v9, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->x1:I

    .line 225
    .line 226
    move v6, v0

    .line 227
    :goto_4
    if-eqz v2, :cond_c

    .line 228
    .line 229
    iget-object v0, v9, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->p1:Landroid/widget/ImageView;

    .line 230
    .line 231
    move-object v7, v0

    .line 232
    goto :goto_5

    .line 233
    :cond_c
    move-object v7, v1

    .line 234
    :goto_5
    new-instance v8, Ljn3/j;

    .line 235
    .line 236
    invoke-direct {v8, p0}, Ljn3/j;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V

    .line 237
    .line 238
    .line 239
    move-object v0, p0

    .line 240
    move v1, v5

    .line 241
    move v2, v6

    .line 242
    move-object v5, v7

    .line 243
    move-wide/from16 v6, p3

    .line 244
    .line 245
    invoke-direct/range {v0 .. v8}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Vz(IIIILandroid/widget/ImageView;JLjava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lbd1/d;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-direct {p0, v12, v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->My(IZ)V

    .line 253
    .line 254
    .line 255
    :cond_d
    :goto_6
    iput-boolean v11, v9, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->r0:Z

    .line 256
    .line 257
    return-void
.end method

.method public Oj(J)V
    .locals 13

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
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->r0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lod/b;->w:I

    .line 16
    .line 17
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->v1:I

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v5, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_0
    iget v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->x1:I

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move v6, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v6, v3

    .line 35
    :goto_1
    sget v2, Lod/b;->j0:I

    .line 36
    .line 37
    invoke-static {v0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->p1:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->p1:Landroid/widget/ImageView;

    .line 50
    .line 51
    :goto_2
    move-object v9, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    new-instance v12, Ljn3/n;

    .line 56
    .line 57
    invoke-direct {v12, p0}, Ljn3/n;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V

    .line 58
    .line 59
    .line 60
    move-object v4, p0

    .line 61
    move v7, v8

    .line 62
    move-wide v10, p1

    .line 63
    invoke-direct/range {v4 .. v12}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Vz(IIIILandroid/widget/ImageView;JLjava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->R:Ltv/danmaku/bili/widget/SwitchTextView;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTintable(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->R:Ltv/danmaku/bili/widget/SwitchTextView;

    .line 73
    .line 74
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 75
    .line 76
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->V1:Z

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->W1:Z

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Q:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 93
    .line 94
    sget v2, Lcom/bilibili/lib/theme/R$color;->Graph_medium:I

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Q:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 101
    .line 102
    sget v2, Lcom/bilibili/lib/theme/R$color;->Graph_bold:I

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 105
    .line 106
    .line 107
    :goto_5
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPink()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/16 v2, 0x11

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->f(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    :cond_7
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->W1:Z

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 153
    .line 154
    sget v2, Lrh/c;->c:I

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundResource(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 161
    .line 162
    sget v3, Lrh/c;->a:I

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundResource(I)V

    .line 165
    .line 166
    .line 167
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->V1:Z

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 178
    .line 179
    sget-object v3, Lcd1/c;->a:Lcd1/c;

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Lcd1/c;->b(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-float v2, v2

    .line 186
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 190
    .line 191
    sget v2, Lrh/c;->d:I

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundResource(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    :goto_6
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 198
    .line 199
    sget v3, Lrh/c;->b:I

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundResource(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 211
    .line 212
    sget v3, Lcom/bilibili/lib/theme/R$color;->Graph_white:I

    .line 213
    .line 214
    invoke-static {v0, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 219
    .line 220
    .line 221
    iget-boolean v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->V1:Z

    .line 222
    .line 223
    if-nez v3, :cond_a

    .line 224
    .line 225
    iget-boolean v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->W1:Z

    .line 226
    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    :cond_a
    sget-object v3, Lcd1/c;->a:Lcd1/c;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Lcd1/c;->b(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    int-to-float v2, v2

    .line 236
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_7
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->N:Ltv/danmaku/bili/ui/main2/basic/ToolbarCenterTextView;

    .line 240
    .line 241
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/basic/ToolbarCenterTextView;->tint()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->O:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_d

    .line 251
    .line 252
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    sget v2, Lod/b;->o0:I

    .line 260
    .line 261
    invoke-static {v0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    goto :goto_9

    .line 266
    :cond_d
    :goto_8
    sget v2, Lcom/bilibili/lib/theme/R$color;->Graph_icon:I

    .line 267
    .line 268
    invoke-static {v0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    :goto_9
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_e

    .line 284
    .line 285
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->T:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->H()V

    .line 288
    .line 289
    .line 290
    sget p1, Lod/b;->s0:I

    .line 291
    .line 292
    invoke-static {v0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->T:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 297
    .line 298
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_e
    sget p1, Lod/b;->u0:I

    .line 303
    .line 304
    invoke-static {v0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    sget v2, Lod/b;->n0:I

    .line 309
    .line 310
    invoke-static {v0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    filled-new-array {p1, p1, v2}, [I

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/4 v3, 0x3

    .line 319
    new-array v3, v3, [[I

    .line 320
    .line 321
    const v4, 0x10100a1

    .line 322
    .line 323
    .line 324
    filled-new-array {v4}, [I

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    aput-object v4, v3, v1

    .line 329
    .line 330
    const v4, 0x10100a7

    .line 331
    .line 332
    .line 333
    filled-new-array {v4}, [I

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    aput-object v4, v3, p2

    .line 338
    .line 339
    const/4 v4, 0x2

    .line 340
    new-array v1, v1, [I

    .line 341
    .line 342
    aput-object v1, v3, v4

    .line 343
    .line 344
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 345
    .line 346
    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->T:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 350
    .line 351
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->T:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 355
    .line 356
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 357
    .line 358
    .line 359
    :goto_a
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->T:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setTintable(Z)V

    .line 362
    .line 363
    .line 364
    sget p1, Lod/b;->l0:I

    .line 365
    .line 366
    invoke-static {v0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->aA(IZ)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->bA()V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->L:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 377
    .line 378
    sget p2, Lod/b;->j0:I

    .line 379
    .line 380
    invoke-static {v0, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method protected Py()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->U1:Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Rz()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Y:Ljn3/a0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 14
    .line 15
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Y:Ljn3/a0;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/main2/f;->t(Landroid/app/Activity;Lcom/bilibili/lib/homepage/widget/TabHost;Ljn3/a0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Uc(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->B()V

    .line 33
    .line 34
    .line 35
    sget-boolean v1, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->d:Z

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 48
    .line 49
    sget v3, Ltv/danmaku/bili/ui/main2/event/EventMenuActionView;->TOTAL_SIZE:I

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    filled-new-array {v2, v3}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide/16 v3, 0x1f4

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljn3/b;

    .line 66
    .line 67
    invoke-direct {v3, p0, v1}, Ljn3/b;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$p;

    .line 74
    .line 75
    invoke-direct {v3, p0, p1, v1, v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$p;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;ILandroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    sput-boolean p1, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->d:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 95
    .line 96
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Ty()Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p0, v1, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->hA(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->h(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Sz(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    return-void
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/f;->l(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v1, "login state changed"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Zz(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Oz()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->dz()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->cz()V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Mz()V

    .line 41
    .line 42
    .line 43
    :cond_3
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 44
    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/widget/TabHost;->Y()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/e;->c()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public X3(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->X:Ltv/danmaku/bili/ui/main2/basic/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/basic/f;->c()Ltv/danmaku/bili/ui/main2/basic/f$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/basic/f$b;->e()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lad1/b;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/basic/f$b;->e()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lad1/b;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lad1/b;->X3(Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final Zz(Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "syncToolBarAvatar, from = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "home.main.base"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->b0:Lyc1/c;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Pz()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 p1, 0x1

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->d2:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    :cond_1
    invoke-static {v5}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/e;->c()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v5}, Ltv/danmaku/bili/ui/main2/basic/e;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/e;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iput-object v5, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->d2:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->I:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;

    .line 93
    .line 94
    sget-object v6, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;->IMG:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;

    .line 95
    .line 96
    sget v10, Ltv/danmaku/bili/g0;->i:I

    .line 97
    .line 98
    move-object v7, v8

    .line 99
    move v9, v10

    .line 100
    invoke-virtual/range {v4 .. v10}, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->h(Ljava/lang/String;Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    new-array v1, p1, [Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->d2:Ljava/lang/String;

    .line 106
    .line 107
    aput-object v4, v1, v3

    .line 108
    .line 109
    const-string v4, "syncToolBarAvatar-> avatar(%s)"

    .line 110
    .line 111
    invoke-static {v0, v4, v1}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftStateHolderKt;->o()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftStateHolderKt;->z()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->M:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->I:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;

    .line 134
    .line 135
    invoke-static {v1, p1}, Ltv/danmaku/bili/ui/main2/basic/e;->j(Landroid/view/View;Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->L:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 139
    .line 140
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 141
    .line 142
    invoke-static {p1, v1, v0}, Ltv/danmaku/bili/ui/main2/basic/e;->i(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/lib/image2/view/BiliImageView;Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TopLeftInfo;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->I:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;

    .line 146
    .line 147
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->M:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/main2/basic/e;->n(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->kA()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->n()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->o()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->I:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;

    .line 163
    .line 164
    invoke-static {p1, v3}, Ltv/danmaku/bili/ui/main2/basic/e;->j(Landroid/view/View;Z)V

    .line 165
    .line 166
    .line 167
    sput-boolean v3, Ltv/danmaku/bili/ui/main2/basic/e;->a:Z

    .line 168
    .line 169
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->M:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    sput-boolean v3, Ltv/danmaku/bili/ui/main2/basic/e;->a:Z

    .line 178
    .line 179
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->M:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    const/4 p1, 0x0

    .line 187
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->d2:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/e;->c()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->I()Ltv/danmaku/bili/ui/main2/resource/d;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->p0:Ltv/danmaku/bili/ui/main2/resource/d;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    iget-object v0, p1, Ltv/danmaku/bili/ui/main2/resource/d;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->I:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;

    .line 214
    .line 215
    iget-object v1, p1, Ltv/danmaku/bili/ui/main2/resource/d;->a:Ljava/lang/String;

    .line 216
    .line 217
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/resource/d;->b:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;

    .line 218
    .line 219
    sget v3, Li61/d;->b:I

    .line 220
    .line 221
    invoke-virtual {v0, v1, p1, v3, v3}, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->g(Ljava/lang/String;Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout$VType;II)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->I:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;

    .line 226
    .line 227
    sget v0, Li61/d;->b:I

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->f(I)V

    .line 230
    .line 231
    .line 232
    :goto_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->I:Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Ltv/danmaku/bili/widget/VerifyAnimationAvatarFrameLayout;->setVerifyImgVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_3
    return-void
.end method

.method public cb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->r0:Z

    .line 2
    .line 3
    return-void
.end method

.method public fA(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Ty()Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lad1/c;->n()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lad1/c;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lad1/c;->x(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->e(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->e(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lad1/c;->n()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, v1, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Xz(Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public gA(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Ty()Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lad1/c;->n()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lad1/c;->x(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->e(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->e(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lad1/c;->n()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, v1, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Xz(Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->h(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Sz(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method protected iz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->U1:Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected lA(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->R:Ltv/danmaku/bili/widget/SwitchTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public lz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->r0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected mA(Ljava/lang/CharSequence;Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->R:Ltv/danmaku/bili/widget/SwitchTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Ltv/danmaku/bili/widget/SwitchTextView;->Z2(Ljava/lang/CharSequence;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected nA(Lcom/bilibili/app/comm/list/common/api/d;)V
    .locals 3
    .param p1    # Lcom/bilibili/app/comm/list/common/api/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->U:Lcom/bilibili/app/comm/list/common/api/d;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/common/api/d;->isShowFront()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/common/api/d;->enableAnimation()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/common/api/d;->getShow()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/common/api/d;->getAnimationTimeMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->mA(Ljava/lang/CharSequence;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/app/comm/list/common/api/d;->getShow()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->lA(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->cA()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Ltv/danmaku/bili/k0;->r:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "main.search_zero_signal_default_word"

    .line 61
    .line 62
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->lA(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public oA(Lcom/bilibili/app/comm/list/common/data/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->G:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/main2/MainPagerFragmentV2;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljn1/b;->a:Ljn1/b;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljn1/b;->b(Ljn1/b$a;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "onActivityCreated"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Zz(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Ty()Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lad1/c;->n()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v1, v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Xz(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->hz(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->L1:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Li61/c;->c:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->G:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    iget v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->L1:I

    .line 66
    .line 67
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->G:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->p1:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->L1:I

    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->p1:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->v0:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->L1:I

    .line 97
    .line 98
    add-int/2addr v2, v0

    .line 99
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->v0:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$b;

    .line 111
    .line 112
    invoke-direct {v1, p0, v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$b;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Lcom/bilibili/lib/accountinfo/c;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$a;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$a;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Landroid/app/Activity;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Py()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->jA(Lcom/bilibili/lib/ui/garb/Garb;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance p1, Landroidx/lifecycle/c1;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 26
    .line 27
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->M1:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 28
    .line 29
    new-instance p1, Landroidx/lifecycle/c1;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 36
    .line 37
    .line 38
    const-class v0, Lxc1/a;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lxc1/a;

    .line 45
    .line 46
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->N1:Lxc1/a;

    .line 47
    .line 48
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->Z(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$e;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Hz()Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$s;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->c0:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$s;

    .line 60
    .line 61
    invoke-interface {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$s;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Qy(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Jz()Lyc1/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->b0:Lyc1/c;

    .line 75
    .line 76
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 77
    .line 78
    const-class v0, Ljn3/y;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljn3/o;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Ljn3/o;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 90
    .line 91
    .line 92
    const-class v0, Lcom/bilibili/app/comm/list/common/data/a;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljn3/p;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Ljn3/p;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 104
    .line 105
    .line 106
    const-class v0, Ljn3/b0;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljn3/q;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Ljn3/q;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 121
    .line 122
    const-class v0, Lp41/n;

    .line 123
    .line 124
    const-string v1, "HOME_TAB_SERVICE"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lp41/n;

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z1:Lp41/e;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lp41/n;->e(Lp41/e;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    new-instance p1, Ljn3/r;

    .line 140
    .line 141
    invoke-direct {p1}, Ljn3/r;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftStateHolderKt;->u(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Ltv/danmaku/bili/ui/main2/basic/story/m;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    sget p3, Ltv/danmaku/bili/i0;->h0:I

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
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v1, Lp41/n;

    .line 7
    .line 8
    const-string v2, "HOME_TAB_SERVICE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp41/n;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z1:Lp41/e;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lp41/n;->h(Lp41/e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljn1/b;->a:Ljn1/b;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljn1/b;->c(Ljn1/b$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/accounts/i;->a0(Lu51/e;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Dz()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Oz()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->b0:Lyc1/c;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lyc1/c;->onDestroy()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lyc1/a;->a()Lyc1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lyc1/a;->d(Lyc1/a$a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->E()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->Z(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$e;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->y1:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/k;->a()Ltv/danmaku/bili/ui/main2/basic/story/j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main2/basic/story/j;->e(Ltv/danmaku/bili/ui/main2/basic/story/q;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main2/basic/story/j;->d(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 5
    .line 6
    new-instance v0, Lp41/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lp41/h;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 5
    .line 6
    new-instance v0, Lp41/h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lp41/h;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Ty()Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->b(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Lad1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lad1/c;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lzc1/f;

    .line 39
    .line 40
    invoke-interface {v3}, Lzc1/f;->b()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v3, p1}, Lzc1/f;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_3
    return v1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Uy()Lcom/bilibili/lib/ui/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 11
    .line 12
    new-instance v1, Ljn3/s;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljn3/s;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->D()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x5

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->G:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->dA(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->G:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->X:Ltv/danmaku/bili/ui/main2/basic/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/main2/basic/f;->i(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 7

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
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->U1:Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;->i()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->U1:Lcom/bilibili/lib/homepage/widget/HomeFloatViewHelper;

    .line 17
    .line 18
    :cond_1
    invoke-static {v0}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {}, Ltv/danmaku/bili/ui/main2/f;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v5, 0x0

    .line 31
    cmp-long v6, v1, v3

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-static {v5}, Ltv/danmaku/bili/ui/main2/f;->g(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ltv/danmaku/bili/ui/main2/f;->r()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/lib/homepage/widget/TabHost;->Y()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/main2/f;->s(J)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-direct {p0, v0, v5}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->jA(Lcom/bilibili/lib/ui/garb/Garb;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->r0:Z

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Oj(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Ny(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Ny(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Oz()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->dz()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onStart()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->eA()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "currentUrl="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcd1/b;->a:Lcd1/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcd1/b;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "BottomTabSelectedHelper"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Ty()Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->z()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ge v4, v2, :cond_3

    .line 56
    .line 57
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 64
    .line 65
    invoke-direct {p0, v0, v5}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->hA(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-boolean v6, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->J1:Z

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/bilibili/lib/homepage/widget/TabHost;->getTabs()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/bilibili/lib/homepage/widget/TabHost;->getTabs()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-le v6, v4, :cond_0

    .line 95
    .line 96
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/bilibili/lib/homepage/widget/TabHost;->getTabs()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/bilibili/lib/homepage/widget/TabHost$i;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const/4 v6, 0x0

    .line 110
    :goto_1
    invoke-static {v5}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, Ltv/danmaku/bili/ui/main2/resource/n;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    iget-wide v9, v6, Lcom/bilibili/lib/homepage/widget/TabHost$i;->j:J

    .line 121
    .line 122
    cmp-long v6, v9, v7

    .line 123
    .line 124
    if-lez v6, :cond_1

    .line 125
    .line 126
    move-wide v7, v9

    .line 127
    :cond_1
    invoke-static {v5, v7, v8}, Ltv/danmaku/bili/ui/main2/reporter/a;->i(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P1:Z

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-static {}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->n()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {}, Ltv/danmaku/bili/ui/main/usergrow/UserGrowManager;->j()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->B()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iput-boolean v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P1:Z

    .line 153
    .line 154
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->fz(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->H:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Ly(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->gz()V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Ry()Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Z:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Ltv/danmaku/bili/ui/main2/resource/n;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->a(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;)Ltv/danmaku/bili/ui/main2/resource/n;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/resource/n;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v1}, Ls81/a;->c(Ljava/lang/String;Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->S:Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/homepage/widget/TabHost;->setCurrentItem(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Yz(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->dz()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->G:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 87
    .line 88
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->f2:Ltv/danmaku/bili/ui/main2/basic/AppBarStateChangeListener;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->b0:Lyc1/c;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Lyc1/c;->onCreate()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/accounts/i;->U(Lu51/e;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->M1:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->l3()Landroidx/lifecycle/g0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$k;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-static {}, Lyc1/a;->a()Lyc1/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->g2:Lyc1/a$a;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lyc1/a;->d(Lyc1/a$a;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->T:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->b2:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$i;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setOnPageReselectedListener(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$i;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->T:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setTabDotConfig(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$k;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P1:Z

    .line 156
    .line 157
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->M1:Lcom/bilibili/lib/homepage/splash/SplashViewModel;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/splash/SplashViewModel;->h3()Landroidx/lifecycle/g0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v0, Ljn3/l;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Ljn3/l;-><init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 173
    .line 174
    .line 175
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

.method public s5(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->X:Ltv/danmaku/bili/ui/main2/basic/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/basic/f;->c()Ltv/danmaku/bili/ui/main2/basic/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/basic/f$b;->e()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v2, v2, Lad1/b;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/basic/f$b;->e()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lad1/b;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lad1/b;->s5(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    return v1
.end method

.method public ue(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/homepage/widget/TabHost$i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/lib/homepage/widget/TabHost$i$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v2, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i$a;->a:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v0, Lcom/bilibili/lib/homepage/widget/TabHost$i$a;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Ltv/danmaku/bili/ui/main2/reporter/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public zp(Lcom/bilibili/lib/ui/garb/Garb;J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getHeadBgPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getMainFontColor()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Xy(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->C1:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v3, p0

    .line 37
    move-object v5, v1

    .line 38
    move-wide v6, p2

    .line 39
    invoke-direct/range {v3 .. v8}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Wz(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;JLjava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getMainFontColor()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/16 p3, 0xdd

    .line 47
    .line 48
    invoke-static {p2, p3}, Landroidx/core/graphics/d;->q(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 53
    .line 54
    sget v4, Lrh/c;->b:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->V1:Z

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-boolean v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->W1:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->R:Ltv/danmaku/bili/widget/SwitchTextView;

    .line 69
    .line 70
    invoke-virtual {v3, v9}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTintable(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->R:Ltv/danmaku/bili/widget/SwitchTextView;

    .line 74
    .line 75
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga7_u:I

    .line 76
    .line 77
    invoke-static {v0, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v3, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Q:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 85
    .line 86
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga5_u:I

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->R:Ltv/danmaku/bili/widget/SwitchTextView;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTintable(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->R:Ltv/danmaku/bili/widget/SwitchTextView;

    .line 98
    .line 99
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga7_u:I

    .line 100
    .line 101
    invoke-static {v0, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v3, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 115
    .line 116
    sget-object v4, Lcd1/c;->a:Lcd1/c;

    .line 117
    .line 118
    const/16 v5, 0x11

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lcd1/c;->b(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-float v4, v4

    .line 125
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Q:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 129
    .line 130
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga7_u:I

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->P:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    sget v4, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 146
    .line 147
    invoke-static {v0, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getMainFontColor()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->N:Ltv/danmaku/bili/ui/main2/basic/ToolbarCenterTextView;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ltv/danmaku/bili/ui/main2/basic/ToolbarCenterTextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->O:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, p3}, Landroidx/core/graphics/d;->q(II)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->T:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v3, v3, p3}, [I

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    const/4 v3, 0x3

    .line 182
    new-array v3, v3, [[I

    .line 183
    .line 184
    const v4, 0x10100a1

    .line 185
    .line 186
    .line 187
    filled-new-array {v4}, [I

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    aput-object v4, v3, v9

    .line 192
    .line 193
    const v4, 0x10100a7

    .line 194
    .line 195
    .line 196
    filled-new-array {v4}, [I

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    aput-object v4, v3, v2

    .line 201
    .line 202
    new-array v4, v9, [I

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    aput-object v4, v3, v5

    .line 206
    .line 207
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    invoke-direct {v4, v3, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 210
    .line 211
    .line 212
    iget-object p3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->T:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 213
    .line 214
    invoke-virtual {p3, v4}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 215
    .line 216
    .line 217
    iget-object p3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->T:Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;

    .line 218
    .line 219
    invoke-virtual {p3, v9}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->setTintable(Z)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, p2, v9}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->aA(IZ)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    instance-of p3, p2, Lcom/bilibili/lib/ui/t;

    .line 230
    .line 231
    if-eqz p3, :cond_6

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isMainDarkMode()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_4

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    const/4 v2, 0x2

    .line 241
    :goto_2
    invoke-static {p2, v9, v2}, Lcom/bilibili/lib/ui/util/m;->y(Landroid/app/Activity;II)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->p1:Landroid/widget/ImageView;

    .line 246
    .line 247
    const/16 p2, 0x8

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget p2, Lod/b;->j0:I

    .line 257
    .line 258
    invoke-static {p1, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->g1:[I

    .line 263
    .line 264
    aput p1, p2, v2

    .line 265
    .line 266
    aput p1, p2, v9

    .line 267
    .line 268
    iget-object p3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->b1:Landroid/graphics/drawable/GradientDrawable;

    .line 269
    .line 270
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->v0:Landroid/widget/FrameLayout;

    .line 274
    .line 275
    iget-object p3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->b1:Landroid/graphics/drawable/GradientDrawable;

    .line 276
    .line 277
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    iput p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->v1:I

    .line 281
    .line 282
    iput p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->x1:I

    .line 283
    .line 284
    :cond_6
    :goto_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->L:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 285
    .line 286
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Yy(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 291
    .line 292
    .line 293
    iput-boolean v9, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->r0:Z

    .line 294
    .line 295
    return-void

    .line 296
    :cond_7
    :goto_4
    invoke-virtual {p0, p2, p3}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Oj(J)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
