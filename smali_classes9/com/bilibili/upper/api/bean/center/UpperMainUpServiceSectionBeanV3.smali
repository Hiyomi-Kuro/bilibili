.class public Lcom/bilibili/upper/api/bean/center/UpperMainUpServiceSectionBeanV3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public iconDay:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_day"
    .end annotation
.end field

.field public iconNight:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_night"
    .end annotation
.end field

.field public id:J

.field public inIndexNew:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "in_index"
    .end annotation
.end field

.field public indexPosition:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index_position"
    .end annotation
.end field

.field public isNew:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new"
    .end annotation
.end field

.field public mTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mtime"
    .end annotation
.end field

.field public morePosition:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "more_position"
    .end annotation
.end field

.field public tag:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
