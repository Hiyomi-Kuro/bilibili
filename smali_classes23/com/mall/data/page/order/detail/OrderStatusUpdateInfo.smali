.class public Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public error:Ljava/lang/Throwable;

.field public obj:Ljava/lang/Object;

.field private success:Z

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public failed(Ljava/lang/Throwable;)Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->error:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->success:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isResponseSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public success(Ljava/lang/Object;)Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->success:Z

    .line 5
    .line 6
    return-object p0
.end method
