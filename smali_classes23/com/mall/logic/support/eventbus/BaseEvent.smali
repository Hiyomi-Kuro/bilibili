.class public Lcom/mall/logic/support/eventbus/BaseEvent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public error:Ljava/lang/Throwable;

.field public obj:Ljava/lang/Object;

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/logic/support/eventbus/BaseEvent;->obj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)Lcom/mall/logic/support/eventbus/BaseEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/eventbus/BaseEvent;->error:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/mall/logic/support/eventbus/BaseEvent;->success:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)Lcom/mall/logic/support/eventbus/BaseEvent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/eventbus/BaseEvent;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/mall/logic/support/eventbus/BaseEvent;->success:Z

    .line 5
    .line 6
    return-object p0
.end method
