.class public Lcom/mall/data/page/order/list/event/UpdateCountEvent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public dataVoBean:Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;

.field public isUpdateAllTabCount:Z


# direct methods
.method public constructor <init>(Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/data/page/order/list/event/UpdateCountEvent;->dataVoBean:Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mall/data/page/order/list/event/UpdateCountEvent;->isUpdateAllTabCount:Z

    .line 7
    .line 8
    return-void
.end method

.method public static parseEventForSingleTab(IJZ)Lcom/mall/data/page/order/list/event/UpdateCountEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusBean;->status:I

    .line 7
    .line 8
    iput-wide p1, v0, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusBean;->count:J

    .line 9
    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, p1, Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;->list:Ljava/util/List;

    .line 25
    .line 26
    new-instance p0, Lcom/mall/data/page/order/list/event/UpdateCountEvent;

    .line 27
    .line 28
    invoke-direct {p0, p1, p3}, Lcom/mall/data/page/order/list/event/UpdateCountEvent;-><init>(Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataVoBean;Z)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
