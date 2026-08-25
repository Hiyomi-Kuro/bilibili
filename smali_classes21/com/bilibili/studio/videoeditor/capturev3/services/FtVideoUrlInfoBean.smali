.class public Lcom/bilibili/studio/videoeditor/capturev3/services/FtVideoUrlInfoBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public abtid:J
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
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation
.end field

.field public fnval:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fnval"
    .end annotation
.end field

.field public fnver:J
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

.field public quality:Ljava/lang/String;
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

.field public timeLength:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timelength"
    .end annotation
.end field

.field public videoCodecid:J
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
