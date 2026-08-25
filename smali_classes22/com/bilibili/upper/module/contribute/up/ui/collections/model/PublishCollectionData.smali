.class public final Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishCollectionData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishCollectionData;",
        "",
        "()V",
        "canAddSeason",
        "",
        "getCanAddSeason",
        "()I",
        "setCanAddSeason",
        "(I)V",
        "publishCollectionList",
        "",
        "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;",
        "getPublishCollectionList",
        "()Ljava/util/List;",
        "setPublishCollectionList",
        "(Ljava/util/List;)V",
        "total",
        "getTotal",
        "setTotal",
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
.field private canAddSeason:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "can_add_season"
    .end annotation
.end field

.field private publishCollectionList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "seasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;",
            ">;"
        }
    .end annotation
.end field

.field private total:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCanAddSeason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishCollectionData;->canAddSeason:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPublishCollectionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishCollectionData;->publishCollectionList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishCollectionData;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCanAddSeason(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishCollectionData;->canAddSeason:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPublishCollectionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishArchiveCollection;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishCollectionData;->publishCollectionList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/up/ui/collections/model/PublishCollectionData;->total:I

    .line 2
    .line 3
    return-void
.end method
