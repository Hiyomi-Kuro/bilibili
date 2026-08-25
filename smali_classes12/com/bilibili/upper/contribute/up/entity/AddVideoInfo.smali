.class public Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo$VideoResolutionRatio;
    }
.end annotation


# instance fields
.field public VideoFormat:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_format"
    .end annotation
.end field

.field public colorTransfer:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color_transfer"
    .end annotation
.end field

.field public videoCodec:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_coding"
    .end annotation
.end field

.field public videoDuration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_duration"
    .end annotation
.end field

.field public videoFps:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_fps"
    .end annotation
.end field

.field public videoPublish:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_publish"
    .end annotation
.end field

.field public videoResolutionRatio:Lcom/bilibili/upper/contribute/up/entity/AddVideoInfo$VideoResolutionRatio;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_resolution_ratio"
    .end annotation
.end field

.field public videoRotate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rotate"
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
