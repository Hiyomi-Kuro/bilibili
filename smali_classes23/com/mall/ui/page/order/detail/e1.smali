.class public Lcom/mall/ui/page/order/detail/e1;
.super Lcom/mall/ui/page/home/c;
.source "BL"


# instance fields
.field private a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

.field private b:Lcom/mall/ui/page/order/detail/x;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lcom/mall/ui/page/common/notice/MallTopNoticeModule;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/e1;->b:Lcom/mall/ui/page/order/detail/x;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/e1;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 7
    .line 8
    invoke-interface {p2, p0}, Lcom/mall/ui/page/order/detail/x;->F6(Lcom/mall/ui/page/home/c;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/e1;->d:Lcom/mall/ui/page/common/notice/MallTopNoticeModule;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/page/order/detail/e1;Lcom/mall/data/page/cart/bean/TopNoticeBean;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/e1;->e(Lcom/mall/data/page/cart/bean/TopNoticeBean;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/list/bean/NoticeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/e1;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/e1;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lzy1/e;->m5:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/e1;->c:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/e1;->d:Lcom/mall/ui/page/common/notice/MallTopNoticeModule;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/order/detail/e1;->f(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/e1;->d:Lcom/mall/ui/page/common/notice/MallTopNoticeModule;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/e1;->c:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->e(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/e1;->d:Lcom/mall/ui/page/common/notice/MallTopNoticeModule;

    .line 54
    .line 55
    new-instance v1, Lcom/mall/ui/page/order/detail/d1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/mall/ui/page/order/detail/d1;-><init>(Lcom/mall/ui/page/order/detail/e1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->g(Lsf3/l;Lsf3/l;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/mall/data/page/order/list/bean/NoticeBean;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/mall/data/page/cart/bean/TopNoticeBean;->buildFromNoticeBean(Lcom/mall/data/page/order/list/bean/NoticeBean;)Lcom/mall/data/page/cart/bean/TopNoticeBean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/e1;->d:Lcom/mall/ui/page/common/notice/MallTopNoticeModule;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->i(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    :goto_1
    const/16 p1, 0x8

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/e1;->f(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic e(Lcom/mall/data/page/cart/bean/TopNoticeBean;)Lgf3/s;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "kfc.trade"

    .line 14
    .line 15
    const-string v2, "order.detail.notice.error"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/opd/app/sentinel/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/e1;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v3, "msource"

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ly()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v2, "orderid"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/mall/ui/page/order/detail/e1;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 42
    .line 43
    iget-wide v3, v3, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->c2:J

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    const-string v2, "notice"

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lcom/bilibili/opd/app/sentinel/b;->mJsonExtra:Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/b;->report()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    const-string v0, "OrderDetailNoticeCtrl"

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm33/a;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm33/a;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/e1;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public notifyDataChanged(Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->isResponseSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/e1;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p1, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/order/detail/e1;->f(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->noticeList:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/e1;->d(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_0
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/e1;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_1
    return-void

    .line 54
    :goto_2
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 55
    .line 56
    const-class v1, Lcom/mall/ui/page/order/detail/e1;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v3, "notifyDataChanged"

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :goto_3
    return-void
.end method
