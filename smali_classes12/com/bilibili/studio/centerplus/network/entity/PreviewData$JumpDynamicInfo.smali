.class public Lcom/bilibili/studio/centerplus/network/entity/PreviewData$JumpDynamicInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/centerplus/network/entity/PreviewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JumpDynamicInfo"
.end annotation


# instance fields
.field public checkResult:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "check_result"
    .end annotation
.end field

.field public colorTransfers:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color_transfer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public supportedVideoCodecs:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_coding"
    .end annotation
.end field

.field public videoDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_duration"
    .end annotation
.end field

.field public videoFormat:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_format"
    .end annotation
.end field

.field public videoFps:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_fps"
    .end annotation
.end field

.field public videoResolutionRatio:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$VideoResolutionRatio;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_resolution_ratio"
    .end annotation
.end field

.field public videoSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
