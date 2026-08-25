.class public Lcom/mall/ui/page/order/search/OrderSearchResultFragment;
.super Lcom/mall/ui/page/base/MallSwiperRefreshFragment;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/order/list/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/order/search/OrderSearchResultFragment$b;
    }
.end annotation


# static fields
.field private static final u2:Lcom/mall/ui/page/order/i$b;


# instance fields
.field private i2:Lcom/mall/ui/page/order/list/d;

.field private j2:Lcom/mall/ui/page/order/list/c;

.field private k2:Landroid/app/Dialog;

.field private l2:I

.field private m2:Ljava/lang/String;

.field private n2:Lcom/mall/ui/page/order/search/OrderSearchResultFragment$b;

.field private o2:Lcom/mall/ui/page/order/i;

.field private p2:Lb23/a;

.field private q2:Lcom/mall/ui/page/order/OrderDialogControler;

.field private r2:Landroid/widget/EditText;

.field private s2:Landroid/widget/ImageView;

.field private t2:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/order/search/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/order/search/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->u2:Lcom/mall/ui/page/order/i$b;

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
    iput v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->l2:I

    .line 6
    .line 7
    new-instance v0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment$a;-><init>(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->t2:Landroid/text/TextWatcher;

    .line 13
    .line 14
    return-void
.end method

.method private synthetic AA(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->r2:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic BA(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->r2:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic CA(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->r2:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic DA(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->IA(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->j2:Lcom/mall/ui/page/order/list/c;

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

.method private synthetic FA(Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->uA(Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
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
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->p2:Lb23/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb23/a;->t3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    const-string v1, "LOAD"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->p2:Lb23/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lb23/a;->v3()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private IA(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne p1, v1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->r2:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->r2:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->s2:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    return v0
.end method

.method private JA(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->r2:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->s2:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->r2:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->r2:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->r2:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/mall/ui/common/w;->L(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private KA()V
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

.method private LA(Lcom/mall/data/page/order/pay/OrderPayParamDataBean;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 7
    .line 8
    iget v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->l2:I

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

.method public static synthetic aA(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->zA(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic bA(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->xA(Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cA(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->yA(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic dA(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->AA(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic eA(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;Lcom/mall/data/page/feedblast/bean/FeedBlastBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->EA(Lcom/mall/data/page/feedblast/bean/FeedBlastBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fA(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->FA(Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic gA(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->DA(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic hA(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->BA(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic iA(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->CA(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jA()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->GA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic kA(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->s2:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic lA(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->l2:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic mA(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;)Lcom/mall/ui/page/order/list/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private nA()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg63/a;->r1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lzy1/f;->g0:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lg63/a;->U0(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private oA(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x42

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method private pA()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->r2:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/mall/ui/page/order/search/j;->a:Lcom/mall/ui/page/order/search/j;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->r2:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/order/search/j;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->r2:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mall/ui/common/w;->y(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lg63/a;->c1()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mall/data/page/feedblast/a;->u1()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 62
    .line 63
    invoke-virtual {v0}, Lg63/a;->r1()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->p2:Lb23/a;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lb23/a;->l3()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->r2:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v2}, Lcom/mall/ui/page/order/list/d;->m0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 89
    .line 90
    iget v2, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->l2:I

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-interface {v0, v2, v1, v3}, Lcom/mall/ui/page/order/list/d;->d1(IIZ)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private qA(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->oA(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->pA()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private sA(Ljava/lang/String;Z)Ljava/lang/String;
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

.method private vA()V
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
    sget v1, Lzy1/e;->jd:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->r2:Landroid/widget/EditText;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    sget v1, Lzy1/e;->id:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->s2:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->r2:Landroid/widget/EditText;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->m2:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->r2:Landroid/widget/EditText;

    .line 36
    .line 37
    new-instance v1, Lcom/mall/ui/page/order/search/m;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/mall/ui/page/order/search/m;-><init>(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->r2:Landroid/widget/EditText;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->t2:Landroid/text/TextWatcher;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->r2:Landroid/widget/EditText;

    .line 53
    .line 54
    new-instance v1, Lcom/mall/ui/page/order/search/n;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/mall/ui/page/order/search/n;-><init>(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->r2:Landroid/widget/EditText;

    .line 63
    .line 64
    new-instance v1, Lcom/mall/ui/page/order/search/o;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/mall/ui/page/order/search/o;-><init>(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->s2:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-instance v1, Lcom/mall/ui/page/order/search/p;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/mall/ui/page/order/search/p;-><init>(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->r2:Landroid/widget/EditText;

    .line 83
    .line 84
    new-instance v1, Lcom/mall/ui/page/order/search/q;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/mall/ui/page/order/search/q;-><init>(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->r2:Landroid/widget/EditText;

    .line 93
    .line 94
    new-instance v1, Lcom/mall/ui/page/order/search/r;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/mall/ui/page/order/search/r;-><init>(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private wA(ZLcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)V
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
    invoke-direct {p0, p3, p1}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->sA(Ljava/lang/String;Z)Ljava/lang/String;

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

.method private synthetic xA(Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->KA()V

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

.method private synthetic yA(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->JA(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method private synthetic zA(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->qA(ILandroid/view/KeyEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method


# virtual methods
.method public Af(Lcom/mall/data/page/order/pay/UpdatePayInfo;Lcom/mall/data/page/order/pay/OrderPayBlindParamBean;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->tA()Lcom/mall/ui/page/order/OrderDialogControler;

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
    const/4 v0, 0x1

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
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->o2:Lcom/mall/ui/page/order/i;

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
    sget-object v2, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->u2:Lcom/mall/ui/page/order/i$b;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/mall/ui/page/order/i;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/order/i$b;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->o2:Lcom/mall/ui/page/order/i;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p1, Lcom/mall/data/page/order/list/bean/OrderListShareDataBean;->vo:Lcom/mall/data/page/order/OrderShareBean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->OA(Lcom/mall/data/page/order/OrderShareBean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Ji(Lcom/mall/data/page/order/list/bean/NoticeBean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public MA(Lcom/mall/ui/page/order/list/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 2
    .line 3
    return-void
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
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/mall/ui/page/order/list/c;-><init>(Landroid/app/Activity;Lcom/mall/ui/page/base/MallBaseFragment;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 12
    .line 13
    return-object v0
.end method

.method public NA(Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->tA()Lcom/mall/ui/page/order/OrderDialogControler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/mall/data/page/order/pay/OrderPayParamDataBean;->unPayMergeOrderInfo:Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;

    .line 8
    .line 9
    new-instance v2, Lcom/mall/ui/page/order/search/s;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Lcom/mall/ui/page/order/search/s;-><init>(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/order/OrderDialogControler;->i(Lcom/mall/data/page/order/pay/UnPayMergeOrderInfo;Lsf3/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Nm(ILcom/mall/data/page/order/pay/OrderPayBlindParamBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->tA()Lcom/mall/ui/page/order/OrderDialogControler;

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

.method public OA(Lcom/mall/data/page/order/OrderShareBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->o2:Lcom/mall/ui/page/order/i;

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
    sget-object v2, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->u2:Lcom/mall/ui/page/order/i$b;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/mall/ui/page/order/i;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/order/i$b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->o2:Lcom/mall/ui/page/order/i;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->o2:Lcom/mall/ui/page/order/i;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/order/i;->c(Lcom/mall/data/page/order/OrderShareBean;)V

    .line 21
    .line 22
    .line 23
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

.method public Ry()I
    .locals 1

    .line 1
    sget v0, Lzy1/f;->r1:I

    .line 2
    .line 3
    return v0
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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->HA()V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0, v0, v1, p1}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->Uk(JZ)V

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
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->k2:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->k2:Landroid/app/Dialog;

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
    iget-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->k2:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->k2:Landroid/app/Dialog;

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
    sget v0, Lzy1/g;->Z7:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->i2:Lcom/mall/ui/page/order/list/d;

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
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->o2:Lcom/mall/ui/page/order/i;

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
    sget-object v2, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->u2:Lcom/mall/ui/page/order/i$b;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/mall/ui/page/order/i;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/order/i$b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->o2:Lcom/mall/ui/page/order/i;

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
    invoke-virtual {p0}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->tA()Lcom/mall/ui/page/order/OrderDialogControler;

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
    invoke-virtual {p0}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->tA()Lcom/mall/ui/page/order/OrderDialogControler;

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
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->OA(Lcom/mall/data/page/order/OrderShareBean;)V

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
    invoke-direct {p0, p2, p1, v0}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->wA(ZLcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)V

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
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->LA(Lcom/mall/data/page/order/pay/OrderPayParamDataBean;)V

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
    invoke-virtual {p0, p1, v0}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->NA(Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->uA(Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "search_keyword"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->m2:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->i2:Lcom/mall/ui/page/order/list/d;

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
    iget-object v1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->n2:Lcom/mall/ui/page/order/search/OrderSearchResultFragment$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->k2:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->k2:Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->k2:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lm33/a;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected onLoadNextPage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->i2:Lcom/mall/ui/page/order/list/d;

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
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 5
    .line 6
    iget v1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->l2:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2, v2}, Lcom/mall/ui/page/order/list/d;->d1(IIZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mall/data/page/feedblast/a;->u1()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg63/a;->r1()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->p2:Lb23/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lb23/a;->l3()V

    .line 29
    .line 30
    .line 31
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
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallSwiperRefreshFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lm33/a;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->rA()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/mall/ui/page/order/search/u;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/search/u;-><init>(Lcom/mall/ui/page/order/list/e;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 20
    .line 21
    iget p2, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->l2:I

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/mall/ui/page/order/list/d;->setStatus(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->m2:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lcom/mall/ui/page/order/list/d;->m0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 34
    .line 35
    invoke-interface {p1}, Lp33/c;->onAttach()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->vA()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Lcom/mall/ui/page/order/search/OrderSearchResultFragment$b;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment$b;-><init>(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->n2:Lcom/mall/ui/page/order/search/OrderSearchResultFragment$b;

    .line 53
    .line 54
    new-instance p1, Landroid/content/IntentFilter;

    .line 55
    .line 56
    const-string p2, "mall.js.postNotification"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->n2:Lcom/mall/ui/page/order/search/OrderSearchResultFragment$b;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-static {p2, v0, p1, v1}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance p1, Landroidx/lifecycle/c1;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 74
    .line 75
    .line 76
    const-class p2, Lb23/a;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lb23/a;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->p2:Lb23/a;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p1, p2}, Lb23/a;->i3(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->p2:Lb23/a;

    .line 91
    .line 92
    const-string p2, "order_search_result"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lb23/a;->B3(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->p2:Lb23/a;

    .line 98
    .line 99
    invoke-virtual {p1}, Lb23/a;->p3()Landroidx/lifecycle/g0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Lcom/mall/ui/page/order/search/l;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/mall/ui/page/order/search/l;-><init>(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->p2:Lb23/a;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/mall/data/page/feedblast/a;->J1(Lb23/a;)V

    .line 120
    .line 121
    .line 122
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
    iget-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 10
    .line 11
    iget v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->l2:I

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

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/page/order/list/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->MA(Lcom/mall/ui/page/order/list/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rA()V
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
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 2
    .line 3
    if-eqz v0, :cond_4

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
    iget-object v1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lg63/a;->r1()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lg63/a;->b1()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lg63/a;->S0()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v2, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v4, v3, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->items:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_1
    iget-object v5, v3, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->items:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v4, v5, :cond_2

    .line 64
    .line 65
    iget-object v5, v3, Lcom/mall/data/page/order/list/bean/OrderCenterListBean;->items:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/mall/data/page/order/list/bean/OrderListItemBean;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v7, ""

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v8, v5, Lcom/mall/data/page/order/list/bean/OrderListItemBean;->itemId:J

    .line 86
    .line 87
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v7, v5, Lcom/mall/data/page/order/list/bean/OrderListItemBean;->itemId:J

    .line 109
    .line 110
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "item_ids"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->p2:Lb23/a;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lb23/a;->A3(Ljava/util/HashMap;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Lcom/mall/ui/page/order/list/c;->Q1(Ljava/util/List;Lcom/mall/ui/page/order/list/d;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->j2:Lcom/mall/ui/page/order/list/c;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->hasNextPage()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->HA()V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
.end method

.method public tA()Lcom/mall/ui/page/order/OrderDialogControler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->q2:Lcom/mall/ui/page/order/OrderDialogControler;

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
    iput-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->q2:Lcom/mall/ui/page/order/OrderDialogControler;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->q2:Lcom/mall/ui/page/order/OrderDialogControler;

    .line 13
    .line 14
    return-object v0
.end method

.method public u7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->j2:Lcom/mall/ui/page/order/list/c;

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
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->j2:Lcom/mall/ui/page/order/list/c;

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
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->nA()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->HA()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public uA(Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/order/pay/OrderPayParamDataBean;->vo:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "id"

    .line 26
    .line 27
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget v4, Lzy1/g;->N7:I

    .line 31
    .line 32
    invoke-static {v4, v1}, Lcom/mall/logic/support/statistic/d;->o(ILjava/util/Map;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lcom/mall/logic/common/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "orderid"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 54
    .line 55
    sget v4, Lzy1/g;->P7:I

    .line 56
    .line 57
    sget v5, Lzy1/g;->C7:I

    .line 58
    .line 59
    invoke-virtual {v3, v4, v1, v5}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "cashierTheme"

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v1, v2}, Lcom/mall/logic/common/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/mall/ui/page/order/list/d;->getAccessKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lcom/mall/ui/page/order/search/t;

    .line 79
    .line 80
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/mall/ui/page/order/search/t;-><init>(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v2, v3}, Lcom/bilibili/lib/bilipay/BiliPay;->payment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;)V

    .line 84
    .line 85
    .line 86
    :cond_0
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
    iget-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->i2:Lcom/mall/ui/page/order/list/d;

    .line 8
    .line 9
    iget v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->l2:I

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
    const-class v1, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;

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
    iget-object v0, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->j2:Lcom/mall/ui/page/order/list/c;

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

.method protected xy()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
