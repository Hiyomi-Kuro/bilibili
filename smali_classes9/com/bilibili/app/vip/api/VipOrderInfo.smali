.class public Lcom/bilibili/app/vip/api/VipOrderInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ORDER_STATUS_FAILED:I = 0x3

.field public static final ORDER_STATUS_PROCESSING:I = 0x1

.field public static final ORDER_STATUS_SUCCESS:I = 0x2


# instance fields
.field public message:Lcom/bilibili/app/vip/api/VipOrderInfoMessage;

.field public orderNo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderNo"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
