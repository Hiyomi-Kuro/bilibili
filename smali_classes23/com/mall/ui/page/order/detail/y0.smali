.class public Lcom/mall/ui/page/order/detail/y0;
.super Lcom/mall/ui/page/home/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/mall/ui/page/order/detail/x;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mall/ui/page/order/detail/OrderDetailFragment;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/ui/page/order/detail/x;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/order/detail/OrderDetailFragment;",
            "Lcom/mall/ui/page/order/detail/x;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/y0;->c:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mall/ui/page/order/detail/y0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/y0;->a:Lcom/mall/ui/page/order/detail/x;

    .line 9
    .line 10
    invoke-interface {p2, p0}, Lcom/mall/ui/page/order/detail/x;->F6(Lcom/mall/ui/page/home/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/page/order/detail/y0;Lcom/mall/data/page/order/detail/bean/EntryButtonVO;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/detail/y0;->d(Lcom/mall/data/page/order/detail/bean/EntryButtonVO;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d(Lcom/mall/data/page/order/detail/bean/EntryButtonVO;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/y0;->c:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/order/detail/y0;->e(Lcom/mall/data/page/order/detail/bean/EntryButtonVO;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private e(Lcom/mall/data/page/order/detail/bean/EntryButtonVO;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/EntryButtonVO;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 18
    .line 19
    sget p2, Lzy1/g;->Y6:I

    .line 20
    .line 21
    sget v1, Lzy1/g;->u6:I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0, v1}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 28
    .line 29
    sget p2, Lzy1/g;->Z6:I

    .line 30
    .line 31
    sget v1, Lzy1/g;->u6:I

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private g(Lcom/mall/data/page/order/detail/bean/EntryButtonVO;Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lvd1/i;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/y0;->c:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->hA()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lby1/o;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/EntryButtonVO;->nightImgUrl:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/EntryButtonVO;->imgUrl:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    move-object v1, v2

    .line 49
    :goto_1
    invoke-static {p2, v0, v2, v1}, Lcom/mall/ui/common/k;->o(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/EntryButtonVO;->jumpUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/order/detail/y0;->e(Lcom/mall/data/page/order/detail/bean/EntryButtonVO;Z)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/mall/ui/page/order/detail/x0;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/page/order/detail/x0;-><init>(Lcom/mall/ui/page/order/detail/y0;Lcom/mall/data/page/order/detail/bean/EntryButtonVO;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/y0;->b:Ljava/util/List;

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
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/y0;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/y0;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public notifyDataChanged(Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;)V
    .locals 7
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->entryButtonVOList:Ljava/util/List;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x3

    .line 26
    if-le v1, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/mall/ui/page/order/detail/y0;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v4, v3, -0x1

    .line 46
    .line 47
    :goto_1
    if-ltz v4, :cond_4

    .line 48
    .line 49
    sub-int v5, v3, v1

    .line 50
    .line 51
    if-ge v4, v5, :cond_2

    .line 52
    .line 53
    iget-object v5, p0, Lcom/mall/ui/page/order/detail/y0;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v5, p0, Lcom/mall/ui/page/order/detail/y0;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    sub-int v5, v3, v4

    .line 77
    .line 78
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/mall/data/page/order/detail/bean/EntryButtonVO;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/mall/ui/page/order/detail/y0;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 93
    .line 94
    invoke-direct {p0, v5, v6}, Lcom/mall/ui/page/order/detail/y0;->g(Lcom/mall/data/page/order/detail/bean/EntryButtonVO;Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_3
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/order/detail/y0;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_4
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 105
    .line 106
    const-class v1, Lcom/mall/ui/page/order/detail/y0;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-string v3, "notifyDataChanged"

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
