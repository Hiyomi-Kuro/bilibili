.class public Lcom/bilibili/ad/adview/mall/model/CartDataBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/mall/model/CartDataBean$ErrorList;
    }
.end annotation


# instance fields
.field public cartId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cartId"
    .end annotation
.end field

.field public codeMsg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "codeMsg"
    .end annotation
.end field

.field public codeType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "codeType"
    .end annotation
.end field

.field public errorList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "errorList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/mall/model/CartDataBean$ErrorList;",
            ">;"
        }
    .end annotation
.end field

.field public itemsNumber:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsNumber"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
