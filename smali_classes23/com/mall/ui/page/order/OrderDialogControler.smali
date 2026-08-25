.class public final Lcom/mall/ui/page/order/OrderDialogControler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/order/OrderDialogControler$DialogTye;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010&\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\'\u0010%J0\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002J\u001e\u0010\u000f\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0010\u0010\u0011\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0010J \u0010\u0016\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u0014J\u0010\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u000e\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aJ\u0010\u0010\u001d\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u000e\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mall/ui/page/order/OrderDialogControler;",
        "",
        "Lcom/mall/ui/page/order/OrderDialogControler$DialogTye;",
        "type",
        "",
        "url",
        "urlName",
        "shareText",
        "Lcom/mall/ui/page/order/g;",
        "d",
        "Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;",
        "bean",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onConfirm",
        "i",
        "Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;",
        "e",
        "Lcom/mall/data/page/order/pay/UpdatePayInfo;",
        "info",
        "",
        "isHkDomain",
        "g",
        "Lcom/mall/data/page/order/OrderShareBean;",
        "shareData",
        "l",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailVo;",
        "shareParam",
        "m",
        "j",
        "k",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "a",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "c",
        "()Lcom/mall/ui/page/base/MallBaseFragment;",
        "setFragment",
        "(Lcom/mall/ui/page/base/MallBaseFragment;)V",
        "fragment",
        "<init>",
        "DialogTye",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/mall/ui/page/base/MallBaseFragment;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/OrderDialogControler;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Luz1/a;Lcom/mall/ui/page/order/OrderDialogControler;Lcom/mall/data/page/order/pay/UpdatePayInfo;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/order/OrderDialogControler;->h(Luz1/a;Lcom/mall/ui/page/order/OrderDialogControler;Lcom/mall/data/page/order/pay/UpdatePayInfo;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Luz1/a;Lcom/mall/ui/page/order/OrderDialogControler;Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/order/OrderDialogControler;->f(Luz1/a;Lcom/mall/ui/page/order/OrderDialogControler;Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lcom/mall/ui/page/order/OrderDialogControler$DialogTye;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mall/ui/page/order/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/OrderDialogControler;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v1, Lcom/mall/ui/page/order/g;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/mall/ui/page/order/g;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lzy1/g;->x2:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/mall/ui/page/order/g;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/mall/ui/page/order/OrderDialogControler$DialogTye;->BlackHouse:Lcom/mall/ui/page/order/OrderDialogControler$DialogTye;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p4}, Lcom/mall/ui/page/order/g;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/mall/ui/page/order/OrderDialogControler$DialogTye;->FirstShare:Lcom/mall/ui/page/order/OrderDialogControler$DialogTye;

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p4}, Lcom/mall/ui/page/order/g;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p2, p3}, Lcom/mall/ui/page/order/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method private static final f(Luz1/a;Lcom/mall/ui/page/order/OrderDialogControler;Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-eq p3, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Luz1/a;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p1, Lcom/mall/ui/page/order/OrderDialogControler;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 13
    .line 14
    instance-of p3, p1, Lcom/mall/ui/page/order/list/OrderListFragment;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    check-cast p1, Lcom/mall/ui/page/order/list/OrderListFragment;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v0, p2, Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;->chargeUrl:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/order/list/OrderListFragment;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of p3, p1, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;

    .line 30
    .line 31
    if-eqz p3, :cond_5

    .line 32
    .line 33
    check-cast p1, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    iget-object v0, p2, Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;->chargeUrl:Ljava/lang/String;

    .line 38
    .line 39
    :cond_4
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    instance-of p3, p1, Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 44
    .line 45
    if-eqz p3, :cond_7

    .line 46
    .line 47
    check-cast p1, Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 48
    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    iget-object v0, p2, Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;->chargeUrl:Ljava/lang/String;

    .line 52
    .line 53
    :cond_6
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_7
    :goto_0
    invoke-virtual {p0}, Luz1/a;->a()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method private static final h(Luz1/a;Lcom/mall/ui/page/order/OrderDialogControler;Lcom/mall/data/page/order/pay/UpdatePayInfo;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p4, v0, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-eq p4, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Luz1/a;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object p0, p1, Lcom/mall/ui/page/order/OrderDialogControler;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 13
    .line 14
    instance-of p1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    check-cast p0, Lcom/mall/ui/page/order/list/OrderListFragment;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/mall/ui/page/order/list/OrderListFragment;->lc(Lcom/mall/data/page/order/pay/UpdatePayInfo;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    check-cast p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->lc(Lcom/mall/data/page/order/pay/UpdatePayInfo;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    instance-of p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    check-cast p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->mo(Lcom/mall/data/page/order/pay/UpdatePayInfo;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Lcom/mall/ui/page/base/MallBaseFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/OrderDialogControler;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/OrderDialogControler;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    new-instance v0, Luz1/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mall/ui/page/order/OrderDialogControler;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Luz1/a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v2, p1, Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;->buttonRight:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v3, p1, Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;->buttonLeft:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v3, v1

    .line 34
    :goto_1
    invoke-virtual {v0, v2, v3}, Luz1/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;->blindMsg:Ljava/lang/String;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v0, v1}, Luz1/a;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/mall/ui/page/order/f;

    .line 45
    .line 46
    invoke-direct {v1, v0, p0, p1}, Lcom/mall/ui/page/order/f;-><init>(Luz1/a;Lcom/mall/ui/page/order/OrderDialogControler;Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Luz1/a;->f(Luz1/a$b;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-virtual {v0, p1}, Luz1/a;->n(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g(Lcom/mall/data/page/order/pay/UpdatePayInfo;Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/OrderDialogControler;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    new-instance v0, Luz1/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mall/ui/page/order/OrderDialogControler;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Luz1/a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v2, p2, Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;->buttonRight:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object v3, p2, Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;->buttonLeft:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v3, v1

    .line 34
    :goto_1
    invoke-virtual {v0, v2, v3}, Luz1/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object v1, p2, Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;->blindMsg:Ljava/lang/String;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v0, v1}, Luz1/a;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/mall/ui/page/order/e;

    .line 45
    .line 46
    invoke-direct {p2, v0, p0, p1, p3}, Lcom/mall/ui/page/order/e;-><init>(Luz1/a;Lcom/mall/ui/page/order/OrderDialogControler;Lcom/mall/data/page/order/pay/UpdatePayInfo;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Luz1/a;->f(Luz1/a$b;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-virtual {v0, p1}, Luz1/a;->n(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i(Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/OrderDialogControler;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/mall/ui/page/order/detail/s;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mall/ui/page/order/OrderDialogControler;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/mall/ui/page/order/detail/s;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/mall/ui/page/order/OrderDialogControler$showMergeOrderDialog$1;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/mall/ui/page/order/OrderDialogControler$showMergeOrderDialog$1;-><init>(Lcom/mall/ui/page/order/detail/s;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, p2}, Lcom/mall/ui/page/order/detail/s;->f(Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;Lsf3/a;Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lcom/mall/data/page/order/OrderShareBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/OrderDialogControler;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/order/OrderDialogControler;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/mall/ui/page/order/list/OrderListFragment;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    instance-of v0, v0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lcom/mall/data/page/order/OrderShareBean;->naUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Lcom/mall/data/page/order/OrderShareBean;->naUrlName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Lcom/mall/data/page/order/OrderShareBean;->blackHouseVO:Lcom/mall/data/page/order/OrderBlackHouseVO;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lcom/mall/ui/page/order/OrderDialogControler$DialogTye;->BlackHouse:Lcom/mall/ui/page/order/OrderDialogControler$DialogTye;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/mall/data/page/order/OrderShareBean;->naUrl:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/mall/data/page/order/OrderShareBean;->naUrlName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/mall/data/page/order/OrderBlackHouseVO;->reason:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/mall/ui/page/order/OrderDialogControler;->d(Lcom/mall/ui/page/order/OrderDialogControler$DialogTye;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mall/ui/page/order/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget v1, Lzy1/g;->a2:I

    .line 58
    .line 59
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/order/g;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/mall/ui/page/order/OrderDialogControler$a;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, v0}, Lcom/mall/ui/page/order/OrderDialogControler$a;-><init>(Lcom/mall/ui/page/order/OrderDialogControler;Lcom/mall/data/page/order/OrderShareBean;Lcom/mall/ui/page/order/g;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/order/g;->f(Lcom/mall/ui/page/order/g$b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mall/ui/page/order/g;->j()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/OrderDialogControler;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDetailShare:Lcom/mall/data/page/order/OrderShareBean;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mall/data/page/order/OrderShareBean;->naUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDetailShare:Lcom/mall/data/page/order/OrderShareBean;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mall/data/page/order/OrderShareBean;->naUrlName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/page/order/OrderDialogControler;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 30
    .line 31
    instance-of v0, v0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDetailShare:Lcom/mall/data/page/order/OrderShareBean;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/mall/data/page/order/OrderShareBean;->blackHouseVO:Lcom/mall/data/page/order/OrderBlackHouseVO;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v2, Lcom/mall/ui/page/order/OrderDialogControler$DialogTye;->BlackHouse:Lcom/mall/ui/page/order/OrderDialogControler$DialogTye;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/mall/data/page/order/OrderShareBean;->naUrl:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/mall/data/page/order/OrderShareBean;->naUrlName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/mall/data/page/order/OrderBlackHouseVO;->reason:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/mall/ui/page/order/OrderDialogControler;->d(Lcom/mall/ui/page/order/OrderDialogControler$DialogTye;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mall/ui/page/order/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget v1, Lzy1/g;->a2:I

    .line 58
    .line 59
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/order/g;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/mall/ui/page/order/OrderDialogControler$b;

    .line 67
    .line 68
    invoke-direct {v1, p1, p0, v0}, Lcom/mall/ui/page/order/OrderDialogControler$b;-><init>(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;Lcom/mall/ui/page/order/OrderDialogControler;Lcom/mall/ui/page/order/g;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/order/g;->f(Lcom/mall/ui/page/order/g$b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mall/ui/page/order/g;->j()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lcom/mall/data/page/order/OrderShareBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/OrderDialogControler;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/order/OrderDialogControler;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/mall/ui/page/order/list/OrderListFragment;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    instance-of v0, v0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lcom/mall/data/page/order/OrderShareBean;->naUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Lcom/mall/data/page/order/OrderShareBean;->naUrlName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Lcom/mall/data/page/order/OrderShareBean;->firstShareText:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lcom/mall/ui/page/order/OrderDialogControler$DialogTye;->FirstShare:Lcom/mall/ui/page/order/OrderDialogControler$DialogTye;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/mall/data/page/order/OrderShareBean;->naUrl:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/mall/data/page/order/OrderShareBean;->naUrlName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/mall/ui/page/order/OrderDialogControler;->d(Lcom/mall/ui/page/order/OrderDialogControler$DialogTye;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mall/ui/page/order/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget v1, Lzy1/g;->y2:I

    .line 56
    .line 57
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/order/g;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/mall/ui/page/order/OrderDialogControler$c;

    .line 65
    .line 66
    invoke-direct {v1, v0, p0, p1}, Lcom/mall/ui/page/order/OrderDialogControler$c;-><init>(Lcom/mall/ui/page/order/g;Lcom/mall/ui/page/order/OrderDialogControler;Lcom/mall/data/page/order/OrderShareBean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/order/g;->f(Lcom/mall/ui/page/order/g$b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mall/ui/page/order/g;->j()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public final m(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/OrderDialogControler;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDetailShare:Lcom/mall/data/page/order/OrderShareBean;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mall/data/page/order/OrderShareBean;->naUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDetailShare:Lcom/mall/data/page/order/OrderShareBean;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mall/data/page/order/OrderShareBean;->naUrlName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/page/order/OrderDialogControler;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 30
    .line 31
    instance-of v0, v0, Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDetailShare:Lcom/mall/data/page/order/OrderShareBean;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lcom/mall/ui/page/order/OrderDialogControler$DialogTye;->FirstShare:Lcom/mall/ui/page/order/OrderDialogControler$DialogTye;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/mall/data/page/order/OrderShareBean;->naUrl:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/mall/data/page/order/OrderShareBean;->naUrlName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/mall/data/page/order/OrderShareBean;->firstShareText:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/mall/ui/page/order/OrderDialogControler;->d(Lcom/mall/ui/page/order/OrderDialogControler$DialogTye;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mall/ui/page/order/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget v1, Lzy1/g;->y2:I

    .line 56
    .line 57
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/order/g;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/mall/ui/page/order/OrderDialogControler$d;

    .line 65
    .line 66
    invoke-direct {v1, v0, p0, p1}, Lcom/mall/ui/page/order/OrderDialogControler$d;-><init>(Lcom/mall/ui/page/order/g;Lcom/mall/ui/page/order/OrderDialogControler;Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/order/g;->f(Lcom/mall/ui/page/order/g$b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mall/ui/page/order/g;->j()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method
