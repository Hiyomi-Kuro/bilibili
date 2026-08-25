.class public Lcom/mall/ui/page/home/view/HomeFragmentV3;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"

# interfaces
.implements Lyc1/g;
.implements Ljn1/b$a;
.implements Luc1/a;
.implements Lcom/mall/ui/page/home/plantseeds/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/home/view/HomeFragmentV3$b;
    }
.end annotation


# instance fields
.field private A2:Lcom/mall/ui/page/home/view/blind/b;

.field private B2:Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;

.field private C2:Lcom/mall/ui/page/home/view/MallHomePromotionWidget;

.field private D2:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

.field private E2:Lcom/mall/ui/page/home/view/NewBannerWidgetV3;

.field private F2:Landroid/widget/ImageView;

.field private G2:Lcom/mall/ui/page/home/view/HomeToolbarWidget;

.field private H2:Landroid/view/View;

.field private I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

.field private J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

.field private K2:Landroid/widget/TextView;

.field private L2:Lcom/mall/ui/page/home/view/MallHomeFloatWidget;

.field private M2:Lcom/mall/ui/page/home/view/f2;

.field private N2:Landroid/view/ViewStub;

.field private O2:Landroid/view/ViewStub;

.field private P2:Z

.field private Q2:Z

.field private final R2:Landroid/util/SparseBooleanArray;

.field S2:Z

.field private T2:Z

.field private U2:Z

.field private V2:Lcom/bilibili/base/y;

.field private W2:Z

.field private X2:J

.field private Y2:Lcom/mall/ui/page/home/guide/HomeGuideModule;

.field private Z1:Ljava/lang/String;

.field private Z2:Lio/reactivex/rxjava3/disposables/c;

.field private a2:Ljava/lang/String;

.field private a3:Lio/reactivex/rxjava3/disposables/c;

.field private b2:Landroid/view/ViewGroup;

.field private b3:Lcom/mall/logic/page/home/g;

.field private c2:Landroid/view/ViewGroup;

.field private c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

.field private d2:Landroid/view/ViewGroup;

.field private final d3:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e2:Landroid/view/View;

.field private final e3:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f2:Landroid/view/View;

.field private final f3:Lmn1/a$b;

.field private g2:Landroid/view/View;

.field private g3:Lcom/mall/common/utils/MallCountDownHelper;

.field private h2:Landroid/view/ViewGroup;

.field private h3:I

.field private i2:Landroid/widget/ImageView;

.field private i3:I

.field private j2:Landroid/widget/ImageView;

.field private j3:I

.field private k2:Landroid/view/View;

.field private k3:I

.field private l2:Landroid/view/ViewGroup;

.field private l3:I

.field private m2:Landroid/widget/ImageView;

.field private m3:Z

.field private n2:Landroid/widget/ImageView;

.field private n3:I

.field private o2:Lrz1/b;

.field public o3:Lcom/mall/ui/page/home/plantseeds/inline/h;

.field private p2:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

.field private p3:Lcom/mall/ui/page/home/plantseeds/inline/g;

.field private q2:Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;

.field protected q3:Z

.field protected r2:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field protected r3:Z

.field private s2:Landroid/view/View;

.field protected t2:Lcom/google/android/material/appbar/AppBarLayout;

.field private u2:Lcom/mall/ui/widget/MallSwipeRefreshLayout;

.field private v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

.field private w2:Lcom/mall/ui/page/home/view/b;

.field private x2:Lcom/mall/logic/page/home/m;

.field private y2:Lcom/mall/ui/page/home/view/menucolor/MenuColorWidget;

