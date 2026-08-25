.class public Lcom/mall/data/page/create/submit/customer/CustomerOperateEvent;
.super Lcom/mall/logic/support/eventbus/BaseEvent;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/support/eventbus/BaseEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mall/data/page/create/submit/customer/CustomerOperateEvent;->type:I

    .line 5
    .line 6
    return-void
.end method
