.class public Lcom/mall/data/page/order/pay/UpdatePayInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public error:Ljava/lang/Throwable;

.field public obj:Ljava/lang/Object;

.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public failed(Ljava/lang/Throwable;)Lcom/mall/data/page/order/pay/UpdatePayInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/pay/UpdatePayInfo;->error:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/mall/data/page/order/pay/UpdatePayInfo;->success:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public isResponseSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/order/pay/UpdatePayInfo;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public success(Ljava/lang/Object;)Lcom/mall/data/page/order/pay/UpdatePayInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/pay/UpdatePayInfo;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/mall/data/page/order/pay/UpdatePayInfo;->success:Z

    .line 5
    .line 6
    return-object p0
.end method