.field private z2:Lcom/mall/ui/page/home/view/subblock/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mall_home_tab"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->Z1:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "bilibiliapp"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->a2:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p2:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 18
    .line 19
    new-instance v0, Lcom/mall/ui/page/home/view/b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/mall/ui/page/home/view/b;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 25
    .line 26
    new-instance v0, Lcom/mall/logic/page/home/m;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/mall/logic/page/home/m;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->x2:Lcom/mall/logic/page/home/m;

    .line 32
    .line 33
    new-instance v0, Lcom/mall/ui/page/home/view/menucolor/MenuColorWidget;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/mall/ui/page/home/view/menucolor/MenuColorWidget;-><init>(Landroidx/fragment/app/Fragment;Lcom/mall/ui/page/home/view/b;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->y2:Lcom/mall/ui/page/home/view/menucolor/MenuColorWidget;

    .line 41
    .line 42
    new-instance v0, Lcom/mall/ui/page/home/view/subblock/g;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/mall/ui/page/home/view/subblock/g;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->z2:Lcom/mall/ui/page/home/view/subblock/g;

    .line 48
    .line 49
    new-instance v0, Lcom/mall/ui/page/home/view/blind/b;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/mall/ui/page/home/view/blind/b;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->A2:Lcom/mall/ui/page/home/view/blind/b;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->P2:Z

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->Q2:Z

    .line 61
    .line 62
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->R2:Landroid/util/SparseBooleanArray;

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->T2:Z

    .line 70
    .line 71
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->d3:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->e3:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 82
    .line 83
    new-instance v1, Lcom/mall/ui/page/home/view/d2;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/mall/ui/page/home/view/d2;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->f3:Lmn1/a$b;

    .line 89
    .line 90
    new-instance v1, Lcom/mall/common/utils/MallCountDownHelper;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/mall/common/utils/MallCountDownHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->g3:Lcom/mall/common/utils/MallCountDownHelper;

    .line 96
    .line 97
    iput v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->h3:I

    .line 98
    .line 99
    iput v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->i3:I

    .line 100
    .line 101
    iput v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->l3:I

    .line 102
    .line 103
    invoke-static {}, Lcom/bilibili/recommendmode/RecommendMode;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput-boolean v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->m3:Z

    .line 108
    .line 109
    iput v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->n3:I

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->q3:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->r3:Z

    .line 114
    .line 115
    return-void
.end method

.method public static synthetic AA(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->SC()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private AB()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->M()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->t2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private static synthetic AC(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tab3 atmosphere notify fail error "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "HomeFragmentV3"

    .line 23
    .line 24
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private AD(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "HOME_FEED_CLICK_TIPS_"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2}, Lcom/mall/logic/common/j;->h(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->K2:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->O2:Landroid/view/ViewStub;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v3, Ld13/d;->u0:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->K2:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->hy()Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    const/high16 v5, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v4, v5

    .line 68
    sub-float/2addr v3, v4

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->K2:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->O2:Landroid/view/ViewStub;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {p1, v0}, Lcom/mall/logic/common/j;->u(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/mall/ui/page/home/view/w1;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/w1;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v0, 0xbb8

    .line 107
    .line 108
    invoke-static {v2, p1, v0, v1}, Lsi1/b;->c(ILjava/lang/Runnable;J)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic BA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/mall/data/page/home/bean/HomeRealTimeBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->HD(Lcom/mall/data/page/home/bean/HomeRealTimeBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private BB(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->z2:Lcom/mall/ui/page/home/view/subblock/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/view/subblock/g;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic BC(Lcom/mall/ui/page/home/menu/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p2:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->i()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;->Q(Ljava/util/List;Lcom/mall/ui/page/home/menu/f;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private BD(Lcom/mall/data/page/home/bean/HomeGuideBean;)V
    .locals 2

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
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->Y2:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->N(Lcom/mall/data/page/home/bean/HomeGuideBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "showHomeGuide error: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "HomeFragmentV3"

    .line 70
    .line 71
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic CA(Lcom/mall/ui/page/home/view/HomeFragmentV3;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->QC()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private CB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->D2:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static synthetic CC(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private CD()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->I3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/mall/ui/page/home/view/t;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/t;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->m4()Landroidx/lifecycle/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/mall/ui/page/home/view/f0;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/f0;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->l4()Landroidx/lifecycle/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/mall/ui/page/home/view/o0;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/o0;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->y3()Landroidx/lifecycle/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/mall/ui/page/home/view/p0;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/p0;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->G3()Landroidx/lifecycle/g0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lcom/mall/ui/page/home/view/q0;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/q0;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->M3()Landroidx/lifecycle/g0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/mall/ui/page/home/view/r0;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/r0;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->D3()Landroidx/lifecycle/g0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lcom/mall/ui/page/home/view/s0;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/s0;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->z3()Landroidx/lifecycle/g0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lcom/mall/ui/page/home/view/t0;

    .line 140
    .line 141
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/t0;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->b4()Landroidx/lifecycle/g0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lcom/mall/ui/page/home/view/u0;

    .line 158
    .line 159
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/u0;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->f4()Landroidx/lifecycle/g0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lcom/mall/ui/page/home/view/v0;

    .line 176
    .line 177
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/v0;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->f4()Landroidx/lifecycle/g0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lcom/mall/ui/page/home/view/u;

    .line 194
    .line 195
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/u;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->B3()Landroidx/lifecycle/g0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lcom/mall/ui/page/home/view/v;

    .line 212
    .line 213
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/v;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->O3()Landroidx/lifecycle/g0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lcom/mall/ui/page/home/view/w;

    .line 230
    .line 231
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/w;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->R3()Landroidx/lifecycle/g0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Lcom/mall/ui/page/home/view/x;

    .line 248
    .line 249
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/x;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->J3()Landroidx/lifecycle/g0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Lcom/mall/ui/page/home/view/y;

    .line 266
    .line 267
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/y;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->a4()Landroidx/lifecycle/g0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lcom/mall/ui/page/home/view/z;

    .line 284
    .line 285
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/z;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->L3()Landroidx/lifecycle/g0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v2, Lcom/mall/ui/page/home/view/b0;

    .line 302
    .line 303
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/b0;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->j4()Landroidx/lifecycle/g0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v2, Lcom/mall/ui/page/home/view/c0;

    .line 320
    .line 321
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/c0;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->Q3()Landroidx/lifecycle/g0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Lcom/mall/ui/page/home/view/d0;

    .line 338
    .line 339
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/d0;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->i4()Landroidx/lifecycle/g0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, Lcom/mall/ui/page/home/view/e0;

    .line 356
    .line 357
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/e0;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->s4()Landroidx/lifecycle/g0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v2, Lcom/mall/ui/page/home/view/g0;

    .line 374
    .line 375
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/g0;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->E3()Landroidx/lifecycle/g0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v2, Lcom/mall/ui/page/home/view/h0;

    .line 392
    .line 393
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/h0;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->c4()Landroidx/lifecycle/g0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v2, Lcom/mall/ui/page/home/view/i0;

    .line 410
    .line 411
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/i0;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->F3()Landroidx/lifecycle/g0;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v2, Lcom/mall/ui/page/home/view/j0;

    .line 428
    .line 429
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/j0;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->C3()Landroidx/lifecycle/g0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v2, Lcom/mall/ui/page/home/view/k0;

    .line 446
    .line 447
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/k0;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->d4()Landroidx/lifecycle/g0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v2, Lcom/mall/ui/page/home/view/m0;

    .line 464
    .line 465
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/m0;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->H3()Landroidx/lifecycle/g0;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v2, Lcom/mall/ui/page/home/view/n0;

    .line 482
    .line 483
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/n0;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 487
    .line 488
    .line 489
    :cond_0
    return-void
.end method

.method public static synthetic DA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/mall/data/page/home/bean/HomeFeedsBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->TC(Lcom/mall/data/page/home/bean/HomeFeedsBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private DB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/mall/ui/page/home/HomeLoginStatusRepository;->a:Lcom/mall/ui/page/home/HomeLoginStatusRepository;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/HomeLoginStatusRepository;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->L(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->C(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private synthetic DC(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p2:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->i()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;->P(Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private DD(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;->HOME_PAGE:Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->n(Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallPageType;ZLandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic EA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/bilibili/lib/accounts/subscribe/Topic;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->IC(Lcom/bilibili/lib/accounts/subscribe/Topic;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private EB(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getTabType()Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;->OLD_HOME:Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget v0, Ld13/d;->r0:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->r2:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    sget v0, Ld13/d;->W4:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->s2:Landroid/view/View;

    .line 36
    .line 37
    sget v0, Ld13/d;->V4:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->t2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 46
    .line 47
    new-instance v0, Lcom/mall/ui/page/home/view/x0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/mall/ui/page/home/view/x0;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static synthetic EC(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private ED(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->hC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->cB(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->dD(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->FD(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->H2:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->UD(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic FA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Ljava/lang/Boolean;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->XC(Ljava/lang/Boolean;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private FB()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/view/c2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/ui/page/home/view/c2;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->s2:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/mall/ui/page/home/MallHomeAppbarTopBehavior;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/mall/ui/page/home/MallHomeAppbarTopBehavior;->setOnOnOffsetYListener(Lcom/mall/ui/page/home/MallHomeAppbarTopBehavior$a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic FC()Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->L2:Lcom/mall/ui/page/home/view/MallHomeFloatWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/MallHomeFloatWidget;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "initFloatHideListener  draggingAction"

    .line 9
    .line 10
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method private FD(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->E2:Lcom/mall/ui/page/home/view/NewBannerWidgetV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->Y3()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->E2:Lcom/mall/ui/page/home/view/NewBannerWidgetV3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/NewBannerWidgetV3;->v()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->E2:Lcom/mall/ui/page/home/view/NewBannerWidgetV3;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->q4()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/mall/ui/page/home/view/NewBannerWidgetV3;->A(Lcom/mall/data/page/home/bean/HomeDataBeanV2;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 34
    .line 35
    const-class v1, Lcom/mall/ui/page/home/view/HomeFragmentV3;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "updateBannerView"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic GA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->aE(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private GB()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mall/logic/page/home/MallPromotionConfigRep;->a:Lcom/mall/logic/page/home/MallPromotionConfigRep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/home/MallPromotionConfigRep;->c()Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/mall/ui/page/home/view/z0;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/mall/ui/page/home/view/z0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lzc3/q;->J(Lad3/o;)Lzc3/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/mall/ui/page/home/view/a1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/a1;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/mall/ui/page/home/view/b1;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/mall/ui/page/home/view/b1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Oy()Lio/reactivex/rxjava3/disposables/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getTabType()Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;->OLD_HOME:Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 50
    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mall/logic/page/home/MallPromotionConfigRep;->d()Lzc3/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/mall/ui/page/home/view/c1;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/mall/ui/page/home/view/c1;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lzc3/q;->J(Lad3/o;)Lzc3/q;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/mall/ui/page/home/view/d1;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/mall/ui/page/home/view/d1;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/mall/ui/page/home/view/e1;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/mall/ui/page/home/view/e1;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Oy()Lio/reactivex/rxjava3/disposables/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method private synthetic GC()Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->L2:Lcom/mall/ui/page/home/view/MallHomeFloatWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/MallHomeFloatWidget;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->B2:Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->l(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    const-string v0, "initFloatHideListener  idleAction"

    .line 17
    .line 18
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private GD(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeEntryListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->q2:Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->u4()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->r(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->u4()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->q2:Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->J(Z)Lcom/mall/ui/page/home/ability/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->q4()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, p1, v1}, Lcom/mall/ui/page/home/ability/a;->b(Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic HA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->TD(Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private HB()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->i2:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->i2:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->j2:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->j2:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->k2:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->k2:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v2, 0x43340000    # 180.0f

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    iput v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->j3:I

    .line 75
    .line 76
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/high16 v2, 0x42600000    # 56.0f

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    iput v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->k3:I

    .line 88
    .line 89
    return-void
.end method

.method private synthetic HC()Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->BB(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initFloatHideListener  scrollAction"

    .line 7
    .line 8
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private HD(Lcom/mall/data/page/home/bean/HomeRealTimeBean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeRealTimeBean;->getVo()Lcom/mall/data/page/home/bean/HomeRealTimeBeanVo;

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
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeRealTimeBean;->getVo()Lcom/mall/data/page/home/bean/HomeRealTimeBeanVo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeRealTimeBeanVo;->getBlindBoxVO()Lcom/mall/data/page/home/bean/waist/BlockVo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeRealTimeBean;->getVo()Lcom/mall/data/page/home/bean/HomeRealTimeBeanVo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/HomeRealTimeBeanVo;->getBlindBoxVO()Lcom/mall/data/page/home/bean/waist/BlockVo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->A2:Lcom/mall/ui/page/home/view/blind/b;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/mall/ui/page/home/view/blind/b;->p(Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->B2:Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeRealTimeBean;->getVo()Lcom/mall/data/page/home/bean/HomeRealTimeBeanVo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/HomeRealTimeBeanVo;->getHomeLayoutVo()Lcom/mall/data/page/home/bean/HomeLayoutVO;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeRealTimeBean;->getVo()Lcom/mall/data/page/home/bean/HomeRealTimeBeanVo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/HomeRealTimeBeanVo;->getIpTabVo()Lcom/mall/data/page/home/bean/HomeIpTabsBean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->H(Lcom/mall/data/page/home/bean/HomeLayoutVO;Lcom/mall/data/page/home/bean/HomeIpTabsBean;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeRealTimeBean;->getVo()Lcom/mall/data/page/home/bean/HomeRealTimeBeanVo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/HomeRealTimeBeanVo;->getFeeds()Lcom/mall/data/page/home/bean/HomeFeedsBean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeRealTimeBean;->getVo()Lcom/mall/data/page/home/bean/HomeRealTimeBeanVo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeRealTimeBeanVo;->getInsertBefore()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, v1, p1}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->U(Lcom/mall/data/page/home/bean/HomeFeedsBean;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic Hz(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->MC()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic IA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->yC(Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private IB(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Ld13/d;->i9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->H2:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->A2:Lcom/mall/ui/page/home/view/blind/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/mall/ui/page/home/view/blind/b;->h(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget v0, Ld13/d;->X7:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/ViewStub;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    sget p1, Ld13/d;->Z7:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/ViewStub;

    .line 42
    .line 43
    sget v1, Ld13/d;->Y7:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/ViewStub;

    .line 50
    .line 51
    new-instance v2, Lcom/mall/ui/page/home/view/blind/HomeSingleDoubleBlindBlockWidget;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1, v3}, Lcom/mall/ui/page/home/view/blind/HomeSingleDoubleBlindBlockWidget;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/ViewStub;Lcom/mall/ui/page/home/view/d;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/mall/ui/page/home/view/blind/HomeDoubleSingleBlockWidget;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 61
    .line 62
    invoke-direct {p1, p0, v1, v3}, Lcom/mall/ui/page/home/view/blind/HomeDoubleSingleBlockWidget;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/ViewStub;Lcom/mall/ui/page/home/view/d;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->A2:Lcom/mall/ui/page/home/view/blind/b;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/home/view/blind/b;->o(Lcom/mall/ui/page/home/view/blind/HomeSingleDoubleBlindBlockWidget;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->A2:Lcom/mall/ui/page/home/view/blind/b;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcom/mall/ui/page/home/view/blind/b;->k(Lcom/mall/ui/page/home/view/blind/HomeDoubleSingleBlockWidget;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->A2:Lcom/mall/ui/page/home/view/blind/b;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/view/blind/b;->n(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->H2:Landroid/view/View;

    .line 81
    .line 82
    sget v0, Ld13/d;->u3:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/view/ViewStub;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->H2:Landroid/view/View;

    .line 91
    .line 92
    sget v1, Ld13/d;->x5:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/ViewStub;

    .line 99
    .line 100
    new-instance v1, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1, v2}, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/ViewStub;Lcom/mall/ui/page/home/view/d;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 110
    .line 111
    invoke-direct {p1, p0, v0, v2}, Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/ViewStub;Lcom/mall/ui/page/home/view/d;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;->t0(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->A2:Lcom/mall/ui/page/home/view/blind/b;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/blind/b;->i(Lcom/mall/ui/page/home/view/blind/NewBlindBlockWidget;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->A2:Lcom/mall/ui/page/home/view/blind/b;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/view/blind/b;->m(Lcom/mall/ui/page/home/view/blind/MallHomeBlindDrainageWidget;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->A2:Lcom/mall/ui/page/home/view/blind/b;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/blind/b;->g()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->g3:Lcom/mall/common/utils/MallCountDownHelper;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/mall/common/utils/MallCountDownHelper;->c(Lcom/mall/common/utils/MallCountDownHelper$a;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 142
    .line 143
    if-eqz p1, :cond_0

    .line 144
    .line 145
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->A2:Lcom/mall/ui/page/home/view/blind/b;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->H(Lcom/mall/ui/page/home/view/blind/a;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void
.end method

.method private synthetic IC(Lcom/bilibili/lib/accounts/subscribe/Topic;)Lgf3/s;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->C(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method private ID(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->q2:Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->isOrderVersion()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->isOrderVersion()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->q2:Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->I()Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getCategories()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getTabsAllIcon()Lcom/mall/data/page/home/bean/CategoryTabVoBean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->t(Ljava/util/List;Lcom/mall/data/page/home/bean/CategoryTabVoBean;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->B2:Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->D(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getTabType()Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;->OLD_HOME:Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->B2:Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/b;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/b;->d()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->C(ZI)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->B2:Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->x2:Lcom/mall/logic/page/home/m;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mall/logic/page/home/m;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->x2:Lcom/mall/logic/page/home/m;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mall/logic/page/home/m;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->x2:Lcom/mall/logic/page/home/m;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/mall/logic/page/home/m;->e()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->C(ZI)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->B2:Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->j()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic Iz(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/mall/data/page/home/bean/HomeFloatingBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->OD(Lcom/mall/data/page/home/bean/HomeFloatingBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic JA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->DC(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private JB(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Ld13/d;->p3:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewStub;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->N2:Landroid/view/ViewStub;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic JC(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->L2:Lcom/mall/ui/page/home/view/MallHomeFloatWidget;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/view/MallHomeFloatWidget;->t(Lcom/mall/data/page/home/bean/HomeFloatingBean;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->A2:Lcom/mall/ui/page/home/view/blind/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/blind/b;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->z2:Lcom/mall/ui/page/home/view/subblock/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/subblock/g;->e()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->fD()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->G2:Lcom/mall/ui/page/home/view/HomeToolbarWidget;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/HomeToolbarWidget;->n()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->c0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private JD(Lcom/mall/data/page/home/bean/waist/BlockVo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->z2:Lcom/mall/ui/page/home/view/subblock/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/view/subblock/g;->f(Lcom/mall/data/page/home/bean/waist/BlockVo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Jz(Lcom/mall/ui/page/home/view/HomeFragmentV3;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->iB(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic KA(Lcom/mall/data/page/home/bean/MallPromotionItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->vC(Lcom/mall/data/page/home/bean/MallPromotionItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private KB(Landroid/view/View;)V
    .locals 8

    .line 1
    sget v0, Ld13/d;->z3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Landroid/view/ViewStub;

    .line 9
    .line 10
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 13
    .line 14
    sget v3, Ld13/e;->X0:I

    .line 15
    .line 16
    iget-object v5, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c2:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->d2:Landroid/view/ViewGroup;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/event/HomeViewModelV2;ILandroid/view/ViewStub;Lcom/mall/ui/page/home/view/d;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->B2:Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->k()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic KC(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    return-void
.end method

.method private KD(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getFromCache()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->A2:Lcom/mall/ui/page/home/view/blind/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/blind/b;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->b3:Lcom/mall/logic/page/home/g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->A2:Lcom/mall/ui/page/home/view/blind/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/blind/b;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/mall/logic/page/home/g;->h(Lcom/mall/data/page/home/bean/HomeDataBeanV2;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->A2:Lcom/mall/ui/page/home/view/blind/b;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getTimestamp()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/view/blind/b;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public static synthetic Kz(Lcom/mall/ui/page/home/view/HomeFragmentV3;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->WC(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic LA(Lcom/mall/ui/page/home/view/HomeFragmentV3;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->mC()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private LB(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Ld13/d;->B2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c2:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget v0, Ld13/d;->A2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->d2:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->KB(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->XB(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic LC()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mall/logic/page/home/i;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->D2:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->i0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;->d0()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->yB()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->x3(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->tB(Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "/mall-c-search/home/index/v2"

    .line 32
    .line 33
    const-string v1, "onSwipeRefresh"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/mall/logic/support/statistic/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private LD(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeEntryListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p2:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->u4()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->t(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/b;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->y2:Lcom/mall/ui/page/home/view/menucolor/MenuColorWidget;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p2:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->g()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p2:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->i()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->vB()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/b;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/b;->d()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-boolean v6, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 53
    .line 54
    iget-object v7, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v7}, Lcom/mall/ui/page/home/view/menucolor/MenuColorWidget;->h(Landroid/widget/LinearLayout;Ljava/util/List;IZIZLcom/mall/ui/page/home/view/f2;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/f2;->b()Lcom/bilibili/lib/ui/garb/Garb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getMainFontColor()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->y2:Lcom/mall/ui/page/home/view/menucolor/MenuColorWidget;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p2:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->g()Landroid/widget/LinearLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p2:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->i()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->xB()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/b;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/b;->d()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-boolean v6, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 111
    .line 112
    iget-object v7, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v7}, Lcom/mall/ui/page/home/view/menucolor/MenuColorWidget;->h(Landroid/widget/LinearLayout;Ljava/util/List;IZIZLcom/mall/ui/page/home/view/f2;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->y2:Lcom/mall/ui/page/home/view/menucolor/MenuColorWidget;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p2:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->g()Landroid/widget/LinearLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p2:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->i()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->wB()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/b;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/b;->d()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget-boolean v6, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 149
    .line 150
    iget-object v7, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v7}, Lcom/mall/ui/page/home/view/menucolor/MenuColorWidget;->h(Landroid/widget/LinearLayout;Ljava/util/List;IZIZLcom/mall/ui/page/home/view/f2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_0
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 157
    .line 158
    const-class v1, Lcom/mall/ui/page/home/view/HomeFragmentV3;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const-string v3, "updateEntryListView"

    .line 171
    .line 172
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void
.end method

.method public static synthetic Lz(Lcom/mall/ui/page/home/view/HomeFragmentV3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->iD(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic MA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/mall/ui/page/home/menu/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->BC(Lcom/mall/ui/page/home/menu/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private MB()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lby1/z;->g()Lwz1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lby1/z;->g()Lwz1/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "resPreloadDelay"

    .line 34
    .line 35
    const/16 v2, 0xbb8

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lwz1/b;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    iput-wide v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->X2:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 v0, 0xbb8

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->X2:J

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private synthetic MC()V
    .locals 2

    .line 1
    invoke-static {}, Li13/c;->b()Li13/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li13/c;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->jB()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->oB()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->pD()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->q2:Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->u4()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->P(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private MD(ILcom/mall/data/page/home/bean/HomeFeedsBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/b;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getTabType()Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;->OLD_HOME:Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->u4()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j0(ILcom/mall/data/page/home/bean/HomeFeedsBean;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/HomeFeedsBean;->getList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/HomeFeedsBean;->getList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p3:Lcom/mall/ui/page/home/plantseeds/inline/g;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mall/ui/page/home/plantseeds/inline/g;->s()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic Mz(Lcom/mall/ui/page/home/view/HomeFragmentV3;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->NC(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic NA()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->lC()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private NB(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p2:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->l(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p2:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->y2:Lcom/mall/ui/page/home/view/menucolor/MenuColorWidget;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->o(Lcom/mall/ui/page/home/view/menucolor/MenuColorWidget;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/mall/ui/page/home/menu/MallMineRemindRepository;->a:Lcom/mall/ui/page/home/menu/MallMineRemindRepository;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mall/ui/page/home/menu/MallMineRemindRepository;->b()Lzc3/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/mall/ui/page/home/view/p1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/mall/ui/page/home/view/p1;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/mall/ui/page/home/view/q1;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/mall/ui/page/home/view/q1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->Z2:Lio/reactivex/rxjava3/disposables/c;

    .line 42
    .line 43
    sget-object p1, Lcom/mall/ui/page/home/menu/MallHomeBXRedDotRepository;->a:Lcom/mall/ui/page/home/menu/MallHomeBXRedDotRepository;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mall/ui/page/home/menu/MallHomeBXRedDotRepository;->b()Lzc3/q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/mall/ui/page/home/view/r1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/mall/ui/page/home/view/r1;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/mall/ui/page/home/view/t1;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/mall/ui/page/home/view/t1;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->a3:Lio/reactivex/rxjava3/disposables/c;

    .line 72
    .line 73
    return-void
.end method

.method private synthetic NC(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->aB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ND(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->i0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic Nz(Lcom/mall/ui/page/home/view/HomeFragmentV3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->LD(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OA(Lcom/mall/ui/page/home/view/HomeFragmentV3;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->tC()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private OB(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Ld13/d;->z:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->O2:Landroid/view/ViewStub;

    .line 10
    .line 11
    return-void
.end method

.method private synthetic OC(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->jD()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OD(Lcom/mall/data/page/home/bean/HomeFloatingBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->L2:Lcom/mall/ui/page/home/view/MallHomeFloatWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/view/MallHomeFloatWidget;->z(Lcom/mall/data/page/home/bean/HomeFloatingBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic Oz(Lcom/mall/ui/page/home/view/HomeFragmentV3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->GD(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic PA(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->RC(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private PB(Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Ld13/d;->w3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroid/view/ViewStub;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->o3:Lcom/mall/ui/page/home/plantseeds/inline/h;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroidx/lifecycle/c1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/mall/ui/page/home/plantseeds/inline/h;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/mall/ui/page/home/plantseeds/inline/h;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->o3:Lcom/mall/ui/page/home/plantseeds/inline/h;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getSpmid()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->L1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lcom/mall/ui/page/home/plantseeds/inline/h;->y3(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, Lf53/a;->a:Lf53/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lf53/a;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p3:Lcom/mall/ui/page/home/plantseeds/inline/g;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Lcom/mall/ui/page/home/plantseeds/inline/g;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->o3:Lcom/mall/ui/page/home/plantseeds/inline/h;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, Lcom/mall/ui/page/home/plantseeds/inline/g;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/plantseeds/inline/h;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p3:Lcom/mall/ui/page/home/plantseeds/inline/g;

    .line 58
    .line 59
    :cond_1
    new-instance p1, Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->yB()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->o3:Lcom/mall/ui/page/home/plantseeds/inline/h;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    move-object v2, p0

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;-><init>(Landroid/view/ViewStub;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/event/HomeViewModelV2;Lcom/mall/ui/page/home/view/d;Ljava/lang/String;Lcom/mall/ui/page/home/plantseeds/inline/h;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->s(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p3:Lcom/mall/ui/page/home/plantseeds/inline/g;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->t(Lcom/mall/ui/page/home/plantseeds/inline/g;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->D(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method private synthetic PC(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->oz(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private PD(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getTabType()Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;->OLD_HOME:Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mall/ui/page/home/view/b;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/mall/ui/page/home/view/b;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;->g0(Lcom/mall/data/page/home/bean/HomeDataBeanV2;Lcom/mall/ui/page/home/view/f2;ZI)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->x2:Lcom/mall/logic/page/home/m;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mall/logic/page/home/m;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->x2:Lcom/mall/logic/page/home/m;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/mall/logic/page/home/m;->e()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;->g0(Lcom/mall/data/page/home/bean/HomeDataBeanV2;Lcom/mall/ui/page/home/view/f2;ZI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Pz(Lcom/mall/ui/page/home/view/HomeFragmentV3;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->HC()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic QA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->QD(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private QB()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mall/ui/page/home/view/p;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mall/ui/page/home/view/p;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/mall/ui/page/home/view/a0;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/a0;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/mall/ui/page/home/view/l0;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/mall/ui/page/home/view/l0;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->R(Lsf3/a;Lsf3/a;Lsf3/a;)Lcom/mall/ui/page/home/MallHomeBehavior$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->t2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/mall/ui/page/home/MallHomeBehavior;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/mall/ui/page/home/MallHomeBehavior;->setScrollListener(Lcom/mall/ui/page/home/MallHomeBehavior$a;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private synthetic QC()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private QD(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getTabType()Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;->OLD_HOME:Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/b;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mall/ui/page/home/view/b;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;->h0(Lcom/mall/data/page/home/bean/HomeDataBeanV2;ZI)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->x2:Lcom/mall/logic/page/home/m;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mall/logic/page/home/m;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->x2:Lcom/mall/logic/page/home/m;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/mall/logic/page/home/m;->e()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, p1, v1, v2}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;->h0(Lcom/mall/data/page/home/bean/HomeDataBeanV2;ZI)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Qz(Lcom/mall/ui/page/home/view/HomeFragmentV3;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->jC()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic RA(Lcom/mall/ui/page/home/view/HomeFragmentV3;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->iC()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private RB(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Ld13/d;->B3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    new-instance v0, Lcom/mall/ui/page/home/view/MallHomeFloatWidget;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/mall/ui/page/home/view/MallHomeFloatWidget;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/ViewStub;Lcom/mall/ui/page/home/event/HomeViewModelV2;Lcom/mall/ui/page/home/view/d;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->L2:Lcom/mall/ui/page/home/view/MallHomeFloatWidget;

    .line 19
    .line 20
    return-void
.end method

.method private static synthetic RC(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private RD(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    sget-object v0, Lcom/mall/ui/page/home/guide/HomeGuideManager;->a:Lcom/mall/ui/page/home/guide/HomeGuideManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mall/ui/page/home/guide/HomeGuideManager;->c()Lcom/mall/data/page/home/bean/HomeGuideBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->BD(Lcom/mall/data/page/home/bean/HomeGuideBean;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Hy()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->getOriginUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Liz1/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->A3()Landroidx/lifecycle/g0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/mall/data/page/home/bean/HomeNewCustomerGuideVO;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mall/ui/page/home/guide/HomeGuideManager;->c()Lcom/mall/data/page/home/bean/HomeGuideBean;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->Y3()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->n4()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget-object p2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->D2:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeNewCustomerGuideVO;->getCheckInGuideImgUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {p2, v1, v0}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->d0(ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->X3()Landroidx/lifecycle/g0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iget-object p2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->X3()Landroidx/lifecycle/g0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-le p2, v1, :cond_4

    .line 119
    .line 120
    iget-object p2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->b2:Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-nez p2, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object p2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->z2:Lcom/mall/ui/page/home/view/subblock/g;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeNewCustomerGuideVO;->getQxkGuideImgUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Lcom/mall/ui/page/home/view/subblock/g;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic Rz(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->hD(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic SA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/mall/data/page/home/bean/MallPromotionItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->wC(Lcom/mall/data/page/home/bean/MallPromotionItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private SB(Landroid/view/View;)V
    .locals 8

    .line 1
    sget v0, Ld13/d;->x3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroid/view/ViewStub;

    .line 9
    .line 10
    new-instance p1, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 13
    .line 14
    iget-boolean v4, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 15
    .line 16
    iget-object v5, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->x2:Lcom/mall/logic/page/home/m;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    move-object v2, p0

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;-><init>(Landroid/view/ViewStub;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/event/HomeViewModelV2;ZLcom/mall/ui/page/home/view/d;Lcom/mall/ui/page/home/view/b;Lcom/mall/logic/page/home/m;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p2:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->m(Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic SC()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->O2:Landroid/view/ViewStub;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private SD(Lcom/mall/data/page/home/bean/HomePromotionVO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->C2:Lcom/mall/ui/page/home/view/MallHomePromotionWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomePromotionVO;->getMainDto()Lcom/mall/data/page/home/bean/HomePromotionMainDto;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->C2:Lcom/mall/ui/page/home/view/MallHomePromotionWidget;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->q4()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomePromotionVO;->getMainDto()Lcom/mall/data/page/home/bean/HomePromotionMainDto;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/mall/ui/page/home/view/MallHomePromotionWidget;->z(ZLcom/mall/data/page/home/bean/HomePromotionMainDto;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->B2:Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/b;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/b;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->C(ZI)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->q2:Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->u4()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->r(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->C2:Lcom/mall/ui/page/home/view/MallHomePromotionWidget;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->u4()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/view/MallHomePromotionWidget;->j(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->B2:Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->j()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->C2:Lcom/mall/ui/page/home/view/MallHomePromotionWidget;

    .line 77
    .line 78
    const/high16 v0, 0x40400000    # 3.0f

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/view/MallHomePromotionWidget;->x(F)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->C2:Lcom/mall/ui/page/home/view/MallHomePromotionWidget;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/MallHomePromotionWidget;->u()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Sz(Lcom/mall/ui/page/home/view/HomeFragmentV3;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->GC()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic TA(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->EC(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private TB()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/mall/ui/page/home/v4/HomeCompatManager;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Z)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p2:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->n(Lcom/mall/ui/page/home/v4/HomeCompatManager;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic TC(Lcom/mall/data/page/home/bean/HomeFeedsBean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->MD(ILcom/mall/data/page/home/bean/HomeFeedsBean;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private TD(Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;->isFeedSwitch()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->n3:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 19
    .line 20
    new-instance v1, Lcom/mall/ui/page/home/view/HomeFragmentV3$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3$a;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->f0(Lsf3/p;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->f0(Lsf3/p;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic Tz(Lcom/mall/ui/page/home/view/HomeFragmentV3;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->FC()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic UA(Lcom/mall/ui/page/home/view/HomeFragmentV3;ZLcom/mall/data/page/home/bean/MallPromotionItem;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->pC(ZLcom/mall/data/page/home/bean/MallPromotionItem;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic UC(Lcom/mall/data/page/home/bean/HomeFeedsBean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->MD(ILcom/mall/data/page/home/bean/HomeFeedsBean;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private UD(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getNewBlocks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->WA(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getNewBlocks()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getNewBlocks()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->z2:Lcom/mall/ui/page/home/view/subblock/g;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getNewBlocks()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/subblock/g;->m(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->z2:Lcom/mall/ui/page/home/view/subblock/g;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/subblock/g;->c()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->A2:Lcom/mall/ui/page/home/view/blind/b;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/blind/b;->f()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->A2:Lcom/mall/ui/page/home/view/blind/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getNewBlocks()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->cB(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->dD(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    :goto_2
    invoke-virtual {v0, v1, p1}, Lcom/mall/ui/page/home/view/blind/b;->p(Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic Uz(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->ID(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic VA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->VC(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private VB()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/guide/HomeGuideModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/mall/ui/page/home/guide/HomeGuideModule;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/view/d;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->Y2:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    .line 9
    .line 10
    return-void
.end method

.method private synthetic VC(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->WD(Lcom/mall/data/page/home/bean/HomeDataBeanV2;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private VD(Lcom/mall/data/page/home/bean/HomeIpTabsBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->B2:Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mall/ui/page/home/view/UpdateFrom;->HOME_REQUEST:Lcom/mall/ui/page/home/view/UpdateFrom;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->I(Lcom/mall/data/page/home/bean/HomeIpTabsBean;Lcom/mall/ui/page/home/view/UpdateFrom;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic Vz(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->CC(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private WA(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/waist/BlockVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->q4()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/mall/logic/support/statistic/AbnormalReport;->a:Lcom/mall/logic/support/statistic/AbnormalReport$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mall/logic/support/statistic/AbnormalReport$a;->a()Lcom/mall/logic/support/statistic/AbnormalReport;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x2

    .line 27
    const-string v1, "pageLayout == 1 \u65e0\u6570\u636e\u6e90"

    .line 28
    .line 29
    const-string v2, "https://mall.bilibili.com/mall-c-search/home/index/v2"

    .line 30
    .line 31
    const-string v3, "newBlocks"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/mall/logic/support/statistic/AbnormalReport;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private WB(Landroid/view/View;)V
    .locals 9

    .line 1
    sget v0, Ld13/d;->E7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Landroid/view/ViewStub;

    .line 9
    .line 10
    sget v0, Ld13/d;->R2:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->x2:Lcom/mall/logic/page/home/m;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->e2:Landroid/view/View;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/event/HomeViewModelV2;Lcom/mall/ui/page/home/view/b;Lcom/mall/logic/page/home/m;Landroid/view/ViewStub;Landroid/view/View;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->q2:Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;

    .line 32
    .line 33
    return-void
.end method

.method private synthetic WC(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->RD(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private WD(Lcom/mall/data/page/home/bean/HomeDataBeanV2;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->G2:Lcom/mall/ui/page/home/view/HomeToolbarWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->isOrderVersion()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, p2}, Lcom/mall/ui/page/home/view/HomeToolbarWidget;->p(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->G2:Lcom/mall/ui/page/home/view/HomeToolbarWidget;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getNoticeList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getSlogan()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 25
    .line 26
    iget-boolean v5, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/b;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/b;->d()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->u4()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual/range {v1 .. v8}, Lcom/mall/ui/page/home/view/HomeToolbarWidget;->A(Ljava/util/List;Ljava/lang/String;Lcom/mall/ui/page/home/view/f2;ZZIZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static synthetic Wz(Lcom/mall/ui/page/home/view/HomeFragmentV3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->uC(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic XA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->gB(Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private XB(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/view/MallHomePromotionWidget;

    .line 2
    .line 3
    sget v1, Ld13/e;->E0:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->d2:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/mall/ui/page/home/view/MallHomePromotionWidget;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;ILandroid/view/ViewGroup;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->C2:Lcom/mall/ui/page/home/view/MallHomePromotionWidget;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->I(Lcom/mall/ui/page/home/view/MallHomePromotionWidget;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic XC(Ljava/lang/Boolean;)Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->q2:Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->I()Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/view/MallHomeTabScrollWidget;->l(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private XD(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->q2:Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->u4()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->r(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->u4()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->q2:Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->H()Lcom/mall/ui/page/home/view/MallHomeOrderBlockWidget;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/mall/ui/page/home/view/v1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mall/ui/page/home/view/v1;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockWidget;->e(Ljava/util/List;Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic Xz(Lcom/mall/ui/page/home/view/HomeFragmentV3;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->OC(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic YA(Lcom/mall/ui/page/home/view/HomeFragmentV3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->n3:I

    .line 2
    .line 3
    return p0
.end method

.method private YB()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->FB()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->QB()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic YC()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->H4()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->a:Lcom/mall/logic/support/risk/MallRiskCheckHelper;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->getSchema()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v0, v2, v3}, Lcom/mall/logic/support/risk/MallRiskCheckHelper;->k(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const-string v1, "HomeFragmentV3"

    .line 19
    .line 20
    const-string v2, "userInit Fail"

    .line 21
    .line 22
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method private YD(Lcom/mall/data/page/home/bean/waist/BlockVo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->z2:Lcom/mall/ui/page/home/view/subblock/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/view/subblock/g;->g(Lcom/mall/data/page/home/bean/waist/BlockVo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Yz(Lcom/mall/ui/page/home/view/HomeFragmentV3;ZLjava/lang/Exception;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->qC(ZLjava/lang/Exception;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic ZA(Lcom/mall/ui/page/home/view/HomeFragmentV3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->n3:I

    .line 2
    .line 3
    return p1
.end method

.method private ZB()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Oy()Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mall/ui/page/home/view/k1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mall/ui/page/home/view/k1;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->M(Lsf3/l;)Lio/reactivex/rxjava3/disposables/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/mall/ui/page/home/HomeLoginStatusRepository;->a:Lcom/mall/ui/page/home/HomeLoginStatusRepository;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mall/ui/page/home/HomeLoginStatusRepository;->a()Lzc3/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/mall/ui/page/home/view/l1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/mall/ui/page/home/view/l1;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/mall/ui/page/home/view/m1;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mall/ui/page/home/view/m1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Oy()Lio/reactivex/rxjava3/disposables/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private ZC()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lby1/f;->i()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v2, 0x43340000    # 180.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->j3:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lby1/f;->i()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x42600000    # 56.0f

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->k3:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private ZD(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->u2:Lcom/mall/ui/widget/MallSwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic Zz(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/mall/data/page/home/bean/waist/BlockVo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->JD(Lcom/mall/data/page/home/bean/waist/BlockVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/mall/data/page/home/bean/HomeFeedsBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->UC(Lcom/mall/data/page/home/bean/HomeFeedsBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aB()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->D2:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->i0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;->d0()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->AB()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->yB()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->u3(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "/mall-c-search/home/index/v2"

    .line 31
    .line 32
    const-string v1, "onPageReselected"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/mall/logic/support/statistic/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {}, Lcom/mall/logic/page/home/i;->n()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private aC()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/view/HomeFragmentV3$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->yB()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/mall/ui/page/home/view/HomeFragmentV3$b;-><init>(Lcom/mall/ui/page/home/event/HomeViewModelV2;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Oy()Lio/reactivex/rxjava3/disposables/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/mall/logic/support/account/LoginRefreshManager;->a:Lcom/mall/logic/support/account/LoginRefreshManager;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/mall/logic/support/account/LoginRefreshManager;->a(Lcom/mall/logic/support/account/LoginRefreshManager$a;)Lio/reactivex/rxjava3/disposables/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private aE(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->D2:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getTabType()Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;->OLD_HOME:Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->D2:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->u4()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->a0(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->D2:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->f0(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->D2:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->isOrderVersion()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->V(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->D2:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->W()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->D2:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/b;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/mall/ui/page/home/view/b;->d()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, p1, v1, v2}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->h0(Lcom/mall/data/page/home/bean/HomeDataBeanV2;ZI)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public static synthetic bA(Lcom/mall/ui/page/home/view/HomeFragmentV3;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->oC()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private bB(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->C()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->W()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->yB()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v3, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->s3(ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->AB()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private bC()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->H2:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Ld13/d;->A3:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    new-instance v1, Lcom/mall/ui/page/home/view/NewBannerWidgetV3;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->H2:Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/mall/ui/page/home/view/NewBannerWidgetV3;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/View;Landroid/view/ViewStub;Lcom/mall/ui/page/home/view/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->E2:Lcom/mall/ui/page/home/view/NewBannerWidgetV3;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->G(Lcom/mall/ui/page/home/view/NewBannerWidgetV3;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private bD()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mall/logic/common/NeulUtils;->a:Lcom/mall/logic/common/NeulUtils;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/mall/logic/common/NeulUtils;->f(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private bE(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->L2:Lcom/mall/ui/page/home/view/MallHomeFloatWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/view/MallHomeFloatWidget;->A(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic cA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->cE(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cB(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getBanners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getBanners()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

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

.method private cC(Landroid/view/View;)V
    .locals 9

    .line 1
    sget v0, Ld13/d;->C3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Landroid/view/ViewStub;

    .line 9
    .line 10
    sget v0, Ld13/d;->H3:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget v0, Ld13/d;->G8:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Landroid/view/ViewStub;

    .line 24
    .line 25
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/View;Lcom/mall/ui/page/home/event/HomeViewModelV2;Lcom/mall/ui/page/home/view/d;Lcom/mall/ui/page/home/view/b;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->D2:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->E(Lcom/mall/ui/page/home/view/MallHomeSearchWidget;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->D2:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->q()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->D2:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getTabType()Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;->OLD_HOME:Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->a0(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private cD()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/f2;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/f2;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    move-object v1, v2

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    nop

    .line 67
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->F2:Landroid/widget/ImageView;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->F2:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/f2;->d()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->G2:Lcom/mall/ui/page/home/view/HomeToolbarWidget;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/mall/ui/page/home/view/HomeToolbarWidget;->u(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/f2;->d()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v1, 0xdd

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/core/graphics/d;->q(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->y2:Lcom/mall/ui/page/home/view/menucolor/MenuColorWidget;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p2:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->g()Landroid/widget/LinearLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p2:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->i()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/b;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/b;->d()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget-boolean v8, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 130
    .line 131
    iget-object v9, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 132
    .line 133
    invoke-virtual/range {v2 .. v9}, Lcom/mall/ui/page/home/view/menucolor/MenuColorWidget;->h(Landroid/widget/LinearLayout;Ljava/util/List;IZIZLcom/mall/ui/page/home/view/f2;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->rD()V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void

    .line 141
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->rD()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private cE(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "FINISH"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "ERROR"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "EMPTY"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "LOAD"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v2, 0x0

    .line 56
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Vy()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->wD()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->z2()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->z2()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->showLoadingView()V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x23bce6 -> :sswitch_3
        0x3f08d2d -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x7b9c8093 -> :sswitch_0
    .end sparse-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic dA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->bE(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dB()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "\\."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, v1

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    const/16 v2, 0x2e

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v2, ""

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, "MainActivityV2"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->eB()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private dC(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Ld13/d;->D3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    new-instance v1, Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/ViewStub;Lcom/mall/ui/page/home/view/d;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->z2:Lcom/mall/ui/page/home/view/subblock/g;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/subblock/g;->k(Lcom/mall/ui/page/home/view/subblock/NewSubBlockWidget;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->z2:Lcom/mall/ui/page/home/view/subblock/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/subblock/g;->d()V

    .line 24
    .line 25
    .line 26
    sget v0, Ld13/d;->E3:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewStub;

    .line 33
    .line 34
    sget v1, Ld13/d;->x7:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/ViewStub;

    .line 41
    .line 42
    new-instance v1, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/mall/ui/page/home/view/d;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->z2:Lcom/mall/ui/page/home/view/subblock/g;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/mall/ui/page/home/view/subblock/g;->j(Lcom/mall/ui/page/home/view/subblock/SimpleSubBlockWidget;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->z2:Lcom/mall/ui/page/home/view/subblock/g;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->J(Lcom/mall/ui/page/home/view/subblock/g;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private dD(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getNewBlocks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getNewBlocks()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

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

.method private dE()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/view/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/ui/page/home/view/y0;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic eA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Ljava/lang/Exception;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->sC(Ljava/lang/Exception;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private eB()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mall/ui/page/home/view/w0;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/mall/ui/page/home/view/w0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private eC(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Ld13/d;->R9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mall/ui/widget/MallSwipeRefreshLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->u2:Lcom/mall/ui/widget/MallSwipeRefreshLayout;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setStyle(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->u2:Lcom/mall/ui/widget/MallSwipeRefreshLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lod/b;->s0:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->u2:Lcom/mall/ui/widget/MallSwipeRefreshLayout;

    .line 36
    .line 37
    new-instance v0, Lcom/mall/ui/page/home/view/e2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/mall/ui/page/home/view/e2;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private eD(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->X(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private eE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->G2:Lcom/mall/ui/page/home/view/HomeToolbarWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeToolbarWidget;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->D2:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->v()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;->e0()Landroid/widget/ViewFlipper;

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public static synthetic fA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->JC(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fB()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Liz1/a;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getPvEventId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Hy()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->getOriginUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v1, v2, v3}, Liz1/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private fC(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Ld13/d;->p4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->F2:Landroid/widget/ImageView;

    .line 10
    .line 11
    return-void
.end method

.method private fD()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->a4()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->a4()Landroidx/lifecycle/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->a4()Landroidx/lifecycle/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getNoticeList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/mall/data/page/home/bean/HomeNoticeBean;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/HomeNoticeBean;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->R2:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    const/16 v3, -0x8b9

    .line 65
    .line 66
    if-eq v2, v3, :cond_0

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/mall/data/page/home/bean/HomeNoticeBean;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/HomeNoticeBean;->getJumpUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lcom/mall/logic/page/home/i;->m(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->R2:Landroid/util/SparseBooleanArray;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public static synthetic gA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->KD(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private gB(Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Liz1/a;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "pageNum"

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/ma/FeedSlideConfig;->getEventName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Hy()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->getOriginUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, p2, v1, v0}, Liz1/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private gC()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->g2:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->g2:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/high16 v3, 0x42600000    # 56.0f

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->g2:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private gD()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "mall.ff_feed_common_tag_enable"

    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->E4(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->F(Lcom/mall/ui/page/home/event/HomeViewModelV2;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->A2:Lcom/mall/ui/page/home/view/blind/b;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/blind/b;->l(Lcom/mall/ui/page/home/event/HomeViewModelV2;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->z2:Lcom/mall/ui/page/home/view/subblock/g;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/subblock/g;->i(Lcom/mall/ui/page/home/event/HomeViewModelV2;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic hA(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->AC(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hB()V
    .locals 2

    .line 1
    invoke-static {}, Lec/a;->a()Z

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
    sget v0, Ld13/f;->W0:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v0, v1}, Loz1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private hC()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->Y3()Z

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

.method private hD(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->u2:Lcom/mall/ui/widget/MallSwipeRefreshLayout;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->u2:Lcom/mall/ui/widget/MallSwipeRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->u2:Lcom/mall/ui/widget/MallSwipeRefreshLayout;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, p2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->U2:Z

    .line 31
    .line 32
    :cond_1
    iget-boolean v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->U2:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p2

    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->U2:Z

    .line 44
    .line 45
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->zD(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->D2:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->Y()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->A()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->vD()V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->G2:Lcom/mall/ui/page/home/view/HomeToolbarWidget;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-direct {p0, p2}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->yD(I)V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->D2:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 80
    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->I()Landroid/widget/LinearLayout;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->u4()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->q2:Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->J(Z)Lcom/mall/ui/page/home/ability/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lcom/mall/ui/page/home/ability/a;->f()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_1
    move v6, p1

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->D2:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->H()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getTabType()Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v3, Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;->OLD_HOME:Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 127
    .line 128
    if-eq p1, v3, :cond_8

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    const/4 v3, 0x0

    .line 133
    :goto_3
    iget-object v4, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->D2:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 134
    .line 135
    iget-object v7, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 136
    .line 137
    iget-object v8, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->G2:Lcom/mall/ui/page/home/view/HomeToolbarWidget;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/b;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    move v5, p2

    .line 146
    invoke-virtual/range {v2 .. v9}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;->W(ZLcom/mall/ui/page/home/view/MallHomeSearchWidget;IILcom/mall/ui/page/home/view/f2;Lcom/mall/ui/page/home/view/HomeToolbarWidget;Z)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->C2:Lcom/mall/ui/page/home/view/MallHomePromotionWidget;

    .line 150
    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/MallHomePromotionWidget;->n()Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-lez p1, :cond_a

    .line 168
    .line 169
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->C2:Lcom/mall/ui/page/home/view/MallHomePromotionWidget;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/MallHomePromotionWidget;->y()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->C2:Lcom/mall/ui/page/home/view/MallHomePromotionWidget;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/MallHomePromotionWidget;->t()V

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_4
    return-void
.end method

.method public static synthetic iA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->ZD(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private iB(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->zg()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->zg()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getSource()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "901"

    .line 23
    .line 24
    :goto_0
    invoke-static {}, Lcom/mall/logic/page/home/MallPromotionHelper;->C()Lcom/mall/logic/page/home/MallPromotionHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/mall/data/page/home/data/plantseeds/remote/a;->a:Lcom/mall/data/page/home/data/plantseeds/remote/a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->L1:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getSpmid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/mall/data/page/home/data/plantseeds/remote/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, p0, v1}, Lcom/mall/logic/page/home/MallPromotionHelper;->y(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/alibaba/fastjson/JSONObject;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private synthetic iC()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private iD(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "mIsFirstIn: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->P2:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " mHomeViewModel.isDataFromCache: "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->q4()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Liy1/b;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->P2:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->q4()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->Q2:Z

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->Q2:Z

    .line 55
    .line 56
    invoke-static {}, Lcom/mall/logic/page/home/i;->j()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static synthetic jA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->rC(Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic jC()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private jD()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->P2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, v0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->RD(ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic kA(Lcom/mall/ui/page/home/view/HomeFragmentV3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->YC()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private kB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->B2:Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic kC()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private kD(Ljava/util/Map;)V
    .locals 2
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
    const-string v0, "from"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->Z1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->Z1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "mall_main_from_key"

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->Z1:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->Z1:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->C1:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public static synthetic lA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->XD(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lB()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/b;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;->u(ZI)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static synthetic lC()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lfy1/b$d;->a()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "finishingFlag"

    .line 6
    .line 7
    const-string v2, "false"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Landroid/content/ContentValues;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "clear flag exception: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    return-void
.end method

.method private lD(Ljava/util/Map;)V
    .locals 2
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
    const-string v0, "from_spmid"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->L1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->L1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "mall_main_from_spmid_key"

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->L1:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static synthetic mA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->AD(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mB()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/b;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;->u(ZI)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic mC()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private mD(Ljava/util/Map;)V
    .locals 1
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
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "from"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->kD(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const-string v0, "msource"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->nD(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    const-string v0, "from_spmid"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->lD(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    const-string v0, "track_id"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->oD(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public static synthetic nA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/mall/data/page/home/bean/HomeIpTabsBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->VD(Lcom/mall/data/page/home/bean/HomeIpTabsBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private nB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->E2:Lcom/mall/ui/page/home/view/NewBannerWidgetV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/NewBannerWidgetV3;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic nC()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private nD(Ljava/util/Map;)V
    .locals 2
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
    const-string v0, "msource"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->a2:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->a2:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "mall_main_source_key"

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->a2:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->a2:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public static synthetic oA(Lcom/mall/ui/page/home/view/HomeFragmentV3;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->kC()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private oB()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->kB()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->y()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->A2:Lcom/mall/ui/page/home/view/blind/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/blind/b;->c()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->nB()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->qB()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic oC()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private oD(Ljava/util/Map;)V
    .locals 2
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
    const-string v0, "track_id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->N1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->N1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "mall_main_trackid_key"

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->N1:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static synthetic pA(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->KC(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pB()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/f2;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 45
    .line 46
    new-instance v2, Lcom/mall/ui/page/home/view/b2;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/b2;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/home/view/f2;->f(Lsf3/a;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0, v1}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic pC(ZLcom/mall/data/page/home/bean/MallPromotionItem;)Lgf3/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/f2;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p2, v2, v1}, Lcom/mall/ui/page/home/view/b;->f(Lcom/mall/data/page/home/bean/MallPromotionItem;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mall/ui/page/home/view/b;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->jB()V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p1
.end method

.method public static synthetic qA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->ED(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private qB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->t(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/ui/widget/tipsview/g;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic qC(ZLjava/lang/Exception;)Lgf3/s;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mall/ui/page/home/view/b;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->jB()V

    .line 12
    .line 13
    .line 14
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method

.method private qD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->K3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->K3()Landroidx/lifecycle/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->K3()Landroidx/lifecycle/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->WD(Lcom/mall/data/page/home/bean/HomeDataBeanV2;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic rA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->ND(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private rB(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->v0:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->G2:Lcom/mall/ui/page/home/view/HomeToolbarWidget;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/b;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/mall/ui/page/home/view/HomeToolbarWidget;->v(ZI)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/f2;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lcom/mall/ui/common/m;->a:Lcom/mall/ui/common/m;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1, p1}, Lcom/mall/ui/common/m;->c(Landroid/graphics/drawable/Drawable;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private synthetic rC(Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;)Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->x2:Lcom/mall/logic/page/home/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/f2;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/mall/logic/page/home/m;->j(Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->jB()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p1
.end method

.method private rD()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->v0:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 6
    .line 7
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->G2:Lcom/mall/ui/page/home/view/HomeToolbarWidget;

    .line 41
    .line 42
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/HomeToolbarWidget;->u(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lcom/mall/ui/common/m;->a:Lcom/mall/ui/common/m;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/common/m;->c(Landroid/graphics/drawable/Drawable;I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v3, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->y2:Lcom/mall/ui/page/home/view/menucolor/MenuColorWidget;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p2:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->g()Landroid/widget/LinearLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p2:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->i()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/b;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/b;->d()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-boolean v9, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 109
    .line 110
    iget-object v10, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v10}, Lcom/mall/ui/page/home/view/menucolor/MenuColorWidget;->h(Landroid/widget/LinearLayout;Ljava/util/List;IZIZLcom/mall/ui/page/home/view/f2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lby1/o;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->v0:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 140
    .line 141
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;->setBackgroundColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->F2:Landroid/widget/ImageView;

    .line 151
    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lby1/o;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 164
    .line 165
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget v2, Lu/a;->z:I

    .line 182
    .line 183
    invoke-static {v1, v2}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    .line 189
    .line 190
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->G2:Lcom/mall/ui/page/home/view/HomeToolbarWidget;

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->zB()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/HomeToolbarWidget;->u(I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->y2:Lcom/mall/ui/page/home/view/menucolor/MenuColorWidget;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p2:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->g()Landroid/widget/LinearLayout;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p2:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->i()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->wB()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/b;->h()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/b;->d()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iget-boolean v8, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 230
    .line 231
    iget-object v9, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 232
    .line 233
    invoke-virtual/range {v2 .. v9}, Lcom/mall/ui/page/home/view/menucolor/MenuColorWidget;->h(Landroid/widget/LinearLayout;Ljava/util/List;IZIZLcom/mall/ui/page/home/view/f2;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->x2:Lcom/mall/logic/page/home/m;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/mall/logic/page/home/m;->m()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->x2:Lcom/mall/logic/page/home/m;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/mall/logic/page/home/m;->c()Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;->t(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;->t(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    :goto_1
    return-void
.end method

.method public static synthetic sA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->PD(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sB()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->v0:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 7
    .line 8
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/f2;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->G2:Lcom/mall/ui/page/home/view/HomeToolbarWidget;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->zB()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/HomeToolbarWidget;->u(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/f2;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcom/mall/ui/common/m;->a:Lcom/mall/ui/common/m;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 64
    .line 65
    new-instance v3, Lcom/mall/ui/page/home/view/a2;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/mall/ui/page/home/view/a2;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/mall/ui/page/home/view/f2;->e(Lsf3/a;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/common/m;->c(Landroid/graphics/drawable/Drawable;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {}, Lby1/o;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Lcom/mall/ui/common/m;->a:Lcom/mall/ui/common/m;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v2, Ld13/a;->u:I

    .line 101
    .line 102
    invoke-static {v2}, Lcom/mall/ui/common/w;->e(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/common/m;->c(Landroid/graphics/drawable/Drawable;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-object v0, Lcom/mall/ui/common/m;->a:Lcom/mall/ui/common/m;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "#61666d"

    .line 119
    .line 120
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/common/m;->c(Landroid/graphics/drawable/Drawable;I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_0
    return-void
.end method

.method private synthetic sC(Ljava/lang/Exception;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->jB()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p1
.end method

.method private sD()V
    .locals 4

    .line 1
    const-string v0, "screenNotchHeight"

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->l3:I

    .line 4
    .line 5
    if-lez v1, :cond_0

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
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->V2:Lcom/bilibili/base/y;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/base/y;

    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "bilibili.mall.share.preference"

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->V2:Lcom/bilibili/base/y;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->V2:Lcom/bilibili/base/y;

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v1, v2, :cond_4

    .line 74
    .line 75
    iput v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->l3:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/mall/ui/common/w;->q(Landroid/view/Window;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->l3:I

    .line 115
    .line 116
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->V2:Lcom/bilibili/base/y;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/bilibili/base/y;->a()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->l3:I

    .line 123
    .line 124
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "isNotchWindow"

    .line 129
    .line 130
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_1
    return-void

    .line 139
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "saveNotchHeight"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "HomeFragmentV3"

    .line 161
    .line 162
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-void
.end method

.method public static synthetic tA(Lcom/mall/ui/page/home/view/HomeFragmentV3;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->nC()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private tB(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getTabType()Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;->OLD_HOME:Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/mall/logic/page/home/MallPromotionHelper;->C()Lcom/mall/logic/page/home/MallPromotionHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/mall/logic/page/home/PromotionCategory;->HOME:Lcom/mall/logic/page/home/PromotionCategory;

    .line 14
    .line 15
    new-instance v2, Lcom/mall/ui/page/home/view/f1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/mall/ui/page/home/view/f1;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/mall/ui/page/home/view/g1;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1}, Lcom/mall/ui/page/home/view/g1;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/mall/logic/page/home/MallPromotionHelper;->H(Lcom/mall/logic/page/home/PromotionCategory;Lsf3/l;Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->zg()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->zg()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getSource()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-static {}, Lcom/mall/logic/page/home/MallPromotionHelper;->C()Lcom/mall/logic/page/home/MallPromotionHelper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/mall/ui/page/home/view/i1;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/mall/ui/page/home/view/i1;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/mall/ui/page/home/view/j1;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/j1;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/mall/logic/page/home/MallPromotionHelper;->z(Ljava/lang/String;Landroidx/fragment/app/Fragment;Lsf3/l;Lsf3/l;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method private synthetic tC()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private tD(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->i3:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->h3:I

    .line 12
    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    iget v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->h3:I

    .line 24
    .line 25
    div-int/2addr p1, v0

    .line 26
    iput p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->i3:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->i3:I

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/b;->h()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->j2:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->i3:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public static synthetic uA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->zC(Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic uC(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->d0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->g0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->u()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->D2:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->I()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->f2:Landroid/view/View;

    .line 34
    .line 35
    int-to-float v1, p1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->l2:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->i2:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->h3:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->D2:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->x()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->D2:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->K()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iput v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->h3:I

    .line 71
    .line 72
    :cond_2
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->tD(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method private uD()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->v0:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->F2:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->j2:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/b;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/mall/ui/common/c;->c(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->k3:I

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/mall/ui/common/n;->b(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->j2:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/b;->b()Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->j2:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->i3:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->G2:Lcom/mall/ui/page/home/view/HomeToolbarWidget;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/b;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/mall/ui/page/home/view/b;->d()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/home/view/HomeToolbarWidget;->v(ZI)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->y2:Lcom/mall/ui/page/home/view/menucolor/MenuColorWidget;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p2:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->g()Landroid/widget/LinearLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p2:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->i()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->vB()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/b;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/b;->d()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget-boolean v9, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 106
    .line 107
    iget-object v10, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 108
    .line 109
    invoke-virtual/range {v3 .. v10}, Lcom/mall/ui/page/home/view/menucolor/MenuColorWidget;->h(Landroid/widget/LinearLayout;Ljava/util/List;IZIZLcom/mall/ui/page/home/view/f2;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic vA(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->LC()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private vB()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/b;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/b;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/f2;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/f2;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0xdd

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/core/graphics/d;->q(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->wB()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    return v0
.end method

.method private static synthetic vC(Lcom/mall/data/page/home/bean/MallPromotionItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/logic/page/home/PromotionCategory;->HOME:Lcom/mall/logic/page/home/PromotionCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/home/PromotionCategory;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/MallPromotionItem;->getCategory()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/mall/logic/page/home/PromotionCategory;->CLEAR:Lcom/mall/logic/page/home/PromotionCategory;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mall/logic/page/home/PromotionCategory;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/MallPromotionItem;->getCategory()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method private vD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->E2:Lcom/mall/ui/page/home/view/NewBannerWidgetV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/NewBannerWidgetV3;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic wA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/mall/data/page/home/bean/waist/BlockVo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->YD(Lcom/mall/data/page/home/bean/waist/BlockVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private wB()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lby1/o;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lby1/o;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    return v0
.end method

.method private synthetic wC(Lcom/mall/data/page/home/bean/MallPromotionItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallPromotionItem;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Liy1/b;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/f2;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, p1, v2, v1}, Lcom/mall/ui/page/home/view/b;->f(Lcom/mall/data/page/home/bean/MallPromotionItem;ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/b;->g()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->jB()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private wD()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->q4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x3e9

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->o2:Lrz1/b;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lrz1/b;->p()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "networkCode"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->o2:Lrz1/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lrz1/b;->q()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "isDynamic"

    .line 38
    .line 39
    const-string v2, "false"

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->o2:Lrz1/b;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lrz1/b;->w(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static synthetic xA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Lcom/mall/data/page/home/bean/HomePromotionVO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->SD(Lcom/mall/data/page/home/bean/HomePromotionVO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private xB()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/f2;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 13
    .line 14
    new-instance v1, Lcom/mall/ui/page/home/view/y1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/mall/ui/page/home/view/y1;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/f2;->e(Lsf3/a;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private static synthetic xC(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "atmosphere notify fail error "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "HomeFragmentV3"

    .line 23
    .line 24
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private xD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->uD()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/f2;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getTabType()Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;->OLD_HOME:Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->cD()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->rD()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->qD()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic yA(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->xC(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic yC(Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->zg()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;->getSource()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->zg()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getSource()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->zg()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/mall/logic/page/home/MallPromotionHelper;->C()Lcom/mall/logic/page/home/MallPromotionHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->zg()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getSource()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/home/MallPromotionHelper;->L(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->x2:Lcom/mall/logic/page/home/m;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/f2;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/mall/logic/page/home/m;->j(Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->jB()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method private yD(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->B2:Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->B2:Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr p1, v0

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->G2:Lcom/mall/ui/page/home/view/HomeToolbarWidget;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->u4()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_2
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/HomeToolbarWidget;->x(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic zA(Lcom/mall/ui/page/home/view/HomeFragmentV3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->PC(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private zB()I
    .locals 3

    .line 1
    invoke-static {}, Lby1/o;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lzy1/b;->d:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mall/ui/common/w;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 15
    .line 16
    const v1, 0x106000b

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Qy()Li13/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v2, Lzy1/b;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Li13/a;->e(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Qy()Li13/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v2, Lod/b;->w0:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Li13/a;->e(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    return v0
.end method

.method private synthetic zC(Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->x2:Lcom/mall/logic/page/home/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/f2;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/mall/logic/page/home/m;->j(Lcom/mall/data/page/home/bean/MallTabAtmosphereVO;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->jB()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private zD(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

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
    neg-int p2, p2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-le p2, p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->T2:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->N2:Landroid/view/ViewStub;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lg23/d;->e()Lg23/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lg23/d;->h()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->T2:Z

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->N2:Landroid/view/ViewStub;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->N2:Landroid/view/ViewStub;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    div-int/lit8 p2, p2, 0x5

    .line 66
    .line 67
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/mall/ui/page/home/view/z1;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lcom/mall/ui/page/home/view/z1;-><init>(Landroid/widget/TextView;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, 0xbb8

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method


# virtual methods
.method public Aa()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->Ne()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public B9(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "onNewIntent"

    .line 2
    .line 3
    invoke-static {p1}, Liy1/b;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public De(Lyc1/i;)V
    .locals 0
    .param p1    # Lyc1/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->Ne()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public Ez()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Jy()Lrz1/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->o2:Lrz1/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->uB()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    :goto_1
    move-object v5, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    move-object v3, v4

    .line 61
    move-object v4, v5

    .line 62
    move-object v5, v6

    .line 63
    move-wide v6, v7

    .line 64
    invoke-static/range {v1 .. v7}, Lrz1/b;->k(Ljava/lang/String;Lcom/bilibili/opd/app/sentinel/g;Landroid/view/View;Landroid/content/Intent;Landroid/content/Context;J)Lrz1/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->o2:Lrz1/b;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getPvEventId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lrz1/b;->v(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->o2:Lrz1/b;

    .line 78
    .line 79
    invoke-virtual {v1}, Lrz1/b;->q()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "from"

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Hy()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->o2:Lrz1/b;

    .line 93
    .line 94
    invoke-virtual {v1}, Lrz1/b;->q()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "msource"

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ly()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->o2:Lrz1/b;

    .line 108
    .line 109
    invoke-virtual {v1}, Lrz1/b;->q()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "activityId"

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Cy()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->o2:Lrz1/b;

    .line 123
    .line 124
    invoke-virtual {v1}, Lrz1/b;->p()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "networkCode"

    .line 129
    .line 130
    const-string v3, "10000"

    .line 131
    .line 132
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    monitor-exit v0

    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw v1

    .line 140
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->o2:Lrz1/b;

    .line 141
    .line 142
    return-object v0
.end method

.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzy1/g;->R5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Lb(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->nm(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public Ne()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->d3:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Ny()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "abtest"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "tab"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public Ob()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Ry()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Ld13/e;->U0:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Ld13/e;->T0:I

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public Tr()V
    .locals 0

    .line 1
    return-void
.end method

.method protected UB()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getTabType()Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;->NATIVE:Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 11
    .line 12
    const-string v2, "initHomeData"

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->aD(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->q3:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->aD(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->r3:Z

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method protected Wx()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Wx()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->Jy()Lrz1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrz1/b;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected Xy(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;->TINT:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->oy(Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mall/ui/page/home/view/HomeToolbarWidget;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mall/ui/page/home/view/HomeToolbarWidget;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;ZLcom/mall/ui/page/home/view/d;Lcom/mall/ui/page/home/view/b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->G2:Lcom/mall/ui/page/home/view/HomeToolbarWidget;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/view/HomeToolbarWidget;->f(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Li61/c;->c:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    add-int/2addr p1, v0

    .line 61
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-boolean p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lby1/o;->e()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lcom/bilibili/lib/ui/util/m;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lu/a;->z:I

    .line 99
    .line 100
    invoke-static {v0, v1}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p1, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;->IMMERSIVE_FULL_TRANSPARENT:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->oy(Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getTabType()Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;->OLD_HOME:Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 122
    .line 123
    if-eq p1, v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/high16 v1, 0x42200000    # 40.0f

    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
.end method

.method public aD(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->yB()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->w3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "/mall-c-search/home/index/v2"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/mall/logic/support/statistic/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public dl(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->mD(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public ge()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->ps()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ld13/f;->S0:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/logic/support/statistic/d;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->getPvExtra()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/mall/common/context/q;->B()Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/mall/common/context/q;->B()Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulConfig;->available()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "isNeul"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->t4()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "1"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "2"

    .line 52
    .line 53
    :goto_0
    const-string v2, "feedtab"

    .line 54
    .line 55
    const-string v3, "0"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "sceneType"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->yB()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lcom/bilibili/lib/foundation/a;->getVersionName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "version"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "user_type"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mall.home.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabType()Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;->OLD_HOME:Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ld13/f;->P:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected hz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected jB()V
    .locals 9

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
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->q2:Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->u4()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->t(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;->l0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->b2:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {}, Li13/c;->b()Li13/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Li13/c;->d()Li13/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Li13/a;->d(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/b;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/f2;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 81
    .line 82
    new-instance v3, Lcom/mall/ui/page/home/view/x1;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lcom/mall/ui/page/home/view/x1;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/mall/ui/page/home/view/f2;->f(Lsf3/a;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v0, v2}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/b;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getTabType()Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v3, Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;->OLD_HOME:Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 109
    .line 110
    if-ne v0, v3, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->h2:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/b;->a()Landroid/graphics/drawable/BitmapDrawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Lcom/mall/common/extension/MallKtExtensionKt;->w()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {}, Lcom/mall/common/extension/MallKtExtensionKt;->v()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    mul-int v5, v5, v3

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    div-int/2addr v5, v0

    .line 158
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->i2:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    .line 166
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 167
    .line 168
    iget-object v5, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->i2:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->i2:Landroid/widget/ImageView;

    .line 174
    .line 175
    iget-object v5, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/mall/ui/page/home/view/b;->a()Landroid/graphics/drawable/BitmapDrawable;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-static {}, Lby1/o;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->k2:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    .line 198
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    .line 200
    iget-object v3, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->k2:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->k2:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->k2:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->h2:Landroid/view/ViewGroup;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 223
    .line 224
    iget-object v3, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/mall/ui/page/home/view/b;->h()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const/4 v4, 0x1

    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getTabType()Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v5, Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;->OLD_HOME:Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 238
    .line 239
    if-ne v3, v5, :cond_6

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    goto :goto_2

    .line 243
    :cond_6
    const/4 v3, 0x0

    .line 244
    :goto_2
    iget-object v5, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->u4()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v0, v3, v5}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->z(ZZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getTabType()Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v3, Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;->OLD_HOME:Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 258
    .line 259
    if-eq v0, v3, :cond_c

    .line 260
    .line 261
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->x2:Lcom/mall/logic/page/home/m;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/mall/logic/page/home/m;->k()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v3, 0x0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-static {}, Lcom/mall/common/extension/MallKtExtensionKt;->w()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget-object v5, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->x2:Lcom/mall/logic/page/home/m;

    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/mall/logic/page/home/m;->a()Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-eqz v5, :cond_8

    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    int-to-double v2, v2

    .line 287
    const-wide/16 v6, 0x0

    .line 288
    .line 289
    cmpg-double v8, v2, v6

    .line 290
    .line 291
    if-gtz v8, :cond_7

    .line 292
    .line 293
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 294
    .line 295
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    int-to-double v6, v6

    .line 300
    iget-object v8, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->m2:Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    div-double/2addr v6, v2

    .line 307
    int-to-double v2, v0

    .line 308
    mul-double v6, v6, v2

    .line 309
    .line 310
    double-to-int v2, v6

    .line 311
    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 312
    .line 313
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 314
    .line 315
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->m2:Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->m2:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->n2:Landroid/widget/ImageView;

    .line 326
    .line 327
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->l2:Landroid/view/ViewGroup;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->m2:Landroid/widget/ImageView;

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->l2:Landroid/view/ViewGroup;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_9
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->m2:Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->l2:Landroid/view/ViewGroup;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :goto_3
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 358
    .line 359
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->x2:Lcom/mall/logic/page/home/m;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/mall/logic/page/home/m;->m()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_a

    .line 366
    .line 367
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->x2:Lcom/mall/logic/page/home/m;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/mall/logic/page/home/m;->g()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_a

    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    goto :goto_4

    .line 377
    :cond_a
    const/4 v2, 0x0

    .line 378
    :goto_4
    iget-object v3, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->x2:Lcom/mall/logic/page/home/m;

    .line 379
    .line 380
    invoke-virtual {v3}, Lcom/mall/logic/page/home/m;->e()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v0, v2, v3}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;->u(ZI)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->B2:Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;

    .line 388
    .line 389
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->x2:Lcom/mall/logic/page/home/m;

    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/mall/logic/page/home/m;->g()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_b

    .line 396
    .line 397
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->x2:Lcom/mall/logic/page/home/m;

    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/mall/logic/page/home/m;->k()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_b

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    :cond_b
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->x2:Lcom/mall/logic/page/home/m;

    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/mall/logic/page/home/m;->e()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->C(ZI)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_c
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->l2:Landroid/view/ViewGroup;

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->xD()V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/b;->h()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getTabType()Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v3, :cond_d

    .line 437
    .line 438
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/b;->d()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-direct {p0, v0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->rB(I)V

    .line 445
    .line 446
    .line 447
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->lB()V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_d
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->sB()V

    .line 452
    .line 453
    .line 454
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->mB()V

    .line 455
    .line 456
    .line 457
    :goto_5
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->D2:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 458
    .line 459
    if-eqz v0, :cond_e

    .line 460
    .line 461
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/b;->h()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/mall/ui/page/home/view/b;->d()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->u(ZI)V

    .line 474
    .line 475
    .line 476
    :cond_e
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->B2:Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;

    .line 477
    .line 478
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/b;->e()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/mall/ui/page/home/view/b;->d()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->C(ZI)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->z2:Lcom/mall/ui/page/home/view/subblock/g;

    .line 494
    .line 495
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/b;->h()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/subblock/g;->b(Z)V

    .line 502
    .line 503
    .line 504
    return-void
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->f3:Lmn1/a$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmn1/a;->c(Lmn1/a$b;)V

    .line 8
    .line 9
    .line 10
    sget v0, Ld13/e;->X:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method protected ly(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x0

    .line 2
    :try_start_0
    sget v0, Lzy1/f;->e:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->b2:Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-object p3

    .line 16
    :cond_0
    sget v0, Ld13/e;->Y0:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->e2:Landroid/view/View;

    .line 25
    .line 26
    sget v0, Ld13/d;->F8:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->f2:Landroid/view/View;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->e2:Landroid/view/View;

    .line 35
    .line 36
    sget v0, Ld13/d;->E8:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->g2:Landroid/view/View;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->b2:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->e2:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    sget p2, Ld13/e;->c:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->b2:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/view/ViewGroup;

    .line 60
    .line 61
    sget v0, Ld13/d;->Z4:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->h2:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget v0, Ld13/d;->X4:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->i2:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Ld13/d;->a5:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->j2:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v0, Ld13/d;->Y4:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->k2:Landroid/view/View;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->b2:Landroid/view/ViewGroup;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    sget p2, Ld13/e;->M0:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->b2:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/view/ViewGroup;

    .line 114
    .line 115
    sget v0, Ld13/d;->T9:I

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/view/ViewGroup;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->l2:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    .line 131
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/high16 v4, 0x42200000    # 40.0f

    .line 136
    .line 137
    invoke-static {v3, v4}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->l2:Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    sget v0, Ld13/d;->S9:I

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/ImageView;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->m2:Landroid/widget/ImageView;

    .line 158
    .line 159
    sget v0, Ld13/d;->U9:I

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/ImageView;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->n2:Landroid/widget/ImageView;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->b2:Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->b2:Landroid/view/ViewGroup;

    .line 175
    .line 176
    sget v0, Lzy1/e;->F:I

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Landroid/view/ViewGroup;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->b2:Landroid/view/ViewGroup;

    .line 185
    .line 186
    sget v2, Lzy1/e;->af:I

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->b1:Landroid/view/View;

    .line 193
    .line 194
    new-instance v2, Lcom/mall/ui/widget/tipsview/g;

    .line 195
    .line 196
    invoke-direct {v2, v0}, Lcom/mall/ui/widget/tipsview/g;-><init>(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 200
    .line 201
    new-instance v0, Lcom/mall/ui/page/home/view/s1;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lcom/mall/ui/page/home/view/s1;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lcom/mall/ui/widget/tipsview/g;->v(Lcom/mall/ui/widget/tipsview/g$b;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_1

    .line 220
    .line 221
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 222
    .line 223
    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->Ez()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_6

    .line 229
    .line 230
    sget p2, Lzy1/f;->c2:I

    .line 231
    .line 232
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->b2:Landroid/view/ViewGroup;

    .line 233
    .line 234
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 239
    .line 240
    iput-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->v0:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    .line 241
    .line 242
    iget-object p2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->b2:Landroid/view/ViewGroup;

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->b2:Landroid/view/ViewGroup;

    .line 248
    .line 249
    sget p2, Lzy1/e;->Fa:I

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 256
    .line 257
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 258
    .line 259
    if-eqz p1, :cond_4

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_4

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->bz()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_2

    .line 272
    .line 273
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 274
    .line 275
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 279
    .line 280
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Ltz1/d;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-direct {p1, p2}, Ltz1/d;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Fy()Landroid/view/ViewGroup$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->uz(Ltz1/d;)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->Ry()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 318
    .line 319
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getTabType()Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    sget-object v0, Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;->OLD_HOME:Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 328
    .line 329
    if-eq p2, v0, :cond_3

    .line 330
    .line 331
    sget p2, Ld13/d;->fa:I

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, Landroid/view/ViewGroup;

    .line 338
    .line 339
    const/16 v0, 0x8

    .line 340
    .line 341
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :cond_3
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 345
    .line 346
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->b2:Landroid/view/ViewGroup;

    .line 350
    .line 351
    sget p2, Lzy1/e;->df:I

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iput-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->v1:Landroid/view/View;

    .line 358
    .line 359
    :cond_4
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->gz()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_5

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->uy()V

    .line 366
    .line 367
    .line 368
    :cond_5
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getTitle()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->qy(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->b2:Landroid/view/ViewGroup;

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->Xy(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    sget v0, Lzy1/d;->r0:I

    .line 387
    .line 388
    invoke-static {p2, v0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 397
    .line 398
    .line 399
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 400
    .line 401
    const/16 p2, 0x17

    .line 402
    .line 403
    if-lt p1, p2, :cond_8

    .line 404
    .line 405
    :goto_1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-ge v1, p1, :cond_8

    .line 412
    .line 413
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 414
    .line 415
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    instance-of p2, p1, Landroid/widget/ImageButton;

    .line 420
    .line 421
    if-eqz p2, :cond_7

    .line 422
    .line 423
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 424
    .line 425
    .line 426
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_8
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->b2:Landroid/view/ViewGroup;

    .line 430
    .line 431
    invoke-static {}, Li13/c;->b()Li13/c;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {p2}, Li13/c;->d()Li13/a;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object p3

    .line 443
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 444
    .line 445
    invoke-virtual {p2, p3, v0}, Li13/a;->d(Landroid/content/Context;I)I

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->b2:Landroid/view/ViewGroup;

    .line 453
    .line 454
    return-object p1

    .line 455
    :catch_0
    const-string p1, "HomeFragmentV3"

    .line 456
    .line 457
    const-string p2, "inflate mall_base_fragment error,maybe out of memory"

    .line 458
    .line 459
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    return-object p3
.end method

.method public nm(Ljava/util/Map;)V
    .locals 4
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/mall/ui/page/home/a;->a:Lcom/mall/ui/page/home/a;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, p0, v1}, Lcom/mall/ui/page/home/a;->c(Lcom/mall/ui/page/base/MallBaseFragment;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->a:Lcom/bilibili/opd/app/bizcommon/context/session/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->j()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Zx()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->Y2:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "Home  onPageSelected thread: "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "guide_trace_tag"

    .line 73
    .line 74
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->Y2:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->F()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->d()Lcom/mall/logic/support/statistic/MallUnknowSourceReport;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v1}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->j(Z)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->mD(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->yz(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->rz()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->fB()V

    .line 99
    .line 100
    .line 101
    const-string p1, "onPageSelected"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->bB(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->E2:Lcom/mall/ui/page/home/view/NewBannerWidgetV3;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/NewBannerWidgetV3;->x()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->a0()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->e3:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->eD(Z)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->eE()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->DB()V

    .line 140
    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "mIsFirstIn: "

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean v2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->P2:Z

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, " sessionID: "

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->e()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Liy1/b;->c(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-boolean p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->P2:Z

    .line 181
    .line 182
    if-nez p1, :cond_4

    .line 183
    .line 184
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->b2:Landroid/view/ViewGroup;

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    new-instance v0, Lcom/mall/ui/page/home/view/u1;

    .line 189
    .line 190
    invoke-direct {v0}, Lcom/mall/ui/page/home/view/u1;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v0, "mall_non_mainland_ip_open"

    .line 201
    .line 202
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-interface {p1, v0, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    sget-object p1, Lcom/mall/ui/page/home/view/NonMainlandIPHelper;->g:Lcom/mall/ui/page/home/view/NonMainlandIPHelper$a;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/view/NonMainlandIPHelper$a;->a(Landroid/content/Context;)Lcom/mall/ui/page/home/view/NonMainlandIPHelper;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, p0}, Lcom/mall/ui/page/home/view/NonMainlandIPHelper;->o(Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 238
    .line 239
    if-eqz p1, :cond_6

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->a()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_6

    .line 246
    .line 247
    const-string p1, "detector log HomeFragmentPageSelected"

    .line 248
    .line 249
    invoke-static {p1}, Liy1/b;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->DD(Z)V

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-boolean p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 256
    .line 257
    if-eqz p1, :cond_7

    .line 258
    .line 259
    iget-boolean p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->m3:Z

    .line 260
    .line 261
    invoke-static {}, Lcom/bilibili/recommendmode/RecommendMode;->e()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eq p1, v0, :cond_7

    .line 266
    .line 267
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->yB()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p1, v0, v1}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->x3(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-static {}, Lcom/bilibili/recommendmode/RecommendMode;->e()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iput-boolean p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->m3:Z

    .line 282
    .line 283
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->C2:Lcom/mall/ui/page/home/view/MallHomePromotionWidget;

    .line 284
    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/MallHomePromotionWidget;->y()V

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->o3:Lcom/mall/ui/page/home/plantseeds/inline/h;

    .line 291
    .line 292
    if-eqz p1, :cond_9

    .line 293
    .line 294
    sget-object v0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;->SHOW:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/plantseeds/inline/h;->p3(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "HomeFragment onAttach startTime "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lrz1/c;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "_page_start"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "_page_start2"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->TB()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->d3:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    const-wide/16 v1, 0xc8

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2, v0}, Lzc3/q;->F0(JLjava/util/concurrent/TimeUnit;)Lzc3/q;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lcom/mall/ui/page/home/view/n1;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/mall/ui/page/home/view/n1;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->e3:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 98
    .line 99
    const-wide/16 v1, 0x3e8

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2, v0}, Lzc3/q;->F0(JLjava/util/concurrent/TimeUnit;)Lzc3/q;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lcom/mall/ui/page/home/view/o1;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/mall/ui/page/home/view/o1;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/mall/ui/page/home/a;->a:Lcom/mall/ui/page/home/a;

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 116
    .line 117
    invoke-virtual {p1, p0, v0}, Lcom/mall/ui/page/home/a;->c(Lcom/mall/ui/page/base/MallBaseFragment;Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "HomeFragment onCreate start: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lrz1/c;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v0, Lcom/mall/ui/page/home/view/f2;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, v2}, Lcom/mall/ui/page/home/view/f2;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;ZLcom/bilibili/lib/ui/garb/Garb;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/f2;->i(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getTabType()Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;->OLD_HOME:Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const-string v0, "hyg_old_from"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->C1:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "hyg_old_source"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "hyg_old_from_spmid"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->L1:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "hyg_old_track_id"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->N1:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->C1:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    const-string v0, "mall_home_tab"

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    :try_start_1
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->C1:Ljava/lang/String;

    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    const-string p1, "bilibiliapp"

    .line 111
    .line 112
    iput-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 113
    .line 114
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->N1:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iput-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->N1:Ljava/lang/String;

    .line 123
    .line 124
    :cond_3
    new-instance p1, Lo33/c;

    .line 125
    .line 126
    invoke-direct {p1}, Lo33/c;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lcom/bilibili/lib/ui/permission/PermissionBiz;->MALL_TICKET:Lcom/bilibili/lib/ui/permission/PermissionBiz;

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    new-array v2, v2, [Ljava/lang/String;

    .line 143
    .line 144
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    aput-object v3, v2, v4

    .line 148
    .line 149
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    aput-object v3, v2, v4

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/ui/d0;->h(Landroid/content/Context;Lcom/bilibili/lib/ui/permission/PermissionBiz;[Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1}, Lo33/c;->d()V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->MB()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->ZC()V

    .line 167
    .line 168
    .line 169
    iget-boolean p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    sget-object p1, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->a:Lcom/mall/common/resourcepreload/MallResourcePreloadManager;

    .line 174
    .line 175
    iget-wide v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->X2:J

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Lcom/mall/common/resourcepreload/MallResourcePreloadManager;->k(J)V

    .line 178
    .line 179
    .line 180
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v0, "HomeFragment onCreate end: "

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lrz1/c;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/mall/common/resourcepreload/MallPageRecorder;->b()Lcom/mall/common/resourcepreload/MallPageRecorder;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/mall/common/resourcepreload/MallPageRecorder;->e()V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lcom/mall/logic/page/home/g;

    .line 212
    .line 213
    invoke-direct {p1}, Lcom/mall/logic/page/home/g;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->b3:Lcom/mall/logic/page/home/g;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->A2:Lcom/mall/ui/page/home/view/blind/b;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/view/blind/b;->j(Lcom/mall/logic/page/home/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :goto_1
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 225
    .line 226
    const-class v1, Lcom/mall/ui/page/home/view/HomeFragmentV3;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_PAGE_LIFECYCLE:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const-string v3, "onCreate"

    .line 239
    .line 240
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->Y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->o3:Lcom/mall/ui/page/home/plantseeds/inline/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/mall/ui/page/home/plantseeds/inline/h;->z3(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->Y2:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Home  onDestroy thread: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "guide_trace_tag"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->Y2:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->F()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->d3:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->e3:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->Z2:Lio/reactivex/rxjava3/disposables/c;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->a3:Lio/reactivex/rxjava3/disposables/c;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;->R()Lio/reactivex/rxjava3/disposables/c;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onDestroy()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/mall/common/context/q;->z()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/a;->c:Lcom/bilibili/opd/app/bizcommon/context/a$a;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/context/a$a;->a(Landroid/content/Context;)Lcom/bilibili/opd/app/bizcommon/context/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/a;->e()V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->E2:Lcom/mall/ui/page/home/view/NewBannerWidgetV3;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/NewBannerWidgetV3;->s()V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->b3:Lcom/mall/logic/page/home/g;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/mall/logic/page/home/g;->g()V

    .line 143
    .line 144
    .line 145
    :cond_9
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->f3:Lmn1/a$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmn1/a;->e(Lmn1/a$b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mall/logic/page/home/i;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->e0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->o3:Lcom/mall/ui/page/home/plantseeds/inline/h;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "onDestroyView"

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/mall/ui/page/home/plantseeds/inline/h;->r3(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p3:Lcom/mall/ui/page/home/plantseeds/inline/g;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/inline/g;->k()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->D2:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->e0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;->T()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;->d0()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->D2:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->e0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;->T()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;->d0()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Liz1/a;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->H()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/mall/logic/page/home/i;->p(Ljava/lang/Double;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->b0()Lgf3/s;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->E2:Lcom/mall/ui/page/home/view/NewBannerWidgetV3;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/NewBannerWidgetV3;->w(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->D2:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->R()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;->T()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->E2:Lcom/mall/ui/page/home/view/NewBannerWidgetV3;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/NewBannerWidgetV3;->y()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->Z()V

    .line 71
    .line 72
    .line 73
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->BB(Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->CB()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->b3:Lcom/mall/logic/page/home/g;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mall/logic/page/home/g;->e()V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->C4()V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->C2:Lcom/mall/ui/page/home/view/MallHomePromotionWidget;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/MallHomePromotionWidget;->t()V

    .line 100
    .line 101
    .line 102
    :cond_8
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->o3:Lcom/mall/ui/page/home/plantseeds/inline/h;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    sget-object v1, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;->HIDDEN:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/plantseeds/inline/h;->p3(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/ui/page/home/a;->a:Lcom/mall/ui/page/home/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/mall/ui/page/home/a;->c(Lcom/mall/ui/page/base/MallBaseFragment;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->E2:Lcom/mall/ui/page/home/view/NewBannerWidgetV3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/NewBannerWidgetV3;->w(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "onResume"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->bB(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->vD()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->a0()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->xD()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->fB()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->hB()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->dB()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->b3:Lcom/mall/logic/page/home/g;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mall/logic/page/home/g;->f()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->C2:Lcom/mall/ui/page/home/view/MallHomePromotionWidget;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/MallHomePromotionWidget;->y()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->o3:Lcom/mall/ui/page/home/plantseeds/inline/h;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget-object v1, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;->SHOW:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/plantseeds/inline/h;->p3(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getTabType()Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;->OLD_HOME:Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "hyg_old_from"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->C1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "hyg_old_source"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "hyg_old_from_spmid"

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->L1:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "hyg_old_track_id"

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->N1:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/view/f2;->i(Lcom/bilibili/lib/ui/garb/Garb;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/f2;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/mall/ui/page/home/view/b;->i(ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->x2:Lcom/mall/logic/page/home/m;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/f2;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/home/m;->n(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->b2:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->jB()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->xD()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "detector log HomeFragmentStart"

    .line 15
    .line 16
    invoke-static {v0}, Liy1/b;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/session/b;->a:Lcom/bilibili/opd/app/bizcommon/context/session/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->j()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->DD(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->Jy()Lrz1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrz1/b;->A()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "detector log HomeFragmentStop"

    .line 26
    .line 27
    invoke-static {v0}, Liy1/b;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->DD(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "HomeFragment onViewCreated start: "

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lrz1/c;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->gD()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->gC()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->HB()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->PB(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->VB()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->fC(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->WB(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->NB(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->eC(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->EB(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->OB(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->YB()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->LB(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->cC(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->IB(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->dC(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->bC()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->SB(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->JB(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->RB(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->GB()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->aC()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->ZB()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->CD()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->UB()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->sD()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->pB()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->t2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->bD()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->dE()V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    iget-boolean p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->W2:Z

    .line 126
    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->uB()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Liy1/a;->b(Landroidx/fragment/app/FragmentActivity;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->Jy()Lrz1/b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lrz1/b;->z()V

    .line 155
    .line 156
    .line 157
    :cond_1
    iput-boolean p2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->W2:Z

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->py(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    :goto_0
    return-void

    .line 165
    :cond_3
    :goto_1
    invoke-direct {p0, p2}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->tB(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->g3:Lcom/mall/common/utils/MallCountDownHelper;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/mall/common/utils/MallCountDownHelper;->e()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public oz(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ERROR"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "onTipsBtnClick"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->aD(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected pD()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/neul/NeulService;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "action"

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    return-void
.end method

.method public ps()V
    .locals 3

    .line 1
    invoke-static {}, Liz1/a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->Z()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->H()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/mall/logic/page/home/i;->p(Ljava/lang/Double;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->Y2:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Home  onPageUnselected thread: "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "guide_trace_tag"

    .line 55
    .line 56
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->Y2:Lcom/mall/ui/page/home/guide/HomeGuideModule;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v1}, Lcom/mall/ui/page/home/guide/HomeGuideModule;->G(ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p2:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->h()Lcom/mall/ui/page/home/view/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->p2:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->h()Lcom/mall/ui/page/home/view/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v2}, Lcom/mall/ui/page/home/view/f;->c(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->qz()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->zy()V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->P2:Z

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->yz(Z)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->eD(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->E2:Lcom/mall/ui/page/home/view/NewBannerWidgetV3;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/NewBannerWidgetV3;->y()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->G2:Lcom/mall/ui/page/home/view/HomeToolbarWidget;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeToolbarWidget;->z()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->D2:Lcom/mall/ui/page/home/view/MallHomeSearchWidget;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/MallHomeSearchWidget;->w()V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->I2:Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeFoldSearchWidget;->f0()Lgf3/s;

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-static {}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->d()Lcom/mall/logic/support/statistic/MallUnknowSourceReport;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Lcom/mall/logic/support/statistic/MallUnknowSourceReport;->j(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    const-string v0, "detector log HomeFragmentPageUnSelected"

    .line 144
    .line 145
    invoke-static {v0}, Liy1/b;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v1}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->DD(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->J2:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->b0()Lgf3/s;

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->CB()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->v2:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->C4()V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->C2:Lcom/mall/ui/page/home/view/MallHomePromotionWidget;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/MallHomePromotionWidget;->t()V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->o3:Lcom/mall/ui/page/home/plantseeds/inline/h;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    sget-object v1, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;->HIDDEN:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/plantseeds/inline/h;->p3(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->o3:Lcom/mall/ui/page/home/plantseeds/inline/h;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;->SHOW:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;->HIDDEN:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/plantseeds/inline/h;->p3(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getTabType()Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;->NATIVE:Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iput-boolean p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->q3:Z

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->r3:Z

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->UB()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public shouldReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected sy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mall/ui/page/home/view/f2;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->sy()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->sy()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 25
    .line 26
    new-instance v2, Lcom/mall/ui/page/home/view/h1;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/view/h1;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/home/view/f2;->f(Lsf3/a;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method uB()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected xy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->S2:Z

    .line 2
    .line 3
    return v0
.end method

.method public yB()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFragmentV3;->getTabType()Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;->OLD_HOME:Lcom/mall/ui/page/home/plantseeds/MallHomeTabType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "t3_hyg"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "hyg"

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method protected yy(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/mall/ui/page/home/view/b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/mall/ui/page/home/view/b;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p3}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundColorWithGarb(I)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/mall/ui/page/home/view/b;->d()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->w2:Lcom/mall/ui/page/home/view/b;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/mall/ui/page/home/view/b;->d()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorWithGarb(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 43
    .line 44
    iget-object p3, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 45
    .line 46
    new-instance v0, Lcom/mall/ui/page/home/view/q;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/mall/ui/page/home/view/q;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Lcom/mall/ui/page/home/view/f2;->f(Lsf3/a;)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p1, p3}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setBackgroundColorWithGarb(I)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 59
    .line 60
    new-instance v0, Lcom/mall/ui/page/home/view/r;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/mall/ui/page/home/view/r;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Lcom/mall/ui/page/home/view/f2;->e(Lsf3/a;)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->M2:Lcom/mall/ui/page/home/view/f2;

    .line 73
    .line 74
    new-instance p3, Lcom/mall/ui/page/home/view/s;

    .line 75
    .line 76
    invoke-direct {p3, p0}, Lcom/mall/ui/page/home/view/s;-><init>(Lcom/mall/ui/page/home/view/HomeFragmentV3;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lcom/mall/ui/page/home/view/f2;->e(Lsf3/a;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setIconTintColorWithGarb(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public zg()Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected zy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/home/view/HomeFragmentV3;->c3:Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Liz1/a;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->zy()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method
