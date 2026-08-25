.class public Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$d;,
        Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$ContractBarStyle;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/app/Activity;

.field private c:Lcom/bilibili/app/authorspace/api/BiliSpace;

.field private d:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Lcom/bilibili/relation/widget/FollowButton;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private o:Landroid/widget/TextView;

.field public p:Z

.field public q:Z

.field private r:J

.field private s:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Z

.field private u:Lcom/bilibili/upguardian/UpGuardianDialogHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Lnc/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w:I

.field private x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/app/authorspace/api/BiliSpace;JLandroidx/fragment/app/FragmentManager;Lnc/d;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$a;-><init>(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->x:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->c:Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->r:J

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/upguardian/UpGuardianDialogHelper;

    .line 18
    .line 19
    invoke-direct {p1, p5}, Lcom/bilibili/upguardian/UpGuardianDialogHelper;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->u:Lcom/bilibili/upguardian/UpGuardianDialogHelper;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->v:Lnc/d;

    .line 25
    .line 26
    return-void
.end method

.method private B()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->u:Lcom/bilibili/upguardian/UpGuardianDialogHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->r:J

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    iget v6, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->w:I

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v1, v0

    .line 26
    move-object v8, v10

    .line 27
    move-object v10, v11

    .line 28
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;-><init>(JJILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->u:Lcom/bilibili/upguardian/UpGuardianDialogHelper;

    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$c;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$c;-><init>(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/upguardian/UpGuardianDialogHelper;->a(Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;Lcom/bilibili/upguardian/UpGuardianDialogHelper$b;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private C(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->D()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/app/authorspace/helpers/d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/helpers/d;-><init>(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->c:Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->contractResource:Lcom/bilibili/app/authorspace/api/ContractResource;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/ContractResource;->getContractCard()Lcom/bilibili/app/authorspace/api/ContractCard;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->l:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/ContractCard;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->b:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lnc/n;->L0:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/ContractCard;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->m:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/ContractCard;->getSubtitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->b:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget v3, Lnc/n;->J0:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/ContractCard;->getSubtitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->g:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/ContractCard;->getIcon()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->n:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->i:Landroid/view/ViewGroup;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->j:Landroid/view/ViewGroup;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->H()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method private F(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$ContractBarStyle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->x:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->c:Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->contractResource:Lcom/bilibili/app/authorspace/api/ContractResource;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/ContractResource;->getFollowShowType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$ContractBarStyle;->ANIMATION:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$ContractBarStyle;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->C(Z)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->r:J

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->s()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->d2(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->p()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->B()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->v:Lnc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnc/d;->h3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->x(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic f(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)Lcom/bilibili/app/authorspace/api/BiliSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->c:Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)Lcom/bilibili/relation/widget/FollowButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->h:Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic l(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->w:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic m(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$ContractBarStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->F(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$ContractBarStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->s:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->v:Lnc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnc/d;->m3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->c:Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->contractResource:Lcom/bilibili/app/authorspace/api/ContractResource;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/ContractResource;->getContractCard()Lcom/bilibili/app/authorspace/api/ContractCard;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->h:Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/authorspace/helpers/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/helpers/c;-><init>(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->v:Lnc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->r:J

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    iget v7, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->w:I

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    invoke-virtual/range {v0 .. v7}, Lnc/d;->f3(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private s()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->w:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "2"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string v0, "1"

    .line 16
    .line 17
    return-object v0
.end method

.method private synthetic w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->h:Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lnc/i;->f:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->h:Lcom/bilibili/relation/widget/FollowButton;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->h:Lcom/bilibili/relation/widget/FollowButton;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v0

    .line 33
    iget-object v4, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->h:Lcom/bilibili/relation/widget/FollowButton;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->h:Lcom/bilibili/relation/widget/FollowButton;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/2addr v5, v0

    .line 46
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/view/TouchDelegate;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->h:Lcom/bilibili/relation/widget/FollowButton;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->h:Lcom/bilibili/relation/widget/FollowButton;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic x(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->j:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-double v0, p1

    .line 14
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    cmpl-double p1, v0, v2

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->D()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const-string v2, "rotationX"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/app/authorspace/helpers/e;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/helpers/e;-><init>(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    const v3, 0x461c4000    # 10000.0f

    .line 36
    .line 37
    .line 38
    mul-float v2, v2, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setCameraDistance(F)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x258

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x0
        0x42b40000    # 90.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->a:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->x:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v2, 0xbb8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->b:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/m1;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->r:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->s(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->w:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->a:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->q:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->h:Lcom/bilibili/relation/widget/FollowButton;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iget-boolean v2, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->t:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/relation/widget/FollowButton;->v(ZZ)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$ContractBarStyle;->ANIMATION:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$ContractBarStyle;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->F(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$ContractBarStyle;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$ContractBarStyle;->NORMAL:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$ContractBarStyle;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->F(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$ContractBarStyle;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->h:Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->t:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/relation/widget/FollowButton;->v(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lnc/k;->j0:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lnc/k;->d9:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->r:J

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->s()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "shut"

    .line 46
    .line 47
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->c2(JLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sget v0, Lnc/k;->C3:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->B()V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->r:J

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->s()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "expand"

    .line 69
    .line 70
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->c2(JLjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->c:Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->a:Landroid/view/View;

    .line 12
    .line 13
    sget v1, Lnc/k;->D5:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->mName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->b:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->getLabelTheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->b:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p1, v1, v2}, Lcom/bilibili/app/comm/vipconfig/VipThemeConfigManager;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->isEffectiveVip()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->b:Landroid/app/Activity;

    .line 61
    .line 62
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->a:Landroid/view/View;

    .line 72
    .line 73
    sget v1, Lnc/k;->r8:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->c:Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliSpace;->attentionTip:Lcom/bilibili/app/authorspace/api/BiliSpaceAttentionTip;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceAttentionTip;->tip:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v1, ""

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->a:Landroid/view/View;

    .line 98
    .line 99
    sget v1, Lnc/k;->j0:I

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->g:Landroid/view/View;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->a:Landroid/view/View;

    .line 108
    .line 109
    sget v1, Lnc/k;->P1:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/bilibili/relation/widget/FollowButton;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->h:Lcom/bilibili/relation/widget/FollowButton;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->a:Landroid/view/View;

    .line 120
    .line 121
    sget v1, Lnc/k;->q:I

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->d:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->a:Landroid/view/View;

    .line 132
    .line 133
    sget v1, Lnc/k;->E0:I

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/view/ViewGroup;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->i:Landroid/view/ViewGroup;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->a:Landroid/view/View;

    .line 144
    .line 145
    sget v1, Lnc/k;->F0:I

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/view/ViewGroup;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->j:Landroid/view/ViewGroup;

    .line 154
    .line 155
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->a:Landroid/view/View;

    .line 156
    .line 157
    sget v1, Lnc/k;->d9:I

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->k:Landroid/view/View;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->a:Landroid/view/View;

    .line 166
    .line 167
    sget v1, Lnc/k;->g9:I

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->l:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->a:Landroid/view/View;

    .line 178
    .line 179
    sget v1, Lnc/k;->e9:I

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->m:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->a:Landroid/view/View;

    .line 190
    .line 191
    sget v1, Lnc/k;->f9:I

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 198
    .line 199
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->n:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 200
    .line 201
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->a:Landroid/view/View;

    .line 202
    .line 203
    sget v1, Lnc/k;->C3:I

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/TextView;

    .line 210
    .line 211
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->o:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 217
    .line 218
    invoke-direct {p1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;-><init>()V

    .line 219
    .line 220
    .line 221
    sget v1, Li61/d;->a:I

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->m(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->mAvatar:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    sget v1, Li61/d;->a:I

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->g(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->mAvatar:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->f(Ljava/lang/String;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 243
    .line 244
    .line 245
    :goto_2
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->mOfficialVerify:Lcom/bilibili/app/authorspace/api/OfficialVerify;

    .line 246
    .line 247
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/x2;->a(Lcom/bilibili/app/authorspace/api/OfficialVerify;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->b:Landroid/app/Activity;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->getLabelTheme()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->isEffectiveVip()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->isLittleVip()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-static {}, Lnc/s;->g()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    const/4 v7, 0x1

    .line 270
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/authorspace/ui/x2;->b(Landroid/content/Context;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v2, 0x0

    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->h(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_7

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->i(Ljava/lang/String;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    invoke-virtual {p1, v2}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->j(Z)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 292
    .line 293
    .line 294
    :goto_3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->d:Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout;->y(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->c:Lcom/bilibili/app/authorspace/api/BiliSpace;

    .line 300
    .line 301
    iget v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->guestRelation:I

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    if-eq v0, v1, :cond_8

    .line 305
    .line 306
    iget p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpace;->guestSpecial:I

    .line 307
    .line 308
    if-ne p1, v1, :cond_9

    .line 309
    .line 310
    :cond_8
    const/4 v2, 0x1

    .line 311
    :cond_9
    iput-boolean v2, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->t:Z

    .line 312
    .line 313
    new-instance p1, Le62/a$a;

    .line 314
    .line 315
    iget-wide v4, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->r:J

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    const/16 v7, 0xc2

    .line 319
    .line 320
    new-instance v8, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$b;

    .line 321
    .line 322
    invoke-direct {v8, p0, v2}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$b;-><init>(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;Z)V

    .line 323
    .line 324
    .line 325
    move-object v3, p1

    .line 326
    invoke-direct/range {v3 .. v8}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "main.space.portrait.0"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Le62/a$a;->m(Ljava/lang/String;)Le62/a$a;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1, v2}, Le62/a$a;->l(Z)Le62/a$a;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$2;

    .line 340
    .line 341
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$2;-><init>(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Le62/a$a;->i(Ljava/util/HashMap;)Le62/a$a;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Le62/a$a;->a()Le62/a;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->h:Lcom/bilibili/relation/widget/FollowButton;

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->g:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->a:Landroid/view/View;

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->k:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->a:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 380
    .line 381
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->q()V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->i:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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

.method public z(Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$d;)V
    .locals 0
    .param p1    # Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper;->s:Lcom/bilibili/app/authorspace/helpers/AuthorSpaceFollowGuideHelper$d;

    .line 2
    .line 3
    return-void
.end method
