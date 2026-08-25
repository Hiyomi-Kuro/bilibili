.class public final Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001e\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u0018*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u001c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001e\u0010 \u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0004\u0008 \u0010!\u001a\u001e\u0010#\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\"H\u0086@\u00a2\u0006\u0004\u0008#\u0010$\u001a\u001e\u0010&\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020%H\u0086@\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u001e\u0010*\u001a\u0004\u0018\u00010)*\u00020\u00002\u0006\u0010\u0002\u001a\u00020(H\u0086@\u00a2\u0006\u0004\u0008*\u0010+\u001a\u001e\u0010.\u001a\u0004\u0018\u00010-*\u00020\u00002\u0006\u0010\u0002\u001a\u00020,H\u0086@\u00a2\u0006\u0004\u0008.\u0010/\u001a\u001e\u00102\u001a\u0004\u0018\u000101*\u00020\u00002\u0006\u0010\u0002\u001a\u000200H\u0086@\u00a2\u0006\u0004\u00082\u00103\u001a\u001e\u00106\u001a\u0004\u0018\u000105*\u00020\u00002\u0006\u0010\u0002\u001a\u000204H\u0086@\u00a2\u0006\u0004\u00086\u00107\u001a\u001e\u0010:\u001a\u0004\u0018\u000109*\u00020\u00002\u0006\u0010\u0002\u001a\u000208H\u0086@\u00a2\u0006\u0004\u0008:\u0010;\u001a\u001e\u0010>\u001a\u0004\u0018\u00010=*\u00020\u00002\u0006\u0010\u0002\u001a\u00020<H\u0086@\u00a2\u0006\u0004\u0008>\u0010?\u001a\u001e\u0010B\u001a\u0004\u0018\u00010A*\u00020\u00002\u0006\u0010\u0002\u001a\u00020@H\u0086@\u00a2\u0006\u0004\u0008B\u0010C\u001a\u001e\u0010F\u001a\u0004\u0018\u00010E*\u00020\u00002\u0006\u0010\u0002\u001a\u00020DH\u0086@\u00a2\u0006\u0004\u0008F\u0010G\u001a\u001e\u0010J\u001a\u0004\u0018\u00010I*\u00020\u00002\u0006\u0010\u0002\u001a\u00020HH\u0086@\u00a2\u0006\u0004\u0008J\u0010K\u001a\u001e\u0010N\u001a\u0004\u0018\u00010M*\u00020\u00002\u0006\u0010\u0002\u001a\u00020LH\u0086@\u00a2\u0006\u0004\u0008N\u0010O\u001a\u001e\u0010R\u001a\u0004\u0018\u00010Q*\u00020\u00002\u0006\u0010\u0002\u001a\u00020PH\u0086@\u00a2\u0006\u0004\u0008R\u0010S\u001a\u001e\u0010V\u001a\u0004\u0018\u00010U*\u00020\u00002\u0006\u0010\u0002\u001a\u00020TH\u0086@\u00a2\u0006\u0004\u0008V\u0010W\u001a\u001e\u0010Z\u001a\u0004\u0018\u00010Y*\u00020\u00002\u0006\u0010\u0002\u001a\u00020XH\u0086@\u00a2\u0006\u0004\u0008Z\u0010[\u001a\u001e\u0010^\u001a\u0004\u0018\u00010]*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\\H\u0086@\u00a2\u0006\u0004\u0008^\u0010_\u001a\u001e\u0010b\u001a\u0004\u0018\u00010a*\u00020\u00002\u0006\u0010\u0002\u001a\u00020`H\u0086@\u00a2\u0006\u0004\u0008b\u0010c\u00a8\u0006d"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
        "Lcom/google/protobuf/Empty;",
        "request",
        "suspendPing",
        "(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/google/protobuf/Empty;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/listener/v1/PlayURLReq;",
        "Lcom/bapis/bilibili/app/listener/v1/PlayURLResp;",
        "suspendPlayURL",
        "(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/PlayURLReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/listener/v1/BKArcDetailsReq;",
        "Lcom/bapis/bilibili/app/listener/v1/BKArcDetailsResp;",
        "suspendBKArcDetails",
        "(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/BKArcDetailsReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/listener/v1/PlaylistReq;",
        "Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;",
        "suspendPlaylist",
        "(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/PlaylistReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/listener/v1/PlaylistAddReq;",
        "suspendPlaylistAdd",
        "(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/PlaylistAddReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/listener/v1/PlaylistDelReq;",
        "suspendPlaylistDel",
        "(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/PlaylistDelReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistReq;",
        "Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;",
        "suspendRcmdPlaylist",
        "(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/listener/v1/PlayHistoryReq;",
        "Lcom/bapis/bilibili/app/listener/v1/PlayHistoryResp;",
        "suspendPlayHistory",
        "(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/PlayHistoryReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/listener/v1/PlayHistoryAddReq;",
        "suspendPlayHistoryAdd",
        "(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/PlayHistoryAddReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/listener/v1/PlayHistoryDelReq;",
        "suspendPlayHistoryDel",
        "(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/PlayHistoryDelReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/listener/v1/PlayActionReportReq;",
        "suspendPlayActionReport",
        "(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/PlayActionReportReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/listener/v1/TripleLikeReq;",
        "Lcom/bapis/bilibili/app/listener/v1/TripleLikeResp;",
        "suspendTripleLike",
        "(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/TripleLikeReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/listener/v1/ThumbUpReq;",
        "Lcom/bapis/bilibili/app/listener/v1/ThumbUpResp;",
        "suspendThumbUp",
        "(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/ThumbUpReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/listener/v1/CoinAddReq;",
        "Lcom/bapis/bilibili/app/listener/v1/CoinAddResp;",
        "suspendCoinAdd",
        "(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/CoinAddReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/listener/v1/FavItemAddReq;",
        "Lcom/bapis/bilibili/app/listener/v1/FavItemAddResp;",
        "suspendFavItemAdd",
        "(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/FavItemAddReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/listener/v1/FavItemDelReq;",
        "Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;",
        "suspendFavItemDel",
        "(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/FavItemDelReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;",
        "Lcom/bapis/bilibili/app/listener/v1/FavItemBatchResp;",
        "suspendFavItemBatch",
        "(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersReq;",
        "Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;",
        "suspendFavoredInAnyFolders",
        "(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderListReq;",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderListResp;",
        "suspendFavFolderList",
        "(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/FavFolderListReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailReq;",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;",
        "suspendFavFolderDetail",
        "(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateReq;",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateResp;",
        "suspendFavFolderCreate",
        "(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderDeleteReq;",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderDeleteResp;",
        "suspendFavFolderDelete",
        "(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/FavFolderDeleteReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/listener/v1/PickFeedReq;",
        "Lcom/bapis/bilibili/app/listener/v1/PickFeedResp;",
        "suspendPickFeed",
        "(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/PickFeedReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/listener/v1/PickCardDetailReq;",
        "Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;",
        "suspendPickCardDetail",
        "(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/PickCardDetailReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/listener/v1/MedialistReq;",
        "Lcom/bapis/bilibili/app/listener/v1/MedialistResp;",
        "suspendMedialist",
        "(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/MedialistReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/listener/v1/EventReq;",
        "Lcom/bapis/bilibili/app/listener/v1/EventResp;",
        "suspendEvent",
        "(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/EventReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "bilibili-app-listener-v1"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final suspendBKArcDetails(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/BKArcDetailsReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
            "Lcom/bapis/bilibili/app/listener/v1/BKArcDetailsReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/listener/v1/BKArcDetailsResp;",
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
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendBKArcDetails$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendBKArcDetails$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->bKArcDetails(Lcom/bapis/bilibili/app/listener/v1/BKArcDetailsReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendCoinAdd(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/CoinAddReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
            "Lcom/bapis/bilibili/app/listener/v1/CoinAddReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/listener/v1/CoinAddResp;",
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
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendCoinAdd$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendCoinAdd$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->coinAdd(Lcom/bapis/bilibili/app/listener/v1/CoinAddReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendEvent(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/EventReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
            "Lcom/bapis/bilibili/app/listener/v1/EventReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/listener/v1/EventResp;",
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
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendEvent$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendEvent$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->event(Lcom/bapis/bilibili/app/listener/v1/EventReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendFavFolderCreate(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateResp;",
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
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendFavFolderCreate$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendFavFolderCreate$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->favFolderCreate(Lcom/bapis/bilibili/app/listener/v1/FavFolderCreateReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendFavFolderDelete(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/FavFolderDeleteReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderDeleteReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderDeleteResp;",
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
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendFavFolderDelete$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendFavFolderDelete$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->favFolderDelete(Lcom/bapis/bilibili/app/listener/v1/FavFolderDeleteReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendFavFolderDetail(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;",
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
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendFavFolderDetail$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendFavFolderDetail$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->favFolderDetail(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendFavFolderList(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/FavFolderListReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderListReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderListResp;",
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
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendFavFolderList$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendFavFolderList$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->favFolderList(Lcom/bapis/bilibili/app/listener/v1/FavFolderListReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendFavItemAdd(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/FavItemAddReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
            "Lcom/bapis/bilibili/app/listener/v1/FavItemAddReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/listener/v1/FavItemAddResp;",
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
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendFavItemAdd$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendFavItemAdd$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->favItemAdd(Lcom/bapis/bilibili/app/listener/v1/FavItemAddReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendFavItemBatch(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
            "Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/listener/v1/FavItemBatchResp;",
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
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendFavItemBatch$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendFavItemBatch$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->favItemBatch(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendFavItemDel(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/FavItemDelReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
            "Lcom/bapis/bilibili/app/listener/v1/FavItemDelReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;",
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
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendFavItemDel$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendFavItemDel$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->favItemDel(Lcom/bapis/bilibili/app/listener/v1/FavItemDelReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendFavoredInAnyFolders(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
            "Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersResp;",
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
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendFavoredInAnyFolders$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendFavoredInAnyFolders$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->favoredInAnyFolders(Lcom/bapis/bilibili/app/listener/v1/FavoredInAnyFoldersReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendMedialist(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/MedialistReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
            "Lcom/bapis/bilibili/app/listener/v1/MedialistReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/listener/v1/MedialistResp;",
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
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendMedialist$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendMedialist$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->medialist(Lcom/bapis/bilibili/app/listener/v1/MedialistReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendPickCardDetail(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/PickCardDetailReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
            "Lcom/bapis/bilibili/app/listener/v1/PickCardDetailReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;",
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
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendPickCardDetail$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendPickCardDetail$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->pickCardDetail(Lcom/bapis/bilibili/app/listener/v1/PickCardDetailReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendPickFeed(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/PickFeedReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
            "Lcom/bapis/bilibili/app/listener/v1/PickFeedReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/listener/v1/PickFeedResp;",
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
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendPickFeed$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendPickFeed$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->pickFeed(Lcom/bapis/bilibili/app/listener/v1/PickFeedReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendPing(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/google/protobuf/Empty;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
            "Lcom/google/protobuf/Empty;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/google/protobuf/Empty;",
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
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendPing$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendPing$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->ping(Lcom/google/protobuf/Empty;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendPlayActionReport(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/PlayActionReportReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
            "Lcom/bapis/bilibili/app/listener/v1/PlayActionReportReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/google/protobuf/Empty;",
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
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendPlayActionReport$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendPlayActionReport$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->playActionReport(Lcom/bapis/bilibili/app/listener/v1/PlayActionReportReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendPlayHistory(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/PlayHistoryReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
            "Lcom/bapis/bilibili/app/listener/v1/PlayHistoryReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/listener/v1/PlayHistoryResp;",
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
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendPlayHistory$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendPlayHistory$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->playHistory(Lcom/bapis/bilibili/app/listener/v1/PlayHistoryReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendPlayHistoryAdd(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/PlayHistoryAddReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
            "Lcom/bapis/bilibili/app/listener/v1/PlayHistoryAddReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/google/protobuf/Empty;",
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
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendPlayHistoryAdd$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendPlayHistoryAdd$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->playHistoryAdd(Lcom/bapis/bilibili/app/listener/v1/PlayHistoryAddReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendPlayHistoryDel(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/PlayHistoryDelReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
            "Lcom/bapis/bilibili/app/listener/v1/PlayHistoryDelReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/google/protobuf/Empty;",
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
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendPlayHistoryDel$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendPlayHistoryDel$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->playHistoryDel(Lcom/bapis/bilibili/app/listener/v1/PlayHistoryDelReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendPlayURL(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/PlayURLReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
            "Lcom/bapis/bilibili/app/listener/v1/PlayURLReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/listener/v1/PlayURLResp;",
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
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendPlayURL$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendPlayURL$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->playURL(Lcom/bapis/bilibili/app/listener/v1/PlayURLReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendPlaylist(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/PlaylistReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
            "Lcom/bapis/bilibili/app/listener/v1/PlaylistReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/listener/v1/PlaylistResp;",
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
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendPlaylist$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendPlaylist$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->playlist(Lcom/bapis/bilibili/app/listener/v1/PlaylistReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendPlaylistAdd(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/PlaylistAddReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
            "Lcom/bapis/bilibili/app/listener/v1/PlaylistAddReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/google/protobuf/Empty;",
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
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendPlaylistAdd$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendPlaylistAdd$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->playlistAdd(Lcom/bapis/bilibili/app/listener/v1/PlaylistAddReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendPlaylistDel(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/PlaylistDelReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
            "Lcom/bapis/bilibili/app/listener/v1/PlaylistDelReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/google/protobuf/Empty;",
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
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendPlaylistDel$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendPlaylistDel$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->playlistDel(Lcom/bapis/bilibili/app/listener/v1/PlaylistDelReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendRcmdPlaylist(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
            "Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistResp;",
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
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendRcmdPlaylist$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendRcmdPlaylist$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->rcmdPlaylist(Lcom/bapis/bilibili/app/listener/v1/RcmdPlaylistReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendThumbUp(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/ThumbUpReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
            "Lcom/bapis/bilibili/app/listener/v1/ThumbUpReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/listener/v1/ThumbUpResp;",
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
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendThumbUp$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendThumbUp$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->thumbUp(Lcom/bapis/bilibili/app/listener/v1/ThumbUpReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendTripleLike(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/TripleLikeReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;",
            "Lcom/bapis/bilibili/app/listener/v1/TripleLikeReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/listener/v1/TripleLikeResp;",
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
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendTripleLike$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt$suspendTripleLike$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;->tripleLike(Lcom/bapis/bilibili/app/listener/v1/TripleLikeReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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
