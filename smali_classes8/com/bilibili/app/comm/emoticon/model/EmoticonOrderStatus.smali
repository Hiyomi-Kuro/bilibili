.class public Lcom/bilibili/app/comm/emoticon/model/EmoticonOrderStatus;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ORDER_CLOSED:Ljava/lang/String; = "closed"

.field public static final ORDER_CREATED:Ljava/lang/String; = "created"

.field public static final ORDER_EXPIRED:Ljava/lang/String; = "expired"

.field public static final ORDER_FAILED:Ljava/lang/String; = "failed"

.field public static final ORDER_FINISHED:Ljava/lang/String; = "finished"

.field public static final ORDER_PAID:Ljava/lang/String; = "paid"

.field public static final ORDER_PAYING:Ljava/lang/String; = "paying"


# instance fields
.field public itemId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_id"
    .end annotation
.end field

.field public mid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public orderId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "order_id"
    .end annotation
.end field

.field public payId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_id"
    .end annotation
.end field

.field public state:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
