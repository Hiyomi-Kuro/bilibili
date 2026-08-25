.class public Lcom/mall/data/page/create/submit/address/AddressItemBean;
.super Lcom/mall/data/common/BaseModel;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public addr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "addr"
    .end annotation
.end field

.field public area:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area"
    .end annotation
.end field

.field public areaId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "areaId"
    .end annotation
.end field

.field public check:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "check"
    .end annotation
.end field

.field public city:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "city"
    .end annotation
.end field

.field public cityId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cityId"
    .end annotation
.end field

.field public def:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "def"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public isSelect:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public phone:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "phone"
    .end annotation
.end field

.field public prov:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "prov"
    .end annotation
.end field

.field public provId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "provId"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public uid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field public zipCode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "zipCode"
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
