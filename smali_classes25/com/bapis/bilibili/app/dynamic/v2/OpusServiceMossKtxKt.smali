.class public final Lcom/bapis/bilibili/app/dynamic/v2/OpusServiceMossKtxKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0013*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;",
        "request",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailResp;",
        "suspendOpusDetail",
        "(Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ListFavReq;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;",
        "suspendListFav",
        "(Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;Lcom/bapis/bilibili/app/dynamic/v2/ListFavReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;",
        "suspendOpusSpaceFlow",
        "(Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ListCreationReq;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;",
        "suspendListCreation",
        "(Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;Lcom/bapis/bilibili/app/dynamic/v2/ListCreationReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/dynamic/v2/SignResourcesReq;",
        "Lcom/bapis/bilibili/app/dynamic/v2/SignResourcesResp;",
        "suspendSignResources",
        "(Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;Lcom/bapis/bilibili/app/dynamic/v2/SignResourcesReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionDetailReq;",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionDetailResp;",
        "suspendOpusCollectionDetail",
        "(Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionDetailReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "bilibili-app-dynamic-v2"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final suspendListCreation(Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;Lcom/bapis/bilibili/app/dynamic/v2/ListCreationReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;",
            "Lcom/bapis/bilibili/app/dynamic/v2/ListCreationReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/dynamic/v2/ListCreationResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v2/OpusServiceMossKtxKt$suspendListCreation$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusServiceMossKtxKt$suspendListCreation$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;->listCreation(Lcom/bapis/bilibili/app/dynamic/v2/ListCreationReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final suspendListFav(Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;Lcom/bapis/bilibili/app/dynamic/v2/ListFavReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;",
            "Lcom/bapis/bilibili/app/dynamic/v2/ListFavReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/dynamic/v2/ListFavResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v2/OpusServiceMossKtxKt$suspendListFav$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusServiceMossKtxKt$suspendListFav$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;->listFav(Lcom/bapis/bilibili/app/dynamic/v2/ListFavReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final suspendOpusCollectionDetail(Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionDetailReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionDetailReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionDetailResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v2/OpusServiceMossKtxKt$suspendOpusCollectionDetail$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusServiceMossKtxKt$suspendOpusCollectionDetail$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;->opusCollectionDetail(Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionDetailReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final suspendOpusDetail(Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v2/OpusServiceMossKtxKt$suspendOpusDetail$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusServiceMossKtxKt$suspendOpusDetail$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;->opusDetail(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final suspendOpusSpaceFlow(Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v2/OpusServiceMossKtxKt$suspendOpusSpaceFlow$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusServiceMossKtxKt$suspendOpusSpaceFlow$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;->opusSpaceFlow(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final suspendSignResources(Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;Lcom/bapis/bilibili/app/dynamic/v2/SignResourcesReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;",
            "Lcom/bapis/bilibili/app/dynamic/v2/SignResourcesReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/dynamic/v2/SignResourcesResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v2/OpusServiceMossKtxKt$suspendSignResources$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusServiceMossKtxKt$suspendSignResources$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;->signResources(Lcom/bapis/bilibili/app/dynamic/v2/SignResourcesReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method
