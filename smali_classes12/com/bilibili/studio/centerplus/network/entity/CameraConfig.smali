.class public Lcom/bilibili/studio/centerplus/network/entity/CameraConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public cameraGrey:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "camera_grey"
    .end annotation
.end field

.field public cooMaxSec:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coo_max_sec"
    .end annotation
.end field

.field public cooMinSec:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coo_min_sec"
    .end annotation
.end field

.field public dynaMaxSec:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dyna_max_sec"
    .end annotation
.end field

.field public dynaMinSec:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dyna_min_sec"
    .end annotation
.end field

.field public videoUpMaxSec:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videoup_max_sec"
    .end annotation
.end field

.field public videoUpMinSec:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videoup_min_sec"
    .end annotation
.end field


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
    iput-wide v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CameraConfig;->cameraGrey:J

    .line 7
    .line 8
    return-void
.end method
