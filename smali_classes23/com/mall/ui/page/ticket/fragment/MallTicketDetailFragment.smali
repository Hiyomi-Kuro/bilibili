.class public Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;
.super Lcom/mall/ui/page/base/MallCustomFragment;
.source "BL"

# interfaces
.implements Lr53/a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/mall/logic/support/router/MallHost;
    value = Lcom/mall/ui/page/base/NoAnimTransActivity;
.end annotation

.annotation runtime Lcom/mall/logic/support/statistic/SkipDetect;
.end annotation


# static fields
.field private static final r2:I = 0x3f4


# instance fields
.field private C1:Landroid/widget/TextView;

.field private H1:Landroid/widget/TextView;

.field private J1:Landroid/widget/TextView;

.field private K1:Landroid/widget/TextView;

.field private L1:Landroid/widget/TextView;

.field private M1:Landroid/widget/TextView;

.field private N1:Landroid/widget/TextView;

.field private O1:Landroid/widget/TextView;

.field private P1:Landroidx/constraintlayout/widget/Group;

.field private Q1:Landroid/widget/TextView;

.field private R1:Landroid/view/View;

.field private S1:Landroid/widget/TextView;

.field private T1:Landroid/view/View;

.field private U1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private V1:Landroid/widget/TextView;

.field private W1:Landroid/widget/TextView;

.field private X1:Landroid/widget/ImageView;

.field private Y:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;

.field private Y1:Landroid/widget/TextView;

.field private Z:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private Z1:Landroid/widget/TextView;

.field private a0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private a2:Landroid/widget/TextView;

.field private b0:Landroid/widget/ImageView;

.field private b1:Landroid/widget/TextView;

.field private b2:Landroid/widget/TextView;

.field private c0:Landroid/widget/ProgressBar;

.field private c2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d2:Landroid/widget/TextView;

.field private e2:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private f2:Ls53/a;

.field private g1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g2:Landroid/widget/TextView;

.field private h2:Landroid/widget/ImageView;

.field private i2:Landroid/view/View;

.field private j2:I

.field private k2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/ticket/TicketBean;",
            ">;"
        }
    .end annotation
.end field

.field private l2:Z

.field private m2:I

.field private n2:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;

.field o2:J

.field private p0:Lcom/mall/ui/widget/CommonMaxHeightLineLayout;

.field private p1:Lr53/d;

.field private p2:Lt53/a;

.field private q2:J

.field private r0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r1:Landroid/widget/TextView;

.field private v0:Landroid/widget/ImageView;

.field private v1:Landroid/view/View;

.field private x1:Landroid/widget/TextView;

.field private y1:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallCustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->j2:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->l2:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->m2:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->o2:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->p2:Lt53/a;

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->q2:J

    .line 19
    .line 20
    return-void
.end method

