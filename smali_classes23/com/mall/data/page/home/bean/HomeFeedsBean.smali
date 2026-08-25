.class public Lcom/mall/data/page/home/bean/HomeFeedsBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private feedType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feedType"
    .end annotation
.end field

.field private fromCache:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeFeedsListBean;",
            ">;"
        }
    .end annotation
.end field

.field private yellowBarBaseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/YellowBarBaseListBean;",
            ">;"
        }
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
    iput-boolean v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsBean;->fromCache:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getFeedType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsBean;->feedType:I

    .line 2
    .line 3
    return v0
.end method

.method public getFromCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsBean;->fromCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeFeedsListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsBean;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYellowBarBaseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/YellowBarBaseListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsBean;->yellowBarBaseList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFeedType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsBean;->feedType:I

    .line 2
    .line 3
    return-void
.end method

.method public setFromCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsBean;->fromCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeFeedsListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsBean;->list:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setYellowBarBaseList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/YellowBarBaseListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsBean;->yellowBarBaseList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
