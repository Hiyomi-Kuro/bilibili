.class public final Lcom/bapis/bilibili/app/listener/v1/g1$f;
.super Lio/grpc/stub/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/listener/v1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/a<",
        "Lcom/bapis/bilibili/app/listener/v1/g1$f;",
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

.method synthetic constructor <init>(Lio/grpc/d;Lio/grpc/c;Lcom/bapis/bilibili/app/listener/v1/g1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/g1$f;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-void
.end method


# virtual methods
.method protected build(Lio/grpc/d;Lio/grpc/c;)Lcom/bapis/bilibili/app/listener/v1/g1$f;
    .locals 1

    .line 2
    new-instance v0, Lcom/bapis/bilibili/app/listener/v1/g1$f;

    invoke-direct {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/g1$f;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-object v0
.end method

.method protected bridge synthetic build(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/g1$f;->build(Lio/grpc/d;Lio/grpc/c;)Lcom/bapis/bilibili/app/listener/v1/g1$f;

    move-result-object p1

    return-object p1
.end method

.method public click(Lcom/bapis/bilibili/app/listener/v1/ClickReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ClickReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/listener/v1/ClickResp;",
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
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/g1;->getClickMethod()Lio/grpc/MethodDescriptor;

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

.method public favTabShow(Lcom/bapis/bilibili/app/listener/v1/FavTabShowReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/FavTabShowReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/listener/v1/FavTabShowResp;",
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
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/g1;->getFavTabShowMethod()Lio/grpc/MethodDescriptor;

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

.method public mainFavMusicMenuList(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;",
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
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/g1;->getMainFavMusicMenuListMethod()Lio/grpc/MethodDescriptor;

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

.method public mainFavMusicSubTabList(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicSubTabListResp;",
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
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/g1;->getMainFavMusicSubTabListMethod()Lio/grpc/MethodDescriptor;

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

.method public menuDelete(Lcom/bapis/bilibili/app/listener/v1/MenuDeleteReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/MenuDeleteReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/listener/v1/MenuDeleteResp;",
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
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/g1;->getMenuDeleteMethod()Lio/grpc/MethodDescriptor;

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

.method public menuEdit(Lcom/bapis/bilibili/app/listener/v1/MenuEditReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/MenuEditReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/listener/v1/MenuEditResp;",
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
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/g1;->getMenuEditMethod()Lio/grpc/MethodDescriptor;

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

.method public menuSubscribe(Lcom/bapis/bilibili/app/listener/v1/MenuSubscribeReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/MenuSubscribeReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/listener/v1/MenuSubscribeResp;",
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
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/g1;->getMenuSubscribeMethod()Lio/grpc/MethodDescriptor;

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
