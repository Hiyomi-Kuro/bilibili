.class public Lcom/mall/data/page/shop/call/RobSelLineBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public busy:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lockResult"
    .end annotation
.end field

.field public busyStartTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "busyStartTime"
    .end annotation
.end field

.field public merchantFace:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "merchantFace"
    .end annotation
.end field

.field public merchantFaceMark:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "merchantFaceMark"
    .end annotation
.end field

.field public merchantMid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "merchantMid"
    .end annotation
.end field

.field public merchantNick:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "merchantNick"
    .end annotation
.end field

.field public optionalMerchantAssistants:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "optionalMerchantAdvisers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/shop/call/SelOnLineInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public roomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "roomId"
    .end annotation
.end field

.field public rtcRecoverBean:Lcom/mall/data/page/shop/call/RTCRecoverBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recoverData"
    .end annotation
.end field

.field public userFace:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "userFace"
    .end annotation
.end field

.field public userMid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "userMid"
    .end annotation
.end field

.field public userNick:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "userNick"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
