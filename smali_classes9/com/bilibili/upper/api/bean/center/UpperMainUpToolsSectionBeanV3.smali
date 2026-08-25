.class public Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public icon:Ljava/lang/String;

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

.field public iconType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_type"
    .end annotation
.end field

.field public id:J

.field public inIndex:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "in_index"
    .end annotation
.end field

.field public indexPosition:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index_position"
    .end annotation
.end field

.field public isNew:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new"
    .end annotation
.end field

.field public morePosition:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "more_position"
    .end annotation
.end field

.field public mtime:J

.field private showSubtitle:Z

.field public subtitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subtitle"
    .end annotation
.end field

.field public tag:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public weakSubtitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "weaksubtitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->showSubtitle:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isMore()Z
    .locals 2

    .line 1
    const-string v0, "more"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->iconType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isShowSubtitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->showSubtitle:Z

    .line 2
    .line 3
    return v0
.end method

.method public setShowSubtitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/api/bean/center/UpperMainUpToolsSectionBeanV3;->showSubtitle:Z

    .line 2
    .line 3
    return-void
.end method
