.class public Lcom/mall/ui/page/order/list/OrderListFragment;
.super Lcom/mall/ui/page/base/MallSwiperRefreshFragment;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/order/list/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/order/list/OrderListFragment$a;
    }
.end annotation


# static fields
.field private static final C2:Lcom/mall/ui/page/order/i$b;


# instance fields
.field private A2:Lio/reactivex/rxjava3/disposables/c;

.field private B2:Lcom/mall/ui/page/base/x;

.field private i2:Lcom/mall/ui/page/order/list/d;

.field private j2:Lcom/mall/ui/page/order/list/c;

.field private k2:Landroid/app/Dialog;

.field private l2:I

.field private m2:I

.field private n2:I

.field private o2:Lcom/mall/ui/page/order/list/OrderListFragment$a;

.field private p2:Lcom/mall/ui/page/order/i;

.field private q2:Lb23/a;

.field private r2:Z

.field private s2:Z

.field private t2:Z

.field private u2:Lcom/mall/ui/page/order/OrderDialogControler;

.field private v2:Landroid/view/ViewGroup;

.field private w2:Lcom/mall/ui/page/common/notice/MallTopNoticeModule;

.field x2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/order/list/bean/OrderTypeBean;",
            ">;"
        }
    .end annotation
.end field

.field private y2:Landroidx/recyclerview/widget/RecyclerView;

.field private z2:Lcom/mall/ui/page/order/list/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/order/list/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/order/list/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/order/list/OrderListFragment;->C2:Lcom/mall/ui/page/order/i$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->l2:I

    .line 6
    .line 7
    iput v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->m2:I

    .line 8
    .line 9
    iput v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->n2:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->r2:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->s2:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->t2:Z

    .line 16
    .line 17
    new-instance v0, Lcom/mall/ui/page/order/list/x;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mall/ui/page/order/list/x;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->z2:Lcom/mall/ui/page/order/list/x;

    .line 23
    .line 24
    return-void
.end method

