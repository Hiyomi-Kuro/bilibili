.class public final Lcom/bapis/bilibili/app/listener/v1/s0$f;
.super Lio/grpc/stub/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/listener/v1/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/a<",
        "Lcom/bapis/bilibili/app/listener/v1/s0$f;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/d;Lio/grpc/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/a;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/d;Lio/grpc/c;Lcom/bapis/bilibili/app/listener/v1/s0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/s0$f;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-void
.end method


# virtual methods
.method public bKArcDetails(Lcom/bapis/bilibili/app/listener/v1/BKArcDetailsReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/BKArcDetailsReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/listener/v1/BKArcDetailsResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/s0;->getBKArcDetailsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected build(Lio/grpc/d;Lio/grpc/c;)Lcom/bapis/bilibili/app/listener/v1/s0$f;
    .locals 1

    .line 2
    new-instance v0, Lcom/bapis/bilibili/app/listener/v1/s0$f;

    invoke-direct {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/s0$f;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-object v0
.end method

.method protected bridge synthetic build(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/s0$f;->build(Lio/grpc/d;Lio/grpc/c;)Lcom/bapis/bilibili/app/listener/v1/s0$f;

    move-result-object p1

    return-object p1
.end method

.method public coinAdd(Lcom/bapis/bilibili/app/listener/v1/CoinAddReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/CoinAddReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/listener/v1/CoinAddResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/s0;->getCoinAddMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public event(Lcom/bapis/bilibili/app/listener/v1/EventReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/EventReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/listener/v1/EventResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/s0;->getEventMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public favFolderCreate(Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/s0;->getFavFolderCreateMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public favFolderDelete(Lcom/bapis/bilibili/app/listener/v1/FavFolderDeleteReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderDeleteReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderDeleteResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/s0;->getFavFolderDeleteMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public favFolderDetail(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/s0;->getFavFolderDetailMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public favFolderList(Lcom/bapis/bilibili/app/listener/v1/FavFolderListReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderListReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderListResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/s0;->getFavFolderListMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public favItemAdd(Lcom/bapis/bilibili/app/listener/v1/FavItemAddReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/FavItemAddReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/listener/v1/FavItemAddResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/s0;->getFavItemAddMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public favItemBatch(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/listener/v1/FavItemBatchResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/s0;->getFavItemBatchMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public favItemDel(Lcom/bapis/bilibili/app/listener/v1/FavItemDelReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/FavItemDelReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/s0;->getFavItemDelMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public favoredInAnyFolders(Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/s0;->getFavoredInAnyFoldersMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public medialist(Lcom/bapis/bilibili/app/listener/v1/MedialistReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/MedialistReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/listener/v1/MedialistResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/s0;->getMedialistMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public pickCardDetail(Lcom/bapis/bilibili/app/listener/v1/PickCardDetailReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/PickCardDetailReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/s0;->getPickCardDetailMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public pickFeed(Lcom/bapis/bilibili/app/listener/v1/PickFeedReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/PickFeedReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/listener/v1/PickFeedResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/s0;->getPickFeedMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public ping(Lcom/google/protobuf/Empty;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Empty;",
            "Lio/grpc/stub/i<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/s0;->getPingMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public playActionReport(Lcom/bapis/bilibili/app/listener/v1/PlayActionReportReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/PlayActionReportReq;",
            "Lio/grpc/stub/i<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/s0;->getPlayActionReportMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public playHistory(Lcom/bapis/bilibili/app/listener/v1/PlayHistoryReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/PlayHistoryReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/listener/v1/PlayHistoryResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/s0;->getPlayHistoryMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public playHistoryAdd(Lcom/bapis/bilibili/app/listener/v1/PlayHistoryAddReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/PlayHistoryAddReq;",
            "Lio/grpc/stub/i<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/s0;->getPlayHistoryAddMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public playHistoryDel(Lcom/bapis/bilibili/app/listener/v1/PlayHistoryDelReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/PlayHistoryDelReq;",
            "Lio/grpc/stub/i<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/s0;->getPlayHistoryDelMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public playURL(Lcom/bapis/bilibili/app/listener/v1/PlayURLReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/PlayURLReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/listener/v1/PlayURLResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/s0;->getPlayURLMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public playlist(Lcom/bapis/bilibili/app/listener/v1/PlaylistReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/PlaylistReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/s0;->getPlaylistMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public playlistAdd(Lcom/bapis/bilibili/app/listener/v1/PlaylistAddReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/PlaylistAddReq;",
            "Lio/grpc/stub/i<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/s0;->getPlaylistAddMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public playlistDel(Lcom/bapis/bilibili/app/listener/v1/PlaylistDelReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/PlaylistDelReq;",
            "Lio/grpc/stub/i<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/s0;->getPlaylistDelMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public rcmdPlaylist(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/s0;->getRcmdPlaylistMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public thumbUp(Lcom/bapis/bilibili/app/listener/v1/ThumbUpReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ThumbUpReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/listener/v1/ThumbUpResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/s0;->getThumbUpMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public tripleLike(Lcom/bapis/bilibili/app/listener/v1/TripleLikeReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/TripleLikeReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/listener/v1/TripleLikeResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/s0;->getTripleLikeMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
