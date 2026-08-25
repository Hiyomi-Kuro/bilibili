.class public final Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R&\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008R\u001e\u0010(\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0006\"\u0004\u0008*\u0010\u0008R\u001e\u0010+\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u000c\"\u0004\u0008-\u0010\u000e\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;",
        "",
        "()V",
        "actSeason",
        "",
        "getActSeason",
        "()I",
        "setActSeason",
        "(I)V",
        "cover",
        "",
        "getCover",
        "()Ljava/lang/String;",
        "setCover",
        "(Ljava/lang/String;)V",
        "desc",
        "getDesc",
        "setDesc",
        "epTotal",
        "getEpTotal",
        "setEpTotal",
        "id",
        "getId",
        "setId",
        "partState",
        "getPartState",
        "setPartState",
        "publishSectionNumber",
        "getPublishSectionNumber",
        "setPublishSectionNumber",
        "sectionList",
        "",
        "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishSection;",
        "getSectionList",
        "()Ljava/util/List;",
        "setSectionList",
        "(Ljava/util/List;)V",
        "sectionNum",
        "getSectionNum",
        "setSectionNum",
        "state",
        "getState",
        "setState",
        "title",
        "getTitle",
        "setTitle",
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
.field private actSeason:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "act_season"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field private epTotal:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ep_total"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private partState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "part_state"
    .end annotation
.end field

.field private publishSectionNumber:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "section_num"
    .end annotation
.end field

.field private sectionList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishSection;",
            ">;"
        }
    .end annotation
.end field

.field private sectionNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "section_num"
    .end annotation
.end field

.field private state:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->desc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->cover:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getActSeason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->actSeason:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->epTotal:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPartState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->partState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPublishSectionNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->publishSectionNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSectionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->sectionList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSectionNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->sectionNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActSeason(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->actSeason:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEpTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->epTotal:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPartState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->partState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPublishSectionNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->publishSectionNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSectionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->sectionList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSectionNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->sectionNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
