.class Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;
.super Lmt3/b$a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final d:Landroid/widget/LinearLayout;

.field final e:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->g:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget v0, Ldo2/f;->St:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 22
    .line 23
    sget v0, Ldo2/f;->Ut:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    sget v0, Ldo2/f;->Ec:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->d:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->e:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 44
    .line 45
    sget p2, Ldo2/f;->jj:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 55
    .line 56
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/f0;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/section/f0;-><init>(Lcom/bilibili/upper/comm/report/UpperNeuronsReport;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->r(Landroid/view/View;Lcom/bilibili/upper/comm/report/UpperNeuronsReport$a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->Y3(Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->V3(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->T3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L3(Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;Lcom/bilibili/upper/api/bean/center/UpperTaskFishBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->X3(Lcom/bilibili/upper/api/bean/center/UpperTaskFishBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M3(Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->U3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N3(Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;Lcom/bilibili/upper/api/bean/center/UpperTaskLimitedBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->W3(Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;Lcom/bilibili/upper/api/bean/center/UpperTaskLimitedBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O3(Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;Lcom/bilibili/api/BiliApiException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->R3(Lcom/bilibili/api/BiliApiException;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic P3(Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->a4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q3([J)V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/service/UpperCenterApiService;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->a:Landroid/content/Context;

    .line 10
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
    move-result-object v1

    .line 19
    invoke-interface {v0, v1, p1}, Lcom/bilibili/upper/api/service/UpperCenterApiService;->accessTaskCredit(Ljava/lang/String;[J)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a$b;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private R3(Lcom/bilibili/api/BiliApiException;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 2
    .line 3
    const/16 v1, 0x4f1e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, Ldo2/i;->E4:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private S3()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "\u65b0\u624b\u4efb\u52a1"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "\u9650\u65f6\u4efb\u52a1"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string v0, "\u65b0\u624b+\u9650\u65f6"

    .line 16
    .line 17
    return-object v0
.end method

.method private synthetic T3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->S3()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->b1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic U3(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p1, Ltg2/a;->a:Ltg2/a$a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "https://passport.bilibili.com/account/mobile/security/bindphone"

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Ltg2/a$a;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic V3(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->n(Landroid/net/Uri;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic W3(Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;Lcom/bilibili/upper/api/bean/center/UpperTaskLimitedBean;Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;->mode:I

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 7
    .line 8
    const-string p3, "\u65b0\u624b+\u9650\u65f6"

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 15
    .line 16
    const-string p3, "\u9650\u65f6\u4efb\u52a1"

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget p1, p2, Lcom/bilibili/upper/api/bean/center/UpperTaskLimitedBean;->state:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [J

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    iget-wide v0, p2, Lcom/bilibili/upper/api/bean/center/UpperTaskLimitedBean;->id:J

    .line 30
    .line 31
    aput-wide v0, p1, p3

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->Q3([J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-wide v0, p2, Lcom/bilibili/upper/api/bean/center/UpperTaskLimitedBean;->id:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bilibili/upper/util/h;->E0(J)V

    .line 40
    .line 41
    .line 42
    iget p1, p2, Lcom/bilibili/upper/api/bean/center/UpperTaskLimitedBean;->targetType:I

    .line 43
    .line 44
    const/16 p3, 0x1e

    .line 45
    .line 46
    if-ne p1, p3, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;->a:Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;

    .line 49
    .line 50
    iget-object p3, p2, Lcom/bilibili/upper/api/bean/center/UpperTaskLimitedBean;->redirect:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/bilibili/upper/api/bean/center/UpperTaskLimitedBean;->downloadH5:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->e:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, p3, p2, v0}, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/bilibili/upper/api/bean/center/UpperTaskLimitedBean;->redirect:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0x7b

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->e:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method private synthetic X3(Lcom/bilibili/upper/api/bean/center/UpperTaskFishBean;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lcom/bilibili/upper/api/bean/center/UpperTaskFishBean;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/upper/util/h;->E0(J)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 7
    .line 8
    const-string v0, "\u65b0\u624b\u4efb\u52a1"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p2, p1, Lcom/bilibili/upper/api/bean/center/UpperTaskFishBean;->state:I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    new-array p2, p2, [J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-wide v1, p1, Lcom/bilibili/upper/api/bean/center/UpperTaskFishBean;->id:J

    .line 22
    .line 23
    aput-wide v1, p2, v0

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->Q3([J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v0, p1, Lcom/bilibili/upper/api/bean/center/UpperTaskFishBean;->id:J

    .line 30
    .line 31
    const-wide/16 v2, 0xc

    .line 32
    .line 33
    cmp-long p2, v0, v2

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    const-class p2, Lcom/bilibili/upper/api/service/UperApiService;

    .line 38
    .line 39
    invoke-static {p2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v0, p2

    .line 44
    check-cast v0, Lcom/bilibili/upper/api/service/UperApiService;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v2, p1, Lcom/bilibili/upper/api/bean/center/UpperTaskFishBean;->followMid:J

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v6, "creation.creation-center.main-page.0"

    .line 61
    .line 62
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/upper/api/service/UperApiService;->changeRelation(Ljava/lang/String;JIILjava/lang/String;)Lrx1/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a$a;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a$a;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget p2, p1, Lcom/bilibili/upper/api/bean/center/UpperTaskFishBean;->targetType:I

    .line 76
    .line 77
    const/16 v0, 0x1e

    .line 78
    .line 79
    if-ne p2, v0, :cond_2

    .line 80
    .line 81
    sget-object p2, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;->a:Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/center/UpperTaskFishBean;->redirect:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/center/UpperTaskFishBean;->downloadH5:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->e:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2, v0, p1, v1}, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/center/UpperTaskFishBean;->redirect:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    const/16 p1, 0x7b

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->e:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 119
    .line 120
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method

.method private synthetic Y3(Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 2
    .line 3
    const-string v0, "\u65e7up\u4e3b\u9875\u9762\u8fdb\u5165"

    .line 4
    .line 5
    const-string v1, "\u79ef\u5206"

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;->mode:I

    .line 11
    .line 12
    invoke-static {p2}, Lcom/bilibili/upper/util/h;->D0(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;->redeemRedirect:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;->redeemRedirect:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x7b

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->e:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private Z3(Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->d:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    new-instance v0, Let2/b;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget v4, Ldo2/c;->G:I

    .line 19
    .line 20
    invoke-direct {v0, v3, v4}, Let2/b;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->d:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x3

    .line 39
    if-ne v0, v4, :cond_2

    .line 40
    .line 41
    new-instance v0, Let2/b;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->a:Landroid/content/Context;

    .line 44
    .line 45
    sget v6, Ldo2/c;->G:I

    .line 46
    .line 47
    invoke-direct {v0, v5, v6}, Let2/b;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    iget p1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;->mode:I

    .line 51
    .line 52
    if-ne p1, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Let2/b;->m()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->d:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->d:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    new-instance v0, Let2/b;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->a:Landroid/content/Context;

    .line 72
    .line 73
    sget v5, Ldo2/c;->G:I

    .line 74
    .line 75
    invoke-direct {v0, v3, v5}, Let2/b;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method private a4()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lci/e;->B:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ldo2/i;->q0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lci/e;->E:I

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/upper/module/uppercenter/adapter/section/k0;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/k0;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Ldo2/i;->a7:I

    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/upper/module/uppercenter/adapter/section/l0;

    .line 34
    .line 35
    const-string v3, "https://account.bilibili.com/answer/base"

    .line 36
    .line 37
    const-string v4, "activity://main/web"

    .line 38
    .line 39
    invoke-direct {v2, p0, v3, v4}, Lcom/bilibili/upper/module/uppercenter/adapter/section/l0;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private b4(Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;Z)V
    .locals 4

    .line 1
    new-instance v0, Let2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Let2/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;->limitedTasks:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/upper/api/bean/center/UpperTaskLimitedBean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Let2/c;->setLimitedTagVisible(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Let2/c;->setBackgroundVisible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Let2/c;->setCountDownTvVisible(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p2, v1, Lcom/bilibili/upper/api/bean/center/UpperTaskLimitedBean;->title:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Let2/c;->setTaskTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "+"

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/upper/api/bean/center/UpperTaskLimitedBean;->getCreditNum()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v1}, Lcom/bilibili/upper/api/bean/center/UpperTaskLimitedBean;->isCrashTask()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, p2, v3}, Let2/c;->z0(Ljava/lang/CharSequence;Z)V

    .line 58
    .line 59
    .line 60
    sget p2, Ldo2/c;->H:I

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Let2/c;->setCreditTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget p2, v1, Lcom/bilibili/upper/api/bean/center/UpperTaskLimitedBean;->state:I

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    if-ne p2, v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Let2/c;->setCountDownType(I)V

    .line 71
    .line 72
    .line 73
    iget-wide v2, v1, Lcom/bilibili/upper/api/bean/center/UpperTaskLimitedBean;->expire:J

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Let2/c;->setCountDownMs(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    if-nez p2, :cond_1

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    invoke-virtual {v0, p2}, Let2/c;->setCountDownType(I)V

    .line 83
    .line 84
    .line 85
    iget-wide v2, v1, Lcom/bilibili/upper/api/bean/center/UpperTaskLimitedBean;->bonus_expire:J

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Let2/c;->setCountDownMs(J)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    iget p2, v1, Lcom/bilibili/upper/api/bean/center/UpperTaskLimitedBean;->state:I

    .line 91
    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget v2, Ldo2/i;->x1:I

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object p2, v1, Lcom/bilibili/upper/api/bean/center/UpperTaskLimitedBean;->label:Ljava/lang/String;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0, p2}, Let2/c;->setHandleText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    sget p2, Ldo2/c;->U:I

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Let2/c;->setHandleTextColor(I)V

    .line 115
    .line 116
    .line 117
    sget p2, Ldo2/e;->s:I

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Let2/c;->setHandleBg(I)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapter/section/j0;

    .line 123
    .line 124
    invoke-direct {p2, p0, p1, v1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/j0;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;Lcom/bilibili/upper/api/bean/center/UpperTaskLimitedBean;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Let2/c;->setHandleEvent(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->d:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private c4(Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;->fishTasks:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Let2/c;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Let2/c;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;->fishTasks:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/bilibili/upper/api/bean/center/UpperTaskFishBean;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Let2/c;->setBackgroundVisible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Let2/c;->setLimitedTagVisible(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, Lcom/bilibili/upper/api/bean/center/UpperTaskFishBean;->title:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Let2/c;->setTaskTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "+"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bilibili/upper/api/bean/center/UpperTaskFishBean;->getCreditNum()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3}, Lcom/bilibili/upper/api/bean/center/UpperTaskFishBean;->isCrashTask()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v2, v4, v5}, Let2/c;->z0(Ljava/lang/CharSequence;Z)V

    .line 68
    .line 69
    .line 70
    sget v4, Ldo2/c;->E:I

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Let2/c;->setCreditTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget v4, v3, Lcom/bilibili/upper/api/bean/center/UpperTaskFishBean;->state:I

    .line 76
    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget v5, Ldo2/i;->x1:I

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    iget-object v4, v3, Lcom/bilibili/upper/api/bean/center/UpperTaskFishBean;->label:Ljava/lang/String;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2, v4}, Let2/c;->setHandleText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    sget v4, Ldo2/c;->U:I

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Let2/c;->setHandleTextColor(I)V

    .line 100
    .line 101
    .line 102
    sget v4, Ldo2/e;->r:I

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Let2/c;->setHandleBg(I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lcom/bilibili/upper/module/uppercenter/adapter/section/i0;

    .line 108
    .line 109
    invoke-direct {v4, p0, v3}, Lcom/bilibili/upper/module/uppercenter/adapter/section/i0;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;Lcom/bilibili/upper/api/bean/center/UpperTaskFishBean;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Let2/c;->setHandleEvent(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->d:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method

.method private d4(Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;->redeemPic:Ljava/util/List;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Let2/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Let2/a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, -0x2

    .line 23
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;->amount:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Let2/a;->setCurCreditTv(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;->redeemLabel:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Let2/a;->setHandleText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/h0;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/h0;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;->redeemPic:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Let2/a;->setCreditIvs(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->d:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->moreTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 24
    .line 25
    sget v2, Ldo2/e;->z0:I

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/bilibili/upper/util/h0;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/center/UpperCenterCard;->data:Ljava/lang/String;

    .line 31
    .line 32
    const-class v0, Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;

    .line 39
    .line 40
    iget v0, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;->mode:I

    .line 41
    .line 42
    iput v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->g:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->d:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->d:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    iget v0, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;->mode:I

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v3, 0x3

    .line 59
    if-eq v0, v2, :cond_0

    .line 60
    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    :cond_0
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;->limitedTasks:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget v0, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;->mode:I

    .line 74
    .line 75
    if-eq v0, v3, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->b4(Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget v0, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;->mode:I

    .line 84
    .line 85
    if-eq v0, v3, :cond_4

    .line 86
    .line 87
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;->fishTasks:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->c4(Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->d4(Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->Z3(Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;)V

    .line 104
    .line 105
    .line 106
    iget p1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainTaskSectionBeanV3;->mode:I

    .line 107
    .line 108
    if-ne p1, v3, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 123
    .line 124
    sget v0, Ldo2/e;->w2:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 131
    .line 132
    sget v0, Ldo2/e;->v2:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 138
    .line 139
    sget v0, Ldo2/c;->H:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->d:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 151
    .line 152
    sget v0, Ldo2/c;->S:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->d:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/high16 v2, 0x41800000    # 16.0f

    .line 166
    .line 167
    invoke-static {v0, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 177
    .line 178
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapter/section/g0;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/g0;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->r(Landroid/view/View;Lcom/bilibili/upper/comm/report/UpperNeuronsReport$a;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ldo2/f;->jj:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x7b

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/m0$a;->e:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV3;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/upper/util/h;->F0()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 47
    .line 48
    const-string v0, "\u65e7up\u4e3b\u9875\u9762\u8fdb\u5165"

    .line 49
    .line 50
    const-string v1, "\u4efb\u52a1"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
