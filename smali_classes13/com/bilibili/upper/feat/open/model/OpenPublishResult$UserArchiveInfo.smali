.class public final Lcom/bilibili/upper/feat/open/model/OpenPublishResult$UserArchiveInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/feat/open/model/OpenPublishResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserArchiveInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/open/model/OpenPublishResult$UserArchiveInfo;",
        "",
        "()V",
        "cover",
        "",
        "getCover",
        "()Ljava/lang/String;",
        "setCover",
        "(Ljava/lang/String;)V",
        "materialUrlList",
        "",
        "getMaterialUrlList",
        "()Ljava/util/List;",
        "setMaterialUrlList",
        "(Ljava/util/List;)V",
        "title",
        "getTitle",
        "setTitle",
        "topicId",
        "",
        "getTopicId",
        "()J",
        "setTopicId",
        "(J)V",
        "typeId",
        "getTypeId",
        "setTypeId",
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
.field private cover:Ljava/lang/String;

.field private materialUrlList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_material_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private topicId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_id"
    .end annotation
.end field

.field private typeId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type_id"
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
    iput-object v0, p0, Lcom/bilibili/upper/feat/open/model/OpenPublishResult$UserArchiveInfo;->cover:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/upper/feat/open/model/OpenPublishResult$UserArchiveInfo;->title:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/open/model/OpenPublishResult$UserArchiveInfo;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaterialUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/open/model/OpenPublishResult$UserArchiveInfo;->materialUrlList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/open/model/OpenPublishResult$UserArchiveInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/feat/open/model/OpenPublishResult$UserArchiveInfo;->topicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTypeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/feat/open/model/OpenPublishResult$UserArchiveInfo;->typeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/open/model/OpenPublishResult$UserArchiveInfo;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaterialUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/open/model/OpenPublishResult$UserArchiveInfo;->materialUrlList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/open/model/OpenPublishResult$UserArchiveInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopicId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/feat/open/model/OpenPublishResult$UserArchiveInfo;->topicId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTypeId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/feat/open/model/OpenPublishResult$UserArchiveInfo;->typeId:J

    .line 2
    .line 3
    return-void
.end method
