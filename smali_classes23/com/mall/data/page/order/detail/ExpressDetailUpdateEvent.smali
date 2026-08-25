.class public Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public error:Ljava/lang/Throwable;

.field public obj:Ljava/lang/Object;

.field private status:I

.field private success:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;->status:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public resultFailed(Ljava/lang/Throwable;)Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;->error:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;->success:I

    .line 5
    .line 6
    return-object p0
.end method

.method public resultSuccess(Ljava/lang/Object;)Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;->success:I

    .line 5
    .line 6
    return-object p0
.end method
