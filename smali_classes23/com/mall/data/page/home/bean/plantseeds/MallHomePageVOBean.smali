.class public final Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R(\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\tR(\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0017\u0010\tR\"\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u001f\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008&\u0010\u001b\"\u0004\u0008\'\u0010\u001d\u00a8\u0006("
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;",
        "",
        "()V",
        "categoryList",
        "",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
        "getCategoryList",
        "()Ljava/util/List;",
        "setCategoryList",
        "(Ljava/util/List;)V",
        "correspondMid",
        "",
        "getCorrespondMid",
        "()J",
        "setCorrespondMid",
        "(J)V",
        "feeds",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;",
        "getFeeds",
        "setFeeds",
        "operations",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;",
        "getOperations",
        "setOperations",
        "pageSize",
        "",
        "getPageSize",
        "()Ljava/lang/Integer;",
        "setPageSize",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "requestId",
        "",
        "getRequestId",
        "()Ljava/lang/String;",
        "setRequestId",
        "(Ljava/lang/String;)V",
        "source",
        "getSource",
        "setSource",
        "mallhome_apinkRelease"
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
.field private categoryList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "navigates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private correspondMid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "correspondMid"
    .end annotation
.end field

.field private feeds:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;",
            ">;"
        }
    .end annotation
.end field

.field private operations:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "operations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;",
            ">;"
        }
    .end annotation
.end field

.field private pageSize:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "floating"
    .end annotation
.end field

.field private requestId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "requestId"
    .end annotation
.end field

.field private source:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source"
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
.method public final getCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;->categoryList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCorrespondMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;->correspondMid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFeeds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;->feeds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;->operations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;->pageSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;->source:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCategoryList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;->categoryList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCorrespondMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;->correspondMid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFeeds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;->feeds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setOperations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;->operations:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageSize(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;->pageSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;->source:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
