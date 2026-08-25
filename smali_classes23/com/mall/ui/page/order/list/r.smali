.class public Lcom/mall/ui/page/order/list/r;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mall/ui/page/order/list/t;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/list/bean/OrderListItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/mall/ui/page/order/list/d;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/mall/ui/page/order/list/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lcom/mall/ui/page/order/list/r;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/ui/page/order/list/r;->b:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mall/ui/page/order/list/r;->c:Lcom/mall/ui/page/order/list/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public S0(Lcom/mall/ui/page/order/list/t;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mall/ui/page/order/list/r;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/order/list/r;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/mall/data/page/order/list/bean/OrderListItemBean;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/order/list/r;->c:Lcom/mall/ui/page/order/list/d;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mall/ui/page/order/list/r;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0, v2, v1}, Lcom/mall/ui/page/order/list/t;->J3(Lcom/mall/data/page/order/list/bean/OrderListItemBean;Lcom/mall/ui/page/order/list/d;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 29
    .line 30
    const-class v0, Lcom/mall/ui/page/order/list/r;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_CARD_UPDATE:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "onBindViewHolder"

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/order/list/t;
    .locals 3

    .line 1
    new-instance p1, Lcom/mall/ui/page/order/list/t;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/mall/ui/page/order/list/r;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    sget v0, Lzy1/f;->h0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Lcom/mall/ui/page/order/list/t;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public U0(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/list/bean/OrderListItemBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/list/r;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/order/list/r;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/r;->a:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/page/order/list/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/order/list/r;->S0(Lcom/mall/ui/page/order/list/t;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/order/list/r;->T0(Landroid/view/ViewGroup;I)Lcom/mall/ui/page/order/list/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
