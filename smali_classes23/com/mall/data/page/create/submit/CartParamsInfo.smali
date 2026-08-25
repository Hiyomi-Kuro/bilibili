.class public Lcom/mall/data/page/create/submit/CartParamsInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/page/create/submit/CartParamsInfo$CartGoodsInfo;
    }
.end annotation


# instance fields
.field public activityId:Ljava/lang/String;

.field public activityInfo:Lcom/mall/data/page/create/submit/OrderActivityBean;

.field public from:Ljava/lang/String;

.field public goodsTotalPrice:Ljava/math/BigDecimal;

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/CartParamsInfo$CartGoodsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public orderId:J

.field public recId:Ljava/lang/String;

.field public secKill:I

.field public source:Ljava/lang/String;

.field public sourceType:I

.field public subStatus:I

.field public syncCart:Ljava/lang/Object;

.field public track_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mall/data/page/create/submit/CartParamsInfo;->orderId:J

    .line 7
    .line 8
    return-void
.end method
