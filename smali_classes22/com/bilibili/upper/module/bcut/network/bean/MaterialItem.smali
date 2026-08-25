.class public final Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010Y\u001a\u0004\u0018\u00010\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0019\u0010\u0002\u001a\u0004\u0008\u001a\u0010\u0012\"\u0004\u0008\u001b\u0010\u0014R \u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\u001a\u0010\u001f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\u000eR \u0010\"\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u000c\"\u0004\u0008*\u0010\u000eR\u0011\u0010+\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010-R\u001e\u0010.\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0012\"\u0004\u00080\u0010\u0014R\u001e\u00101\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0012\"\u0004\u00083\u0010\u0014R\u001c\u00104\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0006\"\u0004\u00086\u0010\u0008R&\u00107\u001a\n\u0012\u0004\u0012\u000209\u0018\u0001088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R \u0010>\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0006\"\u0004\u0008@\u0010\u0008R\u001a\u0010A\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u000c\"\u0004\u0008C\u0010\u000eR\u001c\u0010D\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0006\"\u0004\u0008F\u0010\u0008R \u0010G\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0006\"\u0004\u0008I\u0010\u0008R\u001e\u0010J\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0012\"\u0004\u0008L\u0010\u0014R\u001c\u0010M\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0006\"\u0004\u0008O\u0010\u0008R\u001a\u0010P\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0012\"\u0004\u0008R\u0010\u0014R\u001a\u0010S\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u0012\"\u0004\u0008U\u0010\u0014R \u0010V\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u0006\"\u0004\u0008X\u0010\u0008\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
        "",
        "()V",
        "badge",
        "",
        "getBadge",
        "()Ljava/lang/String;",
        "setBadge",
        "(Ljava/lang/String;)V",
        "bindMaterialId",
        "",
        "getBindMaterialId",
        "()J",
        "setBindMaterialId",
        "(J)V",
        "bindMaterialType",
        "",
        "getBindMaterialType",
        "()I",
        "setBindMaterialType",
        "(I)V",
        "cover",
        "getCover",
        "setCover",
        "downloadStatus",
        "getDownloadStatus$annotations",
        "getDownloadStatus",
        "setDownloadStatus",
        "downloadUrl",
        "getDownloadUrl",
        "setDownloadUrl",
        "duration",
        "getDuration",
        "setDuration",
        "extraItem",
        "Lcom/bilibili/upper/module/bcut/network/bean/ExtraItem;",
        "getExtraItem",
        "()Lcom/bilibili/upper/module/bcut/network/bean/ExtraItem;",
        "setExtraItem",
        "(Lcom/bilibili/upper/module/bcut/network/bean/ExtraItem;)V",
        "id",
        "getId",
        "setId",
        "isVideo",
        "",
        "()Z",
        "maxCount",
        "getMaxCount",
        "setMaxCount",
        "minCount",
        "getMinCount",
        "setMinCount",
        "name",
        "getName",
        "setName",
        "playList",
        "",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialTemplateMusic;",
        "getPlayList",
        "()Ljava/util/List;",
        "setPlayList",
        "(Ljava/util/List;)V",
        "previewUrl",
        "getPreviewUrl",
        "setPreviewUrl",
        "sid",
        "getSid",
        "setSid",
        "tags",
        "getTags",
        "setTags",
        "templateDesc",
        "getTemplateDesc",
        "setTemplateDesc",
        "templateFrom",
        "getTemplateFrom",
        "setTemplateFrom",
        "title",
        "getTitle",
        "setTitle",
        "tp",
        "getTp",
        "setTp",
        "type",
        "getType",
        "setType",
        "videoPreUrl",
        "getVideoPreUrl",
        "setVideoPreUrl",
        "getTemplatePreviewUrl",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private badge:Ljava/lang/String;

.field private bindMaterialId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bind_material_id"
    .end annotation
.end field

.field private bindMaterialType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bind_material_type"
    .end annotation
.end field

.field private cover:Ljava/lang/String;

.field private downloadStatus:I

.field private downloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_url"
    .end annotation
.end field

.field private duration:J

.field private extraItem:Lcom/bilibili/upper/module/bcut/network/bean/ExtraItem;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field

.field private id:J

.field private maxCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_cnt"
    .end annotation
.end field

.field private minCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "min_cnt"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private playList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "playlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialTemplateMusic;",
            ">;"
        }
    .end annotation
.end field

.field private previewUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preview_url"
    .end annotation
.end field

.field private sid:J

.field private tags:Ljava/lang/String;

.field private templateDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "template_desc"
    .end annotation
.end field

.field private templateFrom:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "template_from"
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private tp:I

.field private type:I

.field private videoPreUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videopre_url"
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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->downloadStatus:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic getDownloadStatus$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getBadge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->badge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBindMaterialId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->bindMaterialId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBindMaterialType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->bindMaterialType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->downloadStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtraItem()Lcom/bilibili/upper/module/bcut/network/bean/ExtraItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->extraItem:Lcom/bilibili/upper/module/bcut/network/bean/ExtraItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->maxCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->minCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialTemplateMusic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->playList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->previewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->sid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplateDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->templateDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplateFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->templateFrom:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTemplatePreviewUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->templateFrom:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->playList:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialTemplateMusic;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialTemplateMusic;->getVideoUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->previewUrl:Ljava/lang/String;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->tp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoPreUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->videoPreUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isVideo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->tp:I

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

.method public final setBadge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->badge:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBindMaterialId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->bindMaterialId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setBindMaterialType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->bindMaterialType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->downloadStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExtraItem(Lcom/bilibili/upper/module/bcut/network/bean/ExtraItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->extraItem:Lcom/bilibili/upper/module/bcut/network/bean/ExtraItem;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->maxCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->minCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialTemplateMusic;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->playList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviewUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->previewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->sid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTags(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplateDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->templateDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplateFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->templateFrom:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->tp:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoPreUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->videoPreUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
