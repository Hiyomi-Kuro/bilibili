.class public Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private captionList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "captionList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private config:Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "config"
    .end annotation
.end field

.field private coverScaleX:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coverScaleX"
    .end annotation
.end field

.field private coverScaleY:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coverScaleY"
    .end annotation
.end field

.field private coverTransX:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coverTransX"
    .end annotation
.end field

.field private coverTransY:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coverTransY"
    .end annotation
.end field

.field private isTemp:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isTemp"
    .end annotation
.end field

.field private stickerList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stickerList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private templateId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "templateId"
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->isTemp:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->config:Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->coverTransX:D

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->coverTransY:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->coverScaleX:D

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->coverScaleY:D

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->captionList:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->stickerList:Ljava/util/List;

    .line 33
    .line 34
    const/16 v0, -0x2766

    .line 35
    .line 36
    iput v0, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->templateId:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->clone()Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->clone()Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->clone()Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, v0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->config:Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v3, p1, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->config:Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->config:Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 31
    .line 32
    iput-object v1, p1, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->config:Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method

.method public getCaptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->captionList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfig()Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->config:Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverScaleX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->coverScaleX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCoverScaleY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->coverScaleY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCoverTransX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->coverTransX:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCoverTransY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->coverTransY:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStickerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->stickerList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->templateId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->config:Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->coverTransX:D

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->coverTransY:D

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->coverScaleX:D

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->coverScaleY:D

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x4

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->captionList:Ljava/util/List;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    iget-object v2, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->stickerList:Ljava/util/List;

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    iget v1, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->templateId:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x7

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public isTemp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->isTemp:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCaptionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->captionList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setConfig(Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->config:Lcom/bilibili/upper/module/cover_v2/model/MultiCoverConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setCoverScaleX(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->coverScaleX:D

    .line 2
    .line 3
    return-void
.end method

.method public setCoverScaleY(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->coverScaleY:D

    .line 2
    .line 3
    return-void
.end method

.method public setCoverTransX(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->coverTransX:D

    .line 2
    .line 3
    return-void
.end method

.method public setCoverTransY(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->coverTransY:D

    .line 2
    .line 3
    return-void
.end method

.method public setStickerList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->stickerList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTemp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->isTemp:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/cover_v2/draft/MultiCoverDraft;->templateId:I

    .line 2
    .line 3
    return-void
.end method
