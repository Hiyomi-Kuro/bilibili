.class public Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public error:Ljava/lang/Throwable;

.field private loadFeed:Z

.field public obj:Ljava/lang/Object;

.field private requestType:Ljava/lang/String;

.field private success:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->requestType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public failed(Ljava/lang/Throwable;)Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->error:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->success:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public getLoadFeed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->loadFeed:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRequestType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->requestType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isResponseSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadFeed(Z)Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->loadFeed:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public success(Ljava/lang/Object;)Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->success:Z

    .line 5
    .line 6
    return-object p0
.end method
