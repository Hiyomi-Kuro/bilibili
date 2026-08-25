.class public Lcom/mall/ui/page/ticket/adapter/a;
.super Lg63/a;
.source "BL"


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/ticket/TicketScreenBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/LayoutInflater;

.field private g:Lcom/mall/ui/page/base/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mall/ui/page/base/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg63/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mall/ui/page/ticket/adapter/a;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mall/ui/page/ticket/adapter/a;->f:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mall/ui/page/ticket/adapter/a;->g:Lcom/mall/ui/page/base/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public V0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ticket/adapter/a;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public l1(Lg63/b;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder$StyleType;->ST_FIRST:Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder$StyleType;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->R3(Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder$StyleType;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ticket/adapter/a;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder$StyleType;->ST_LAST:Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder$StyleType;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->R3(Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder$StyleType;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder$StyleType;->ST_MIDDLE:Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder$StyleType;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->R3(Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder$StyleType;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/ticket/adapter/a;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/mall/data/page/ticket/TicketScreenBean;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;->M3(Lcom/mall/data/page/ticket/TicketScreenBean;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public o1(Landroid/view/ViewGroup;I)Lg63/b;
    .locals 3

    .line 1
    new-instance p2, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/ticket/adapter/a;->f:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    sget v1, Lc13/f;->d2:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/ticket/adapter/a;->g:Lcom/mall/ui/page/base/j;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Lcom/mall/ui/page/ticket/adapter/MallTicketUnexpireHolder;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/j;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public t1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ticket/TicketScreenBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ticket/adapter/a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
