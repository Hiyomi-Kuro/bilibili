.class public Lcom/mall/data/page/address/bean/AddressListVo;
.super Lcom/mall/data/common/BaseModel;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public addrList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "addrList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public limit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "limit"
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
