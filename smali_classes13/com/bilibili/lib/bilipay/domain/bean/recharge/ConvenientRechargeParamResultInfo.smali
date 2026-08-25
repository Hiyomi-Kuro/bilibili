.class public Lcom/bilibili/lib/bilipay/domain/bean/recharge/ConvenientRechargeParamResultInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public availableBalance:Ljava/lang/String;

.field public needRechargeAmount:J

.field public payParam:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payParam"
    .end annotation
.end field

.field public protocol:Ljava/lang/String;

.field public serverTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/ConvenientRechargeParamResultInfo;->needRechargeAmount:J

    .line 7
    .line 8
    return-void
.end method
