.class public Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;
.super Lcom/mall/ui/page/base/MallSwiperRefreshFragment;
.source "BL"

# interfaces
.implements Lr53/b;
.implements Landroid/view/View$OnClickListener;
.implements Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;


# static fields
.field private static final t2:I = 0x3f4


# instance fields
.field private i2:Lcom/mall/ui/page/ticket/adapter/a;

.field private j2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k2:Landroid/widget/ImageView;

.field private l2:Landroid/widget/TextView;

.field private m2:Landroid/widget/TextView;

.field private n2:Lj33/b;

.field private o2:Z

.field private p2:Z

.field private q2:Ljava/lang/String;

.field private r2:Z

.field private s2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->o2:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->p2:Z

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->q2:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->r2:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->s2:Z

    .line 16
    .line 17
    return-void
.end method

.method private aA(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lc13/e;->Xj:I

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
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->j2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lc13/e;->Hl:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->m2:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lc13/e;->v:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->k2:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lc13/e;->Ej:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->l2:Landroid/widget/TextView;

    .line 40
    .line 41
    return-void
.end method

.method private bA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->n2:Lj33/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lj33/b;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->showLoadingView()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->b2:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->n2:Lj33/b;

    .line 24
    .line 25
    invoke-interface {v0}, Lj33/b;->o()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private dA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->j2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->l2:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->k2:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v0, v2}, Lcom/bilibili/lib/ui/util/h;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->k2:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private eA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Py()Lk13/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lk13/c;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private fA()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->j2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Qy()Li13/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->k2:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v2, Lzy1/d;->w0:I

    .line 30
    .line 31
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Li13/a;->t(Landroid/widget/ImageView;II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->m2:Landroid/widget/TextView;

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
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->l2:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->wz()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private gA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->k2:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->l2:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lj33/f;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lj33/f;-><init>(Lr53/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private hA(Lcom/mall/data/page/ticket/TicketScreenHomeBean;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/mall/data/page/ticket/TicketScreenHomeBean;->ticketScreenBeans:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mall/data/page/ticket/TicketScreenBean;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mall/data/page/ticket/TicketScreenBean;->screenBean:Lcom/mall/data/page/ticket/ScreenBean;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, v0, Lcom/mall/data/page/ticket/ScreenBean;->screenId:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->jA(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method private iA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->n2:Lj33/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lj33/b;->v()Lcom/mall/data/page/ticket/TicketScreenHomeBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->qs(Lcom/mall/data/page/ticket/TicketScreenHomeBean;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private jA(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {p1}, Lcom/mall/logic/common/r;->M(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object p1, Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;->TDT_OFFLINE:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0, v1, p1}, Lr53/f;->b(JI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private kA(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->n2:Lj33/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lj33/b;->v()Lcom/mall/data/page/ticket/TicketScreenHomeBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/mall/data/page/ticket/TicketScreenHomeBean;->ticketScreenBeans:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->hA(Lcom/mall/data/page/ticket/TicketScreenHomeBean;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private lA(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ticket/TicketHistoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->l2:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/mall/data/page/ticket/TicketHistoryBean;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mall/data/page/ticket/TicketHistoryBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private mA(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ticket/TicketScreenBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->i2:Lcom/mall/ui/page/ticket/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/ticket/adapter/a;->t1(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->i2:Lcom/mall/ui/page/ticket/adapter/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Kt()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Vz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lc13/h;->e6:I

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

.method protected Mz()Lg63/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/ticket/adapter/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/mall/ui/page/ticket/adapter/a;-><init>(Landroid/content/Context;Lcom/mall/ui/page/base/j;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->i2:Lcom/mall/ui/page/ticket/adapter/a;

    .line 11
    .line 12
    return-object v0
.end method

.method public Ry()I
    .locals 1

    .line 1
    sget v0, Lc13/f;->e2:I

    .line 2
    .line 3
    return v0
.end method

.method public Sv()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->s2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->r2:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->q2:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->s2:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->q2:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->kA(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget v0, Lc13/h;->P6:I

    .line 29
    .line 30
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->V0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mall/ui/common/w;->K(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->p2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->t2:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->r6(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->p2:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public cA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->dA()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->fA()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->eA()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lc13/h;->t4:I

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

.method protected hasNextPage()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected hz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ih()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Uy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ir()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->q2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;->TDT_OFFLINE:Lcom/mall/ui/page/ticket/IMallTicketDetailPresenter$TicketDetailType;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lr53/f;->b(JI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public nA(Lj33/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->n2:Lj33/b;

    .line 2
    .line 3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    sget v0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->t2:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    sget v0, Lr53/e;->b:I

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->onRefresh()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
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
    sget v1, Lc13/e;->v:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

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
    move-result p1

    .line 21
    sget v0, Lc13/e;->Ej:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->n2:Lj33/b;

    .line 26
    .line 27
    invoke-interface {p1}, Lj33/b;->v()Lcom/mall/data/page/ticket/TicketScreenHomeBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lcom/mall/data/page/ticket/TicketScreenHomeBean;->historyBean:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, Lcom/mall/data/page/ticket/TicketScreenHomeBean;->historyBean:Ljava/util/List;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget v0, Lc13/h;->b6:I

    .line 53
    .line 54
    invoke-static {v0}, Lcom/mall/logic/support/statistic/d;->k(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/mall/data/page/ticket/TicketScreenHomeBean;->historyBean:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/mall/data/page/ticket/TicketHistoryBean;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/mall/data/page/ticket/TicketHistoryBean;->jumpUrl:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method protected onLoadNextPage()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->canLoadNextPage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->n2:Lj33/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lj33/b;->o()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->b2:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->o2:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->n2:Lj33/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lj33/b;->z()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->o2:Z

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->p2:Z

    .line 18
    .line 19
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->aA(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->gA()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->n2:Lj33/b;

    .line 11
    .line 12
    invoke-interface {p1}, Lj33/b;->y()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->iA()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "screenId"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->q2:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->q2:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->kA(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->r2:Z

    .line 51
    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->bA()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->cA()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public oz(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->showLoadingView()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->b2:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->n2:Lj33/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lj33/b;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public qs(Lcom/mall/data/page/ticket/TicketScreenHomeBean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->ih()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, Lcom/mall/data/page/ticket/TicketScreenHomeBean;->historyBean:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->lA(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/mall/data/page/ticket/TicketScreenHomeBean;->ticketScreenBeans:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/mall/data/page/ticket/TicketScreenHomeBean;->ticketScreenBeans:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->mA(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->u7()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->Kt()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj33/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ticket/fragment/MallTicketUnexpireFragment;->nA(Lj33/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u7()V
    .locals 2

    .line 1
    sget v0, Lc13/h;->M6:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lc13/h;->N6:I

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->zz(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->b2:Z

    .line 18
    .line 19
    return-void
.end method

.method public uh(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->z2()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->b2:Z

    .line 6
    .line 7
    return-void
.end method

.method protected xy()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
