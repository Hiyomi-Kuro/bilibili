.class public Lcom/bilibili/music/podcast/collection/api/PlaySet;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lor1/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/collection/api/PlaySet$Upper;,
        Lcom/bilibili/music/podcast/collection/api/PlaySet$OGV;
    }
.end annotation


# static fields
.field private static final ATTR_CHECKED_NO:I = 0x4

.field private static final ATTR_COVER_UPDATE_YES:I = 0x40

.field public static final ATTR_DEFAULT_NO:I = 0x2

.field private static final ATTR_DESC_UPDATE_YES:I = 0x20

.field public static final ATTR_PUBLIC_NO:I = 0x1

.field private static final ATTR_TITLE_UPDATE_YES:I = 0x10

.field private static final ATTR_VALIDE_NO:I = 0x8

.field public static final COVER_TYPE_AUDIO:I = 0xc

.field public static final COVER_TYPE_CUSTOM:I = 0x0

.field public static final COVER_TYPE_OGV:I = 0x18

.field public static final COVER_TYPE_SEASON:I = 0x15

.field public static final COVER_TYPE_VIDEO:I = 0x2


# instance fields
.field public attr:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attr"
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "media_count"
    .end annotation
.end field

.field public cover:Ljava/lang/String;

.field public coverType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_type"
    .end annotation
.end field

.field public favorite:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fav_state"
    .end annotation
.end field

.field public folderId:J

.field public folderType:I

.field public id:J

.field public intro:Ljava/lang/String;

.field private isReported:Z

.field public isVt:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "use_view_vt"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link"
    .end annotation
.end field

.field public ogv:Lcom/bilibili/music/podcast/collection/api/PlaySet$OGV;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ogv"
    .end annotation
.end field

.field public playCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view_count"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public upper:Lcom/bilibili/music/podcast/collection/api/PlaySet$Upper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upper"
    .end annotation
.end field

.field public valid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state"
    .end annotation
.end field

.field public viewContent:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view_vt_text"
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
    iput-boolean v0, p0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->isReported:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAttached()Lor1/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAuthorId()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->upper:Lcom/bilibili/music/podcast/collection/api/PlaySet$Upper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet$Upper;->mid:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->upper:Lcom/bilibili/music/podcast/collection/api/PlaySet$Upper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet$Upper;->name:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public getCardType()Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->type:I

    .line 2
    .line 3
    invoke-static {v0}, Lsr1/a;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->SEASON:Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;->FOLDER:Lcom/bilibili/music/podcast/collection/enums/CollectionTypeEnum;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getCommentCounts()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContentCounts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoverType()Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;->Companion:Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->coverType:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum$a;->a(I)Lcom/bilibili/music/podcast/collection/enums/CollectionCoverEnum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatorId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/collection/api/PlaySet;->getAuthorId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getCreatorName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/collection/api/PlaySet;->getAuthorName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEventTracking()Lcom/bapis/bilibili/app/listener/v1/EventTracking;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getFolderId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->folderId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFolderType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->folderType:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIntro()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemState()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getJumpLink()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getOgvTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->ogv:Lcom/bilibili/music/podcast/collection/api/PlaySet$OGV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/music/podcast/collection/api/PlaySet$OGV;->typeName:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public getPlayCounts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->playCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReportPosition()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalPage()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getViewContent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->viewContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasCurrentVideo()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->favorite:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isDefault()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->attr:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isDefaultAttr()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/collection/api/PlaySet;->isDefault()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isInvalid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/collection/api/PlaySet;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public isPublic()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->attr:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public isPublicAttr()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/collection/api/PlaySet;->isPublic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isReported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->isReported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUPDelete()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->attr:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
.end method

.method public isValid()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->valid:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public needToPay()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setReportPosition(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setReported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->isReported:Z

    .line 2
    .line 3
    return-void
.end method

.method public useVt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/collection/api/PlaySet;->isVt:Z

    .line 2
    .line 3
    return v0
.end method