.method static synthetic Ay(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->k2:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic By()I
    .locals 1

    .line 1
    sget v0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->r2:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic Cy(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Yy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Dy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->y1:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->k2:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->k2:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mall/data/page/ticket/TicketBean;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/mall/data/page/ticket/TicketBean;->id:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->o2:J

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    sget v2, Lc13/h;->p4:I

    .line 44
    .line 45
    invoke-direct {p0, v1, v2, v0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->lz(ZILcom/mall/data/page/ticket/TicketBean;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Y:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/mall/data/page/ticket/TicketBean;->id:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private Ey()V
    .locals 6

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->y1:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->k2:Ljava/util/List;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->k2:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->k2:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/mall/data/page/ticket/TicketBean;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, Lcom/mall/data/page/ticket/TicketBean;->id:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-wide v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->o2:J

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    cmp-long v5, v1, v3

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    sget v2, Lc13/h;->r4:I

    .line 74
    .line 75
    invoke-direct {p0, v1, v2, v0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->lz(ZILcom/mall/data/page/ticket/TicketBean;)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->o2:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v0, Lcom/mall/data/page/ticket/TicketBean;->id:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, Lr53/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->qz(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method private Fy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->y1:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->k2:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->k2:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/mall/data/page/ticket/TicketBean;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBean;->getFeedBackJumpUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    sget v2, Lc13/h;->l4:I

    .line 42
    .line 43
    invoke-direct {p0, v1, v2, v0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->lz(ZILcom/mall/data/page/ticket/TicketBean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBean;->getFeedBackJumpUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/base/MallCustomFragment;->ly(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method private Gy(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lc13/e;->ri:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lc13/e;->Q5:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->c0:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    sget v0, Lc13/e;->nh:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v0, Lc13/e;->w0:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->b0:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lc13/e;->qh:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/mall/ui/widget/CommonMaxHeightLineLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->p0:Lcom/mall/ui/widget/CommonMaxHeightLineLayout;

    .line 50
    .line 51
    sget v0, Lc13/e;->ph:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    sget v0, Lc13/e;->k:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->v0:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v0, Lc13/e;->ng:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->b1:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lc13/e;->Jj:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    sget v0, Lc13/e;->Ci:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->r1:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lc13/e;->Sj:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->v1:Landroid/view/View;

    .line 108
    .line 109
    sget v0, Lc13/e;->nj:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->x1:Landroid/widget/TextView;

    .line 118
    .line 119
    sget v0, Lc13/e;->Y0:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->y1:Landroidx/viewpager/widget/ViewPager;

    .line 128
    .line 129
    sget v0, Lc13/e;->nl:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->C1:Landroid/widget/TextView;

    .line 138
    .line 139
    sget v0, Lc13/e;->X0:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->H1:Landroid/widget/TextView;

    .line 148
    .line 149
    sget v0, Lc13/e;->fl:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->J1:Landroid/widget/TextView;

    .line 158
    .line 159
    const-string v1, ""

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    sget v0, Lc13/e;->gl:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->L1:Landroid/widget/TextView;

    .line 173
    .line 174
    sget v0, Lc13/e;->u2:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->K1:Landroid/widget/TextView;

    .line 183
    .line 184
    sget v0, Lc13/e;->ai:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Y1:Landroid/widget/TextView;

    .line 193
    .line 194
    sget v0, Lc13/e;->g1:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Z1:Landroid/widget/TextView;

    .line 203
    .line 204
    sget v0, Lc13/e;->Sh:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->a2:Landroid/widget/TextView;

    .line 213
    .line 214
    sget v0, Lc13/e;->Sk:I

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->b2:Landroid/widget/TextView;

    .line 223
    .line 224
    sget v0, Lc13/e;->L1:I

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->d2:Landroid/widget/TextView;

    .line 233
    .line 234
    sget v0, Lc13/e;->E1:I

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->e2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 243
    .line 244
    sget v0, Lc13/e;->D1:I

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->c2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 253
    .line 254
    sget v0, Lc13/e;->ug:I

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Q1:Landroid/widget/TextView;

    .line 263
    .line 264
    sget v0, Lc13/e;->h1:I

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->R1:Landroid/view/View;

    .line 271
    .line 272
    sget v0, Lc13/e;->B1:I

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/widget/TextView;

    .line 279
    .line 280
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->S1:Landroid/widget/TextView;

    .line 281
    .line 282
    sget v0, Lc13/e;->e1:I

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->T1:Landroid/view/View;

    .line 289
    .line 290
    sget v0, Lc13/e;->T5:I

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 297
    .line 298
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->U1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 299
    .line 300
    sget v0, Lc13/e;->V5:I

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/widget/TextView;

    .line 307
    .line 308
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->V1:Landroid/widget/TextView;

    .line 309
    .line 310
    sget v0, Lc13/e;->S5:I

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/widget/TextView;

    .line 317
    .line 318
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->W1:Landroid/widget/TextView;

    .line 319
    .line 320
    sget v0, Lc13/e;->U5:I

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/widget/ImageView;

    .line 327
    .line 328
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->X1:Landroid/widget/ImageView;

    .line 329
    .line 330
    sget v0, Lc13/e;->nk:I

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/widget/TextView;

    .line 337
    .line 338
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->M1:Landroid/widget/TextView;

    .line 339
    .line 340
    sget v0, Lc13/e;->mk:I

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/widget/TextView;

    .line 347
    .line 348
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->N1:Landroid/widget/TextView;

    .line 349
    .line 350
    sget v0, Lc13/e;->lk:I

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/widget/TextView;

    .line 357
    .line 358
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->O1:Landroid/widget/TextView;

    .line 359
    .line 360
    sget v0, Lc13/e;->e2:I

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 367
    .line 368
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->P1:Landroidx/constraintlayout/widget/Group;

    .line 369
    .line 370
    sget v0, Lc13/e;->jf:I

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroid/widget/TextView;

    .line 377
    .line 378
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->g2:Landroid/widget/TextView;

    .line 379
    .line 380
    sget v0, Lc13/e;->if:I

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->i2:Landroid/view/View;

    .line 387
    .line 388
    sget v0, Lc13/e;->hf:I

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Landroid/widget/ImageView;

    .line 395
    .line 396
    iput-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->h2:Landroid/widget/ImageView;

    .line 397
    .line 398
    return-void
.end method

.method private Hy(Lcom/mall/data/page/ticket/TicketBean;)V
    .locals 5

    .line 1
    const-string v0, "http://i0.hdslb.com/bfs/kfptfe/floor/mall_ticket_feedback.png"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->e2:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mall/data/page/ticket/TicketBean;->btnSize()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-le p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->d2:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->c2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    sget-object v0, Lcom/mall/common/utils/i;->a:Lcom/mall/common/utils/i;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/mall/common/utils/i;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1}, Lcom/mall/common/utils/i;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v1}, Lcom/mall/common/utils/i;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v1}, Lcom/mall/common/utils/i;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->d2:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->c2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    sget-object v0, Lcom/mall/common/utils/i;->a:Lcom/mall/common/utils/i;

    .line 57
    .line 58
    const/16 v2, 0xf

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/mall/common/utils/i;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v1}, Lcom/mall/common/utils/i;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0x14

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lcom/mall/common/utils/i;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v1}, Lcom/mall/common/utils/i;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method private Ky()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->m2:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->k2:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mall/data/page/ticket/TicketBean;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mall/data/page/ticket/TicketBean;->canSend()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->m2:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->m2:I

    .line 36
    .line 37
    return-void
.end method

.method private Ly(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "screenId"

    .line 10
    .line 11
    const-string v2, "detailType"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/mall/logic/common/r;->K(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/mall/logic/common/r;->M(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iput-wide v4, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->o2:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-wide v4, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->o2:J

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long v0, v4, v6

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->o2:J

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :cond_1
    invoke-static {}, Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;->values()[Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    aget-object p1, p1, v3

    .line 72
    .line 73
    iput-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->n2:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;

    .line 74
    .line 75
    new-instance v0, Lj33/d;

    .line 76
    .line 77
    iget-wide v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->o2:J

    .line 78
    .line 79
    invoke-direct {v0, p0, v1, v2, p1}, Lj33/d;-><init>(Lr53/a;JLcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lp33/a;->onAttach()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private My()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->v0:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->b1:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->r1:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->v1:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->b0:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v1, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$f;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$f;-><init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private Ny()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->v0:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->b1:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->r1:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->v1:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->b0:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v1, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$e;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$e;-><init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private Oy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->v0:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->o2:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->T1:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->U1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->R1:Landroid/view/View;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->S1:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->T1:Landroid/view/View;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->U1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->R1:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->S1:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->b0:Landroid/widget/ImageView;

    .line 60
    .line 61
    new-instance v1, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$g;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$g;-><init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private Py()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$h;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Y:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;->r()Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->My()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Oy()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Ny()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    new-instance v1, Lt53/b;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lt53/b;-><init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->y1:Landroidx/viewpager/widget/ViewPager;

    .line 47
    .line 48
    new-instance v1, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$b;-><init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->U1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    new-instance v1, Lt53/c;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lt53/c;-><init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Y1:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v1, Lt53/d;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lt53/d;-><init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Z1:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v1, Lt53/e;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lt53/e;-><init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->a2:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v1, Lt53/f;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lt53/f;-><init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->b2:Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v1, Lt53/g;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lt53/g;-><init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->c2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    new-instance v1, Lt53/h;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lt53/h;-><init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private synthetic Qy(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Yy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Ry(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Y:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lc13/h;->Y5:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mall/logic/support/statistic/d;->j(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic Sy(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->hz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Ty(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Ey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Uy(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->az()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Vy(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->pz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Wy(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Fy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Xy(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Dy()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private Yy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->l2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lc13/a;->d:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/animation/AnimationSet;

    .line 17
    .line 18
    new-instance v1, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$a;-><init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Zy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lc13/a;->e:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/animation/AnimationSet;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private az()V
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
    new-instance v1, Luz1/a$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Luz1/a$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lzy1/g;->I9:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Luz1/a$a;->n([Ljava/lang/String;)Luz1/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Luz1/a$a;->l(I)Luz1/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Luz1/a$a;->j(I)Luz1/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luz1/a$a;->i()Luz1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lzy1/g;->x0:I

    .line 41
    .line 42
    invoke-static {v1}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lzy1/g;->u0:I

    .line 47
    .line 48
    invoke-static {v2}, Lcom/mall/ui/page/order/detail/a2;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Luz1/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lt53/i;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lt53/i;-><init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Luz1/a;->f(Luz1/a$b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Luz1/a;->m()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private cz(Lcom/mall/data/page/ticket/TicketScreenBean;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->nz(Lcom/mall/data/page/ticket/TicketScreenBean;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->gz(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/mall/data/page/ticket/TicketScreenBean;->screenBean:Lcom/mall/data/page/ticket/ScreenBean;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Y:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;

    .line 11
    .line 12
    iget-wide v2, p1, Lcom/mall/data/page/ticket/ScreenBean;->screenId:J

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;->k(J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->b1:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/mall/data/page/ticket/ScreenBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->r1:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/mall/data/page/ticket/ScreenBean;->screenName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, Lcom/mall/data/page/ticket/ScreenBean;->projectType:I

    .line 32
    .line 33
    sget-object v2, Lz23/b;->a:Lz23/b;

    .line 34
    .line 35
    invoke-virtual {v2}, Lz23/b;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->x1:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v2, Lc13/h;->U6:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v1, 0xc

    .line 50
    .line 51
    iget v2, p1, Lcom/mall/data/page/ticket/ScreenBean;->ticketType:I

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "mall.ticket_message_hidden"

    .line 60
    .line 61
    const-string v3, "true"

    .line 62
    .line 63
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->x1:Landroid/widget/TextView;

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v2, Lc13/h;->V6:I

    .line 94
    .line 95
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "mall.ticket_message_info"

    .line 100
    .line 101
    invoke-interface {v1, v3, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->x1:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->x1:Landroid/widget/TextView;

    .line 114
    .line 115
    sget v2, Lc13/h;->Y6:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->j2:I

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    if-le v1, v2, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Q1:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "1/"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v2, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->j2:I

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Q1:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Q1:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iget-wide v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->o2:J

    .line 163
    .line 164
    const/4 v4, 0x4

    .line 165
    const-wide/16 v5, 0x0

    .line 166
    .line 167
    cmp-long v7, v1, v5

    .line 168
    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    iget-object v1, p1, Lcom/mall/data/page/ticket/ScreenBean;->mapUrl:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->X1:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-wide v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->o2:J

    .line 185
    .line 186
    cmp-long v7, v1, v5

    .line 187
    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    iget-object v1, p1, Lcom/mall/data/page/ticket/ScreenBean;->desc:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->S1:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->R1:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->R1:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->S1:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->S1:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v1, p1, Lcom/mall/data/page/ticket/ScreenBean;->desc:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_2
    iget-object v0, p1, Lcom/mall/data/page/ticket/ScreenBean;->ticketItemText:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->L1:Landroid/widget/TextView;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v2, p1, Lcom/mall/data/page/ticket/ScreenBean;->ticketItemText:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, "\uff1a"

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->L1:Landroid/widget/TextView;

    .line 260
    .line 261
    sget v1, Lc13/h;->X6:I

    .line 262
    .line 263
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    iget-wide v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->o2:J

    .line 271
    .line 272
    cmp-long v2, v0, v5

    .line 273
    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->V1:Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object v1, p1, Lcom/mall/data/page/ticket/ScreenBean;->venueName:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->W1:Landroid/widget/TextView;

    .line 284
    .line 285
    iget-object p1, p1, Lcom/mall/data/page/ticket/ScreenBean;->address:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    return-void
.end method

.method private dz(Ljava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ticket/TicketBean;",
            ">;Z)I"
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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mall/data/page/ticket/TicketBean;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget v2, v1, Lcom/mall/data/page/ticket/TicketBean;->status:I

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->k2:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Ls53/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, v0, p2}, Ls53/a;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->f2:Ls53/a;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->y1:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->f2:Ls53/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->k2:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method private ez(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->M1:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private fz(Lcom/mall/data/page/ticket/TicketBean;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/mall/data/page/ticket/TicketBean;->buyer:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/mall/data/page/ticket/TicketBean;->buyerContent:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-direct {p0, v1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->ez(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->P1:Landroidx/constraintlayout/widget/Group;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->N1:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/mall/data/page/ticket/TicketBean;->buyer:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/mall/common/utils/i;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->O1:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/mall/data/page/ticket/TicketBean;->buyerContent:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->P1:Landroidx/constraintlayout/widget/Group;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method private gz(I)V
    .locals 9

    .line 1
    if-ltz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->k2:Ljava/util/List;

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
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->k2:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mall/data/page/ticket/TicketBean;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Ky()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/mall/data/page/ticket/TicketBean;->sourceLabel:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->C1:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/mall/data/page/ticket/TicketBean;->sourceLabel:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->C1:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->C1:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBean;->canShowRegister()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Y1:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Y1:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v1, Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;->TDT_OFFLINE:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->n2:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-wide v5, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->o2:J

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    cmp-long v1, v5, v7

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    :goto_2
    if-nez v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBean;->canSend()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    sget v1, Lc13/h;->s4:I

    .line 104
    .line 105
    invoke-direct {p0, v3, v1, v0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->lz(ZILcom/mall/data/page/ticket/TicketBean;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Z1:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    if-nez v1, :cond_6

    .line 115
    .line 116
    iget v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->m2:I

    .line 117
    .line 118
    if-ne v1, v4, :cond_6

    .line 119
    .line 120
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Z1:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Z1:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBean;->getNewSendNoticeMsg()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->i2:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->g2:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBean;->getNewSendNoticeMsg()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->h2:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v5, Lcom/mall/ui/common/m;->a:Lcom/mall/ui/common/m;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget v7, Lcom/bilibili/lib/theme/R$color;->Ye6:I

    .line 168
    .line 169
    invoke-static {v6, v7}, Lcom/mall/ui/common/w;->h(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v5, v1, v6}, Lcom/mall/ui/common/m;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->i2:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBean;->canReSend()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    sget v1, Lc13/h;->q4:I

    .line 189
    .line 190
    invoke-direct {p0, v3, v1, v0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->lz(ZILcom/mall/data/page/ticket/TicketBean;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->a2:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->a2:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBean;->canShowSouvenir()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->b2:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->b2:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_6
    iget v1, v0, Lcom/mall/data/page/ticket/TicketBean;->status:I

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->x1:Landroid/widget/TextView;

    .line 226
    .line 227
    const/4 v5, 0x4

    .line 228
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->x1:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :goto_7
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->H1:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v5, v0, Lcom/mall/data/page/ticket/TicketBean;->desc:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->oz(Lcom/mall/data/page/ticket/TicketBean;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->K1:Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v5, v0, Lcom/mall/data/page/ticket/TicketBean;->id:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    add-int/2addr p1, v4

    .line 260
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p1, "/"

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->j2:I

    .line 269
    .line 270
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Q1:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->fz(Lcom/mall/data/page/ticket/TicketBean;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, v0, Lcom/mall/data/page/ticket/TicketBean;->id:Ljava/lang/String;

    .line 286
    .line 287
    iget v1, v0, Lcom/mall/data/page/ticket/TicketBean;->status:I

    .line 288
    .line 289
    invoke-direct {p0, p1, v1, v3}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->kz(Ljava/lang/String;IZ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBean;->canFeedBack()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_b

    .line 297
    .line 298
    sget p1, Lc13/h;->m4:I

    .line 299
    .line 300
    invoke-direct {p0, v3, p1, v0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->lz(ZILcom/mall/data/page/ticket/TicketBean;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->c2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 304
    .line 305
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_b
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->c2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 310
    .line 311
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :goto_8
    invoke-direct {p0, v0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Hy(Lcom/mall/data/page/ticket/TicketBean;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    :goto_9
    return-void
.end method

.method private hz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->y1:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->k2:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->k2:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mall/data/page/ticket/TicketBean;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBean;->getRegisterJumpUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBean;->getRegisterJumpUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/base/MallCustomFragment;->ly(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private iz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->p1:Lr53/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lr53/d;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private jz(Lcom/mall/data/page/ticket/TicketScreenBean;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/ticket/TicketScreenBean;->screenBean:Lcom/mall/data/page/ticket/ScreenBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mall/data/page/ticket/ScreenBean;->ticketShowCurrentTime:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/mall/data/page/ticket/TicketScreenBean;->screenBean:Lcom/mall/data/page/ticket/ScreenBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mall/data/page/ticket/ScreenBean;->ticketServerTime:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mall/logic/common/r;->M(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lr53/d;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lcom/mall/data/page/ticket/TicketScreenBean;->screenBean:Lcom/mall/data/page/ticket/ScreenBean;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/mall/data/page/ticket/ScreenBean;->currentDeviceTimestamp:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-direct {v2, v3, v0, p1, v1}, Lr53/d;-><init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->p1:Lr53/d;

    .line 55
    .line 56
    invoke-virtual {v2}, Lr53/d;->j()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->iz()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->iz()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method private kz(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ticket_no"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "ticket_status"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 23
    .line 24
    sget p2, Lc13/h;->n4:I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/mall/logic/support/statistic/b;->e(ILjava/util/Map;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 31
    .line 32
    sget p2, Lc13/h;->o4:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/mall/logic/support/statistic/b;->l(ILjava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private lz(ZILcom/mall/data/page/ticket/TicketBean;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, Lcom/mall/data/page/ticket/TicketBean;->id:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "ticket_no"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget p3, p3, Lcom/mall/data/page/ticket/TicketBean;->status:I

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v1, "ticket_status"

    .line 20
    .line 21
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/mall/logic/support/statistic/b;->e(ILjava/util/Map;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/mall/logic/support/statistic/b;->l(ILjava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static synthetic ny(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Wy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private nz(Lcom/mall/data/page/ticket/TicketScreenBean;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->o2:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mall/data/page/ticket/TicketScreenBean;->ticketBeans:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->dz(Ljava/util/List;Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->j2:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/mall/data/page/ticket/TicketScreenBean;->ticketBeans:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->dz(Ljava/util/List;Z)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->j2:I

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static synthetic oy(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Ty(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private oz(Lcom/mall/data/page/ticket/TicketBean;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/ticket/TicketBean;->seat:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->J1:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mall/data/page/ticket/TicketBean;->seat:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->J1:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/mall/data/page/ticket/TicketBean;->redeem:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lcom/mall/data/page/ticket/TicketBean;->qrCode:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->J1:Landroid/widget/TextView;

    .line 40
    .line 41
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->J1:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/high16 v3, 0x41600000    # 14.0f

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->J1:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/mall/data/page/ticket/TicketBean;->redeem:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->J1:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->J1:Landroid/widget/TextView;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public static synthetic py(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Sy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pz()V
    .locals 4

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->y1:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->k2:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->y1:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->k2:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lt v0, v1, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->k2:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/mall/data/page/ticket/TicketBean;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v1, v0, Lcom/mall/data/page/ticket/TicketBean;->id:Ljava/lang/String;

    .line 66
    .line 67
    iget v2, v0, Lcom/mall/data/page/ticket/TicketBean;->status:I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {p0, v1, v2, v3}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->kz(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBean;->getNewShowSouvenir()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {v0}, Lcom/mall/data/page/ticket/TicketBean;->getNewShowSouvenir()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/base/MallCustomFragment;->ly(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic qy(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Vy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private qz(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->l2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$c;-><init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$d;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$d;-><init>(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic ry(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Ry(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic sy(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Qy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ty(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Xy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic uy(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Uy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic vy(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->l2:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic wy(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Y:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic xy(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->gz(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic yy(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)Ls53/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->f2:Ls53/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zy(Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->y1:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Iy()V
    .locals 0

    .line 1
    return-void
.end method

.method public Jy()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;->TDT_HISTORY:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->n2:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;->TDT_NORMAL:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->n2:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "0"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "2"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0
.end method

.method public Rh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lr53/e;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/mall/ui/common/w;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallCustomFragment;->ly(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bz(Lcom/mall/data/page/ticket/TicketScreenBean;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/ticket/TicketScreenBean;->ticketBeans:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->dz(Ljava/util/List;Z)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->j2:I

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->gz(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/mall/data/page/ticket/TicketScreenBean;->screenBean:Lcom/mall/data/page/ticket/ScreenBean;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p1, Lcom/mall/data/page/ticket/ScreenBean;->projectType:I

    .line 19
    .line 20
    sget-object v2, Lz23/b;->a:Lz23/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Lz23/b;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->x1:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v2, Lc13/h;->U6:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0xc

    .line 37
    .line 38
    iget v2, p1, Lcom/mall/data/page/ticket/ScreenBean;->ticketType:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "mall.ticket_message_hidden"

    .line 47
    .line 48
    const-string v3, "true"

    .line 49
    .line 50
    invoke-interface {v0, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->x1:Landroid/widget/TextView;

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v2, Lc13/h;->V6:I

    .line 81
    .line 82
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "mall.ticket_message_info"

    .line 87
    .line 88
    invoke-interface {v0, v3, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->x1:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->x1:Landroid/widget/TextView;

    .line 101
    .line 102
    sget v2, Lc13/h;->W6:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->j2:I

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    if-le v0, v2, :cond_4

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "1/"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v2, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->j2:I

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Q1:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Q1:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object v0, p1, Lcom/mall/data/page/ticket/ScreenBean;->desc:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v2, 0x4

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->S1:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->R1:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->R1:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->S1:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->S1:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v1, p1, Lcom/mall/data/page/ticket/ScreenBean;->desc:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->V1:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v1, p1, Lcom/mall/data/page/ticket/ScreenBean;->venueName:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->W1:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v1, p1, Lcom/mall/data/page/ticket/ScreenBean;->address:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, Lcom/mall/data/page/ticket/ScreenBean;->mapUrl:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->X1:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v0, p1, Lcom/mall/data/page/ticket/ScreenBean;->ticketItemText:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->L1:Landroid/widget/TextView;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Lcom/mall/data/page/ticket/ScreenBean;->ticketItemText:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p1, "\uff1a"

    .line 229
    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->L1:Landroid/widget/TextView;

    .line 242
    .line 243
    sget v0, Lc13/h;->X6:I

    .line 244
    .line 245
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    sget v2, Lc13/a;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public ih()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->c0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public iy()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lc13/h;->d6:I

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

.method public bridge synthetic ky()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Jy()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public mz(Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Y:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public nv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->c0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->r2:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->close()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lc13/e;->w0:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget v0, Lc13/e;->k:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Yy()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallCustomFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Ly(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
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

    .line 1
    sget p3, Lc13/f;->c2:I

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

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->iz()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Y:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;->onDetach()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Y:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Y:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    aput-wide v3, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v1, "screenId"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Y:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;->r()Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    const-string v2, "detailType"

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Gy(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Py()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->nv()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Y:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;->n()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Iy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->mz(Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uh(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p1, Lc13/h;->Q6:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/common/w;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public xg(Lcom/mall/data/page/ticket/TicketScreenBean;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->ih()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object v0, p1, Lcom/mall/data/page/ticket/TicketScreenBean;->ticketBeans:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    sget-object v0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment$h;->a:[I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Y:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;->r()Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->bz(Lcom/mall/data/page/ticket/TicketScreenBean;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->cz(Lcom/mall/data/page/ticket/TicketScreenBean;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lt53/a;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Y:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lt53/a;-><init>(Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->p2:Lt53/a;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->bz(Lcom/mall/data/page/ticket/TicketScreenBean;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lt53/a;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Y:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lt53/a;-><init>(Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->p2:Lt53/a;

    .line 68
    .line 69
    :goto_0
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object v0, p1, Lcom/mall/data/page/ticket/TicketScreenBean;->screenBean:Lcom/mall/data/page/ticket/ScreenBean;

    .line 72
    .line 73
    iget-wide v0, v0, Lcom/mall/data/page/ticket/ScreenBean;->beginTime:J

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->q2:J

    .line 76
    .line 77
    :cond_3
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->jz(Lcom/mall/data/page/ticket/TicketScreenBean;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->p0:Lcom/mall/ui/widget/CommonMaxHeightLineLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->Zy()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-wide v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->q2:J

    .line 96
    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    cmp-long p2, v0, v2

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    iget-object p2, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->p2:Lt53/a;

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    const-wide/16 v2, 0x3e8

    .line 108
    .line 109
    mul-long v0, v0, v2

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {p2, v0, v1, v2, v3}, Lt53/a;->c(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    iget-object p2, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketDetailFragment;->p2:Lt53/a;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lt53/a;->a(Lcom/mall/data/page/ticket/TicketScreenBean;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method
