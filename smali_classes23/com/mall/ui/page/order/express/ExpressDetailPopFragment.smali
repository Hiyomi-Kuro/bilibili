.class public Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;
.super Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lz52/b;


# annotations
.annotation runtime Lcom/mall/logic/support/router/MallHost;
    value = Lcom/mall/ui/page/base/TranslucentActivity;
.end annotation


# instance fields
.field private R:Landroid/view/View;

.field private S:Lcom/mall/ui/page/order/express/o;

.field private T:J

.field private U:Z

.field private V:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:I

.field private a0:Landroid/widget/RelativeLayout;

.field private b0:Lcom/mall/data/page/order/remote/OrderApiService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic fy(Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic gy(Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->W:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hy(Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;)Lcom/mall/ui/page/order/express/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->S:Lcom/mall/ui/page/order/express/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic iy(Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->X:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic jy(Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->ly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ky(Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private loadData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->W:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->b0:Lcom/mall/data/page/order/remote/OrderApiService;

    .line 8
    .line 9
    sget-object v1, Lcom/mall/logic/common/c;->a:Lcom/mall/logic/common/c;

    .line 10
    .line 11
    const-string v2, "/mall-c/order/express/detail"

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->U:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/mall/logic/common/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v2, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->T:J

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/mall/data/page/order/remote/OrderApiService;->expressDetail(Ljava/lang/String;J)Lrx1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->V:Lrx1/a;

    .line 26
    .line 27
    new-instance v1, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment$a;-><init>(Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private ly()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

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
    iget-object v0, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->Y:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lzy1/c;->f:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-int v1, v1

    .line 31
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 32
    .line 33
    if-le v2, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->Y:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private my()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

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
    iget-object v0, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->a0:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lzy1/c;->i:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-int v1, v1

    .line 31
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->a0:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
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

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzy1/g;->o6:I

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->X:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
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
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "orderId"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/mall/logic/common/r;->M(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->T:J

    .line 57
    .line 58
    const-string v0, "isHkDomain"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "true"

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->U:Z

    .line 71
    .line 72
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
    sget p2, Lzy1/f;->X:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->R:Landroid/view/View;

    .line 10
    .line 11
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->Z:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->V:Lrx1/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lrx1/a;->isExecuted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->V:Lrx1/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p0, v0}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->Z:I

    .line 6
    .line 7
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-class v0, Lcom/mall/data/page/order/remote/OrderApiService;

    .line 20
    .line 21
    invoke-static {v0, p2}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/mall/data/page/order/remote/OrderApiService;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->b0:Lcom/mall/data/page/order/remote/OrderApiService;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->R:Landroid/view/View;

    .line 30
    .line 31
    sget v0, Lzy1/e;->p6:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->W:Landroid/view/View;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->R:Landroid/view/View;

    .line 40
    .line 41
    sget v0, Lzy1/e;->H2:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->a0:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->R:Landroid/view/View;

    .line 52
    .line 53
    sget v0, Lzy1/e;->D2:I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/ImageView;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->my()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->R:Landroid/view/View;

    .line 70
    .line 71
    sget v0, Lzy1/e;->A2:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->X:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->R:Landroid/view/View;

    .line 83
    .line 84
    sget v0, Lzy1/e;->B2:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->Y:Landroid/view/View;

    .line 91
    .line 92
    new-instance v0, Lcom/mall/ui/page/order/express/o;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, p2, p1, v1}, Lcom/mall/ui/page/order/express/o;-><init>(Landroid/view/View;ILandroid/app/Activity;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->S:Lcom/mall/ui/page/order/express/o;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->loadData()V

    .line 104
    .line 105
    .line 106
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
