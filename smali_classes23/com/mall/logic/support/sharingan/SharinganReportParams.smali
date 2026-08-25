.class Lcom/mall/logic/support/sharingan/SharinganReportParams;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final EVENT_TYPE_CLICK:I = 0x1

.field public static final EVENT_TYPE_EXPOSURE:I = 0x2

.field public static final EVENT_TYPE_PV:I = 0x3


# instance fields
.field public bizCode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bizCode"
    .end annotation
.end field

.field public event:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "event"
    .end annotation
.end field

.field public eventType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "eventType"
    .end annotation
.end field

.field public extJson:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extJson"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public force:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "force"
    .end annotation
.end field

.field public networkCode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "networkCode"
    .end annotation
.end field

.field public pageId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pageId"
    .end annotation
.end field

.field public product:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "product"
    .end annotation
.end field

.field public subEvent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subEvent"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
