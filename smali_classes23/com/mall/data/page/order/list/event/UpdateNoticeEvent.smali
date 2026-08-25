.class public Lcom/mall/data/page/order/list/event/UpdateNoticeEvent;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public obj:Ljava/lang/Object;

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mall/data/page/order/list/event/UpdateNoticeEvent;->type:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/data/page/order/list/event/UpdateNoticeEvent;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
