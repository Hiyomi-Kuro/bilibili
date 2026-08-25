.class public Lcom/bilibili/studio/videoeditor/capturev3/services/BiliMaterialPreBeanV3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public cropCpu:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCropCpu;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "splitbk_cpus"
    .end annotation
.end field

.field public latests:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "latests"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureLatestBeanV3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
