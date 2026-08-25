.class public Lcom/mall/ui/page/order/express/a;
.super Lcom/mall/ui/page/base/r;
.source "BL"


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderExpressDetail;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/order/express/a;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/ui/page/order/express/a;->d:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public T0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/express/a;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public a1(Lcom/mall/ui/page/base/v;I)V
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/mall/ui/page/order/detail/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mall/ui/page/order/detail/a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/order/express/a;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mall/data/page/order/detail/bean/OrderExpressDetail;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mall/ui/page/base/r;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0, p2, v1}, Lcom/mall/ui/page/order/detail/a;->I3(Lcom/mall/data/page/order/detail/bean/OrderExpressDetail;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 25
    .line 26
    const-class v0, Lcom/mall/ui/page/order/express/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_CARD_UPDATE:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "onBindViewHolderImpl"

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method public d1(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/base/v;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/order/express/a;->d:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    new-instance p1, Lcom/mall/ui/page/order/detail/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/order/express/a;->d:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lzy1/f;->W:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Lcom/mall/ui/page/order/detail/a;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public f1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/detail/bean/OrderExpressDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/express/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
