.class public Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyc/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public coMark:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cooperation_mark"
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public isCooperation:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cooperated"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link"
    .end annotation
.end field

.field public play:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play"
    .end annotation
.end field

.field public releaseInfo:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "release_info"
    .end annotation
.end field

.field public seasonId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation
.end field

.field public showVt:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_vt"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subtitle"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public vtDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vt_desc"
    .end annotation
.end field

.field public vtNum:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCooperationMark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseItem;->coMark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseItem;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseItem;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseItem;->play:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReleaseInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseItem;->releaseInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeasonId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseItem;->seasonId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseItem;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseItem;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVtDesc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseItem;->vtDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVtNum()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseItem;->vtNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCooperation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseItem;->isCooperation:Z

    .line 2
    .line 3
    return v0
.end method

.method public showVt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseItem;->showVt:Z

    .line 2
    .line 3
    return v0
.end method
