.class public Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$LiveMobileInfo;,
        Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$LiveData;,
        Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$QnExtras;,
        Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$Quality;,
        Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$DUrl;
    }
.end annotation


# instance fields
.field public abtid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "abtid"
    .end annotation
.end field

.field public acceptDescription:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "accept_description"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public acceptFormat:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "accept_format"
    .end annotation
.end field

.field public acceptQuality:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "accept_quality"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public dUrl:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "durl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$DUrl;",
            ">;"
        }
    .end annotation
.end field

.field public fnval:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fnval"
    .end annotation
.end field

.field public fnver:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fnver"
    .end annotation
.end field

.field public format:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "format"
    .end annotation
.end field

.field public from:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "from"
    .end annotation
.end field

.field public liveData:Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$LiveData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_stream"
    .end annotation
.end field

.field public liveMobile:Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$LiveMobileInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_mobile"
    .end annotation
.end field

.field public qnExtras:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qn_extras"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$QnExtras;",
            ">;"
        }
    .end annotation
.end field

.field public quality:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "quality"
    .end annotation
.end field

.field public result:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "result"
    .end annotation
.end field

.field public seekParam:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "seek_param"
    .end annotation
.end field

.field public seekType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "seek_type"
    .end annotation
.end field

.field public supportQualities:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "support_formats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl$Quality;",
            ">;"
        }
    .end annotation
.end field

.field public timeLength:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timelength"
    .end annotation
.end field

.field public videoCodecid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_codecid"
    .end annotation
.end field

.field public videoProject:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_project"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