.method private synthetic AA(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->b1:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    return-void
.end method

.method private synthetic BA(Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->IA()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "returnUrl"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :try_start_0
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p5, p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p7, "OrderID"

    .line 41
    .line 42
    const-string p8, "orderId"

    .line 43
    .line 44
    invoke-static {p3, p8}, Lcom/mall/logic/common/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p8

    .line 48
    invoke-virtual {p2, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string p7, "ChannelType"

    .line 52
    .line 53
    invoke-virtual {p2, p7, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string p4, "ResultCode"

    .line 57
    .line 58
    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string p4, "ShowMessage"

    .line 62
    .line 63
    invoke-virtual {p2, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string p4, "Scene"

    .line 67
    .line 68
    const-string p5, "OrderList"

    .line 69
    .line 70
    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p3, p6, p2}, Lcom/mall/logic/support/statistic/d$c;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method

.method private synthetic CA(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic DA(Lcom/mall/data/page/cart/bean/TopNoticeBean;)Lgf3/s;
    .locals 4

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
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/TopNoticeBean;->getMoreUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "url"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 17
    .line 18
    sget v2, Lzy1/g;->K7:I

    .line 19
    .line 20
    sget v3, Lzy1/g;->C7:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 23
    .line 24
    .line 25
    sget v1, Lzy1/g;->J7:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/mall/logic/support/statistic/d;->o(ILjava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/TopNoticeBean;->getMoreUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method private synthetic EA(Lcom/mall/data/page/feedblast/bean/FeedBlastBean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mall/data/page/feedblast/bean/FeedBlastBean;->vo:Lcom/mall/data/page/feedblast/bean/FeedBlastListBean;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mall/data/page/feedblast/bean/FeedBlastListBean;->itemList:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mall/data/page/feedblast/a;->t1(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic FA(Ljava/util/Map;Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)Lgf3/s;
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 2
    .line 3
    sget v1, Lzy1/g;->O7:I

    .line 4
    .line 5
    sget v2, Lzy1/g;->C7:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/mall/ui/page/order/list/OrderListFragment;->sA(Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private static synthetic GA()V
    .locals 0

    .line 1
    return-void
.end method

.method private HA()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->a:Lcom/mall/logic/support/router/config/MallTradeConfigHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->q2:Lb23/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lb23/a;->t3()Landroidx/lifecycle/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    const-string v1, "LOAD"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->q2:Lb23/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lb23/a;->v3()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private IA()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mall.js.postNotification"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "name"

    .line 12
    .line 13
    const-string v2, "mall_order_comment_commit_success"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private JA(Lcom/mall/data/page/order/pay/OrderPayParamDataBean;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 7
    .line 8
    iget v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->l2:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1, v1}, Lcom/mall/ui/page/order/list/d;->d1(IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private KA()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->l2:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/mall/ui/page/order/list/d;->d1(IIZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mall/data/page/feedblast/a;->u1()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->LA()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->q2:Lb23/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lb23/a;->l3()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private LA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg63/a;->X0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->tA()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lg63/a;->s1(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private MA(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "tab"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 29
    .line 30
    sget v3, Lzy1/g;->y7:I

    .line 31
    .line 32
    invoke-virtual {v1, v3, v0}, Lcom/mall/logic/support/statistic/b;->e(ILjava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->l2:I

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v3, "order_type"

    .line 61
    .line 62
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "evaluate"

    .line 81
    .line 82
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget p1, Lzy1/g;->D7:I

    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, Lcom/mall/logic/support/statistic/b;->e(ILjava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method private NA()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->tA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 8
    .line 9
    iget v1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->m2:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/list/d;->C(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 15
    .line 16
    iget v1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->n2:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/list/d;->J2(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->m2:I

    .line 22
    .line 23
    iget v1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->n2:I

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/mall/ui/page/order/list/OrderListFragment;->MA(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private RA(IILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/list/bean/OrderTypeBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/mall/data/page/order/list/bean/OrderTypeBean;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v2, v1, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->orderType:I

    .line 29
    .line 30
    if-ne p1, v2, :cond_0

    .line 31
    .line 32
    iget v1, v1, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->evaluate:I

    .line 33
    .line 34
    if-ne p2, v1, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, -0x1

    .line 41
    return p1
.end method

.method public static synthetic aA(Lcom/mall/ui/page/order/list/OrderListFragment;Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/mall/ui/page/order/list/OrderListFragment;->BA(Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bA()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mall/ui/page/order/list/OrderListFragment;->GA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cA(Lcom/mall/ui/page/order/list/OrderListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/OrderListFragment;->AA(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dA(Lcom/mall/ui/page/order/list/OrderListFragment;Ljava/util/Map;Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/order/list/OrderListFragment;->FA(Ljava/util/Map;Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic eA(Lcom/mall/ui/page/order/list/OrderListFragment;Lcom/mall/data/page/feedblast/bean/FeedBlastBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/OrderListFragment;->EA(Lcom/mall/data/page/feedblast/bean/FeedBlastBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fA(Lcom/mall/ui/page/order/list/OrderListFragment;Lcom/mall/data/page/cart/bean/TopNoticeBean;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/OrderListFragment;->DA(Lcom/mall/data/page/cart/bean/TopNoticeBean;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic gA(Lcom/mall/ui/page/order/list/OrderListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/OrderListFragment;->CA(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hA(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->zA(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic iA(Lcom/mall/ui/page/order/list/OrderListFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/OrderListFragment;->yA(Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic jA(Lcom/mall/ui/page/order/list/OrderListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->l2:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic kA(Lcom/mall/ui/page/order/list/OrderListFragment;)Lcom/mall/ui/page/order/list/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private lA()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lzy1/f;->g0:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lg63/a;->U0(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private mA()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->rA()Lcom/mall/data/page/order/list/bean/OrderTypeBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->bannerBean:Lcom/mall/data/page/order/list/bean/BannerBean;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lzy1/f;->d1:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/mall/ui/page/order/list/i0;->a:Lcom/mall/ui/page/order/list/i0;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, v3}, Lcom/mall/ui/page/order/list/i0;->b(Landroid/view/View;Lcom/mall/data/page/order/list/bean/OrderTypeBean;Lcom/mall/ui/page/order/list/d;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lg63/a;->U0(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private nA()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->tA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/mall/ui/page/order/list/OrderListSubscribeRepository;->a:Lcom/mall/ui/page/order/list/OrderListSubscribeRepository;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/ui/page/order/list/OrderListSubscribeRepository;->c()Lzc3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/mall/ui/page/order/list/k;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/mall/ui/page/order/list/k;-><init>(Lcom/mall/ui/page/order/list/OrderListFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/mall/ui/page/order/list/l;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/mall/ui/page/order/list/l;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->A2:Lio/reactivex/rxjava3/disposables/c;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lzy1/f;->i1:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lg63/a;->U0(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    sget v1, Lzy1/e;->cd:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->y2:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->y2:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->z2:Lcom/mall/ui/page/order/list/x;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->m2:I

    .line 80
    .line 81
    iget v2, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->n2:I

    .line 82
    .line 83
    iget-object v3, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->x2:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p0, v1, v2, v3}, Lcom/mall/ui/page/order/list/OrderListFragment;->RA(IILjava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ltz v1, :cond_0

    .line 90
    .line 91
    iget-object v2, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->x2:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/mall/data/page/order/list/bean/OrderTypeBean;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    iput-boolean v2, v1, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->isSelect:Z

    .line 101
    .line 102
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->z2:Lcom/mall/ui/page/order/list/x;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->x2:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/order/list/x;->X0(Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/mall/ui/page/order/list/m;

    .line 110
    .line 111
    invoke-direct {v1, p0, v0}, Lcom/mall/ui/page/order/list/m;-><init>(Lcom/mall/ui/page/order/list/OrderListFragment;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method private pA(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bilibili://mall/order/checklist?order_check_fragment="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/mall/ui/page/order/check/OrderCheckFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "&"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "order_check_data"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "&isHkDomain="

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private rA()Lcom/mall/data/page/order/list/bean/OrderTypeBean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/mall/ui/page/order/list/z;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/mall/ui/page/order/list/z;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->x2:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/order/list/z;->T(Ljava/util/List;)Lcom/mall/data/page/order/list/bean/OrderTypeBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private tA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->x2:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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

.method private uA(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    sget v0, Lzy1/e;->Re:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget v1, Lzy1/d;->k0:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v1, Lzy1/d;->m0:I

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/high16 v2, 0x42200000    # 40.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const v1, 0x800055

    .line 56
    .line 57
    .line 58
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/high16 v3, 0x42300000    # 44.0f

    .line 65
    .line 66
    invoke-static {v1, v3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/high16 v3, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {v1, v3}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/mall/ui/page/order/list/o;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/list/o;-><init>(Lcom/mall/ui/page/order/list/OrderListFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private vA(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lzy1/e;->c3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->v2:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->v2:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->v2:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->v2:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->wA()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private wA()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->w2:Lcom/mall/ui/page/common/notice/MallTopNoticeModule;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->v2:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->e(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->w2:Lcom/mall/ui/page/common/notice/MallTopNoticeModule;

    .line 15
    .line 16
    new-instance v1, Lcom/mall/ui/page/order/list/n;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/mall/ui/page/order/list/n;-><init>(Lcom/mall/ui/page/order/list/OrderListFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->g(Lsf3/l;Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private xA(ZLcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "showVO"

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p3, p1}, Lcom/mall/ui/page/order/list/OrderListFragment;->pA(Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p2, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p2, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method private synthetic yA(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->t2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mall/ui/page/order/list/z;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mall/ui/page/order/list/z;-><init>(Lcom/mall/ui/page/order/list/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 11
    .line 12
    iget v1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->l2:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/list/d;->setStatus(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/list/d;->C(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/list/d;->J2(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/order/list/OrderListFragment;->MA(II)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->KA()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method private static synthetic zA(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public Af(Lcom/mall/data/page/order/pay/UpdatePayInfo;Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->qA()Lcom/mall/ui/page/order/OrderDialogControler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/mall/ui/page/order/OrderDialogControler;->g(Lcom/mall/data/page/order/pay/UpdatePayInfo;Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Ez()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Iq(Lcom/mall/data/page/order/list/bean/OrderListShareDataBean;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->p2:Lcom/mall/ui/page/order/i;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/mall/ui/page/order/i;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/mall/ui/page/order/list/OrderListFragment;->C2:Lcom/mall/ui/page/order/i$b;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/mall/ui/page/order/i;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/order/i$b;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->p2:Lcom/mall/ui/page/order/i;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p1, Lcom/mall/data/page/order/list/bean/OrderListShareDataBean;->vo:Lcom/mall/data/page/order/OrderShareBean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/list/OrderListFragment;->QA(Lcom/mall/data/page/order/OrderShareBean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Ji(Lcom/mall/data/page/order/list/bean/NoticeBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->w2:Lcom/mall/ui/page/common/notice/MallTopNoticeModule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/mall/data/page/cart/bean/TopNoticeBean;->buildFromNoticeBean(Lcom/mall/data/page/order/list/bean/NoticeBean;)Lcom/mall/data/page/cart/bean/TopNoticeBean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->h(Lcom/mall/data/page/cart/bean/TopNoticeBean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected Mz()Lg63/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/ui/page/order/list/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/mall/ui/page/order/list/c;-><init>(Landroid/app/Activity;Lcom/mall/ui/page/base/MallBaseFragment;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 12
    .line 13
    new-instance v1, Lcom/mall/ui/page/base/x;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/mall/ui/page/base/x;-><init>(Landroidx/lifecycle/w;Lcom/mall/ui/page/base/x$b;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->B2:Lcom/mall/ui/page/base/x;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/mall/ui/page/base/x;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 28
    .line 29
    return-object v0
.end method

.method public Nm(ILcom/mall/data/page/order/pay/OrderPayBlindParamBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->qA()Lcom/mall/ui/page/order/OrderDialogControler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/order/OrderDialogControler;->e(Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OA(Lcom/mall/ui/page/order/list/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 2
    .line 3
    return-void
.end method

.method public PA(Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "from"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->C1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "msource"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 23
    .line 24
    sget v2, Lzy1/g;->H7:I

    .line 25
    .line 26
    sget v3, Lzy1/g;->C7:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->qA()Lcom/mall/ui/page/order/OrderDialogControler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, Lcom/mall/data/page/order/pay/OrderPayParamDataBean;->unPayMergeOrderInfo:Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;

    .line 36
    .line 37
    new-instance v3, Lcom/mall/ui/page/order/list/q;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0, p1, p2}, Lcom/mall/ui/page/order/list/q;-><init>(Lcom/mall/ui/page/order/list/OrderListFragment;Ljava/util/Map;Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/mall/ui/page/order/OrderDialogControler;->i(Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;Lsf3/a;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public Pz()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public QA(Lcom/mall/data/page/order/OrderShareBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->p2:Lcom/mall/ui/page/order/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mall/ui/page/order/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/mall/ui/page/order/list/OrderListFragment;->C2:Lcom/mall/ui/page/order/i$b;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/mall/ui/page/order/i;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/order/i$b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->p2:Lcom/mall/ui/page/order/i;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->p2:Lcom/mall/ui/page/order/i;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/order/i;->c(Lcom/mall/data/page/order/OrderShareBean;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Uk(JZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/order/express/MallExpressDetailHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Oy()Lio/reactivex/rxjava3/disposables/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/mall/ui/page/order/express/MallExpressDetailHelper;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Lio/reactivex/rxjava3/disposables/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {v0, p1, p3, p2}, Lcom/mall/ui/page/order/express/MallExpressDetailHelper;->h(Ljava/lang/Long;ZLcom/mall/data/page/order/bean/OrderExpressDetailVO;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected Xz()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->t2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->HA()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mall/logic/support/router/k;->m(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lcom/mall/ui/page/order/list/OrderListFragment;->Uk(JZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

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
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->k2:Landroid/app/Dialog;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/mall/ui/common/w;->o(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iput-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->k2:Landroid/app/Dialog;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->k2:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->k2:Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected hasNextPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mall/ui/page/order/list/d;->hasNextPage()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ih()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Uy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public jm(Lcom/mall/data/page/order/OrderShareBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->p2:Lcom/mall/ui/page/order/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mall/ui/page/order/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/mall/ui/page/order/list/OrderListFragment;->C2:Lcom/mall/ui/page/order/i$b;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/mall/ui/page/order/i;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/order/i$b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->p2:Lcom/mall/ui/page/order/i;

    .line 17
    .line 18
    :cond_0
    iget v0, p1, Lcom/mall/data/page/order/OrderShareBean;->shareNum:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-boolean v1, p1, Lcom/mall/data/page/order/OrderShareBean;->inBlackHouse:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->qA()Lcom/mall/ui/page/order/OrderDialogControler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/order/OrderDialogControler;->j(Lcom/mall/data/page/order/OrderShareBean;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->qA()Lcom/mall/ui/page/order/OrderDialogControler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/order/OrderDialogControler;->l(Lcom/mall/data/page/order/OrderShareBean;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/list/OrderListFragment;->QA(Lcom/mall/data/page/order/OrderShareBean;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public lc(Lcom/mall/data/page/order/pay/UpdatePayInfo;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/order/pay/UpdatePayInfo;->isResponseSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object p1, p1, Lcom/mall/data/page/order/pay/UpdatePayInfo;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/mall/data/page/order/pay/OrderPayParamDataBean;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    check-cast p1, Lcom/mall/data/page/order/pay/OrderPayParamDataBean;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/mall/data/page/order/pay/OrderPayParamDataBean;->vo:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_4

    .line 29
    .line 30
    const/16 v2, -0x259

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/16 v2, -0x12d

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/16 v2, -0x12f

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v2, -0xcb

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, p2, p1, v0}, Lcom/mall/ui/page/order/list/OrderListFragment;->xA(ZLcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object p1, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/OrderListFragment;->JA(Lcom/mall/data/page/order/pay/OrderPayParamDataBean;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    iget-object p2, p1, Lcom/mall/data/page/order/pay/OrderPayParamDataBean;->unPayMergeOrderInfo:Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/mall/ui/page/order/list/OrderListFragment;->PA(Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/mall/ui/page/order/list/OrderListFragment;->sA(Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_2
    return-void
.end method

.method public m5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Vz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public nv()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->showLoadingView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public oA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->t(Z)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "order_type_list"

    .line 9
    .line 10
    const-string v2, "evaluate"

    .line 11
    .line 12
    const-string v3, "orderType"

    .line 13
    .line 14
    const-string v4, "status"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->l2:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->m2:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->n2:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->x2:Ljava/util/ArrayList;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->l2:I

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->m2:I

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->n2:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->x2:Ljava/util/ArrayList;

    .line 68
    .line 69
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->r2:Z

    .line 71
    .line 72
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lp33/c;->onDetach()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->o2:Lcom/mall/ui/page/order/list/OrderListFragment$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->k2:Landroid/app/Dialog;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->k2:Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->k2:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p0}, Lm33/a;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->A2:Lio/reactivex/rxjava3/disposables/c;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->A2:Lio/reactivex/rxjava3/disposables/c;

    .line 48
    .line 49
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected onLoadNextPage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mall/ui/page/order/list/d;->x2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 5
    .line 6
    iget v1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->l2:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2, v2}, Lcom/mall/ui/page/order/list/d;->d1(IIZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mall/data/page/feedblast/a;->u1()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->LA()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->q2:Lb23/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lb23/a;->l3()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    iget v1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->l2:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "orderType"

    .line 14
    .line 15
    iget v1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->m2:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "evaluate"

    .line 21
    .line 22
    iget v1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->n2:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "order_type_list"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->x2:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Lm33/a;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->oA()V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p2}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Yz(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/mall/ui/page/order/list/z;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mall/ui/page/order/list/z;-><init>(Lcom/mall/ui/page/order/list/e;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 24
    .line 25
    iget v1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->l2:I

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/list/d;->setStatus(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->t2:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->s2:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->NA()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 42
    .line 43
    invoke-interface {v0}, Lp33/c;->onAttach()V

    .line 44
    .line 45
    .line 46
    iput-boolean p2, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->s2:Z

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    new-instance p2, Lcom/mall/ui/page/order/list/OrderListFragment$a;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/mall/ui/page/order/list/OrderListFragment$a;-><init>(Lcom/mall/ui/page/order/list/OrderListFragment;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->o2:Lcom/mall/ui/page/order/list/OrderListFragment$a;

    .line 60
    .line 61
    new-instance p2, Landroid/content/IntentFilter;

    .line 62
    .line 63
    const-string v0, "mall.js.postNotification"

    .line 64
    .line 65
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->o2:Lcom/mall/ui/page/order/list/OrderListFragment$a;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-static {v0, v1, p2, v2}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :cond_1
    new-instance p2, Landroidx/lifecycle/c1;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 81
    .line 82
    .line 83
    const-class v0, Lb23/a;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lb23/a;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->q2:Lb23/a;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p2, v0}, Lb23/a;->i3(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->q2:Lb23/a;

    .line 98
    .line 99
    const-string v0, "my_order"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lb23/a;->B3(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->q2:Lb23/a;

    .line 105
    .line 106
    invoke-virtual {p2}, Lb23/a;->p3()Landroidx/lifecycle/g0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/mall/ui/page/order/list/i;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/mall/ui/page/order/list/i;-><init>(Lcom/mall/ui/page/order/list/OrderListFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->q2:Lb23/a;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lcom/mall/data/page/feedblast/a;->J1(Lb23/a;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->nA()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/OrderListFragment;->vA(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/list/OrderListFragment;->uA(Landroid/view/ViewGroup;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public oz(Ljava/lang/String;)V
    .locals 3

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
    iget-object p1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 10
    .line 11
    iget v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->l2:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {p1, v0, v1, v2}, Lcom/mall/ui/page/order/list/d;->d1(IIZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public qA()Lcom/mall/ui/page/order/OrderDialogControler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->u2:Lcom/mall/ui/page/order/OrderDialogControler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mall/ui/page/order/OrderDialogControler;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mall/ui/page/order/OrderDialogControler;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->u2:Lcom/mall/ui/page/order/OrderDialogControler;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->u2:Lcom/mall/ui/page/order/OrderDialogControler;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/page/order/list/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/list/OrderListFragment;->OA(Lcom/mall/ui/page/order/list/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rg(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/list/bean/OrderCenterListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->LA()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lg63/a;->b1()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lg63/a;->S0()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_3

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v4, v3, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->items:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    iget-object v5, v3, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->items:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v4, v5, :cond_2

    .line 62
    .line 63
    iget-object v5, v3, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->items:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/mall/data/page/order/list/bean/OrderListItemBean;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v7, ""

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-wide v8, v5, Lcom/mall/data/page/order/list/bean/OrderListItemBean;->itemId:J

    .line 84
    .line 85
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-wide v7, v5, Lcom/mall/data/page/order/list/bean/OrderListItemBean;->itemId:J

    .line 107
    .line 108
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "item_ids"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->q2:Lb23/a;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lb23/a;->A3(Ljava/util/HashMap;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->rA()Lcom/mall/data/page/order/list/bean/OrderTypeBean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 150
    .line 151
    invoke-virtual {v1, p1, v0, v2}, Lcom/mall/ui/page/order/list/c;->P1(Ljava/util/List;Lcom/mall/data/page/order/list/bean/OrderTypeBean;Lcom/mall/ui/page/order/list/d;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->B2:Lcom/mall/ui/page/base/x;

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/mall/ui/page/base/x;->i()V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->hasNextPage()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->HA()V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void
.end method

.method public sA(Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/order/pay/OrderPayParamDataBean;->vo:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v3, "orderId"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/mall/logic/common/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v3}, Lcom/mall/logic/common/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "id"

    .line 32
    .line 33
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget v4, Lzy1/g;->N7:I

    .line 37
    .line 38
    invoke-static {v4, v1}, Lcom/mall/logic/support/statistic/d;->o(ILjava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, Lcom/mall/logic/common/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v3}, Lcom/mall/logic/common/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "orderid"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v3, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 66
    .line 67
    sget v4, Lzy1/g;->P7:I

    .line 68
    .line 69
    sget v5, Lzy1/g;->C7:I

    .line 70
    .line 71
    invoke-virtual {v3, v4, v1, v5}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "cashierTheme"

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v1, v2}, Lcom/mall/logic/common/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/mall/ui/page/order/list/d;->getAccessKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lcom/mall/ui/page/order/list/p;

    .line 91
    .line 92
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/mall/ui/page/order/list/p;-><init>(Lcom/mall/ui/page/order/list/OrderListFragment;Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v1, v2, v3}, Lcom/bilibili/lib/bilipay/BiliPay;->payment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->t2:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->r2:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->s2:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->NA()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lp33/c;->onAttach()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->s2:Z

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method protected tz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg63/a;->b1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg63/a;->q1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->setRefreshCompleted()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Uy()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->LA()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->mA()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->lA()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mall/ui/page/order/list/OrderListFragment;->HA()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public uh(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/mall/data/common/Mall429Exception;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->Az(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateViewAfterStatusChange(Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->isResponseSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 8
    .line 9
    iget v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->l2:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v0, v1, v1}, Lcom/mall/ui/page/order/list/d;->d1(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 18
    .line 19
    const-class v1, Lcom/mall/ui/page/order/list/OrderListFragment;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "updateViewAfterStatusChange"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/OrderListFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
