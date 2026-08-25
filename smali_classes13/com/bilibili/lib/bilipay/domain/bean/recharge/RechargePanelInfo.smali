.class public Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public advList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeAdvBean;",
            ">;"
        }
    .end annotation
.end field

.field public feeType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feeType"
    .end annotation
.end field

.field public instructionUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "instructionUrl"
    .end annotation
.end field

.field public instructions:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "instructions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public needRechargeBp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "needRechargeBp"
    .end annotation
.end field

.field public needShowClassBalance:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "needShowClassBalance"
    .end annotation
.end field

.field public protocol:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "protocol"
    .end annotation
.end field

.field public rechargeBpTip:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rechargeBpTip"
    .end annotation
.end field

.field public rechargeClassificBalanceBean:Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeClassificBalanceBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "classificBalance"
    .end annotation
.end field

.field public rechargeDenominationInfoList:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public rechargePanelTips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rechargePanelTips"
    .end annotation
.end field

.field public remainBp:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "remainBp"
    .end annotation
.end field

.field public remainCoupon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "remainCoupon"
    .end annotation
.end field

.field public totalBp:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "totalBp"
    .end annotation
.end field

.field public userDefine:Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeUserDefineInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "userDefine"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->needShowClassBalance:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->clone()Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;

    move-result-object v0

    return-object v0
.end method
