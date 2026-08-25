.class public Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;
.super Lcom/mall/data/common/BaseModel;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public commonDialogBean:Lcom/mall/data/page/create/submit/CommonDialogBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "commonDialogVO"
    .end annotation
.end field

.field public gaData:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsInternalConf;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ga_data"
    .end annotation
.end field

.field public orderList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public payInfo:Ljava/lang/Object;

.field public presaleInfo:Lcom/mall/data/page/create/presale/PreSaleDataBean;

.field public verfyConf:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "verfyConf"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/data/common/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public verfyValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;->verfyConf:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;->getOpen()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;->verfyConf:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/VerfyConfBean;->getNaUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
.end method
