.class public final Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0013*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u001b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001e\u0010 \u001a\u0004\u0018\u00010\u001f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0004\u0008 \u0010!\u001a\u001e\u0010$\u001a\u0004\u0018\u00010#*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\"H\u0086@\u00a2\u0006\u0004\u0008$\u0010%\u001a\u001e\u0010(\u001a\u0004\u0018\u00010\'*\u00020\u00002\u0006\u0010\u0002\u001a\u00020&H\u0086@\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/search/v2/SearchMoss;",
        "Lcom/bapis/bilibili/app/search/v2/GetChatResultReq;",
        "request",
        "Lcom/bapis/bilibili/broadcast/message/main/ChatResult;",
        "suspendGetChatResult",
        "(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/GetChatResultReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/search/v2/CancelChatTaskReq;",
        "Lcom/bapis/bilibili/app/search/v2/CancelChatTaskReply;",
        "suspendCancelChatTask",
        "(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/CancelChatTaskReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/search/v2/SearchEggReq;",
        "Lcom/bapis/bilibili/app/search/v2/SearchEggReply;",
        "suspendSearchEgg",
        "(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/SearchEggReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/search/v2/SubmitChatTaskReq;",
        "Lcom/bapis/bilibili/app/search/v2/SubmitChatTaskReply;",
        "suspendSubmitChatTask",
        "(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/SubmitChatTaskReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/search/v2/GetChatAuthReq;",
        "Lcom/bapis/bilibili/app/search/v2/GetChatAuthReply;",
        "suspendGetChatAuth",
        "(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/GetChatAuthReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReq;",
        "Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReply;",
        "suspendQueryRecComment",
        "(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/search/v2/SearchShortUrlReq;",
        "Lcom/bapis/bilibili/app/search/v2/SearchShortUrlReply;",
        "suspendSearchShortUrl",
        "(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/SearchShortUrlReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/search/v2/SearchLikeReq;",
        "Lcom/bapis/bilibili/app/search/v2/SearchLikeReply;",
        "suspendSearchLike",
        "(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/SearchLikeReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/search/v2/SearchFollowRequest;",
        "Lcom/bapis/bilibili/app/search/v2/SearchFollowResponse;",
        "suspendSearchFollow",
        "(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/SearchFollowRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/search/v2/SearchDelFollowRequest;",
        "Lcom/bapis/bilibili/app/search/v2/SearchDelFollowResponse;",
        "suspendSearchDelFollow",
        "(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/SearchDelFollowRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "bilibili-app-search-v2"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final suspendCancelChatTask(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/CancelChatTaskReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/search/v2/SearchMoss;",
            "Lcom/bapis/bilibili/app/search/v2/CancelChatTaskReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/search/v2/CancelChatTaskReply;",
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
    new-instance v1, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt$suspendCancelChatTask$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt$suspendCancelChatTask$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/search/v2/SearchMoss;->cancelChatTask(Lcom/bapis/bilibili/app/search/v2/CancelChatTaskReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendGetChatAuth(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/GetChatAuthReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/search/v2/SearchMoss;",
            "Lcom/bapis/bilibili/app/search/v2/GetChatAuthReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/search/v2/GetChatAuthReply;",
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
    new-instance v1, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt$suspendGetChatAuth$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt$suspendGetChatAuth$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/search/v2/SearchMoss;->getChatAuth(Lcom/bapis/bilibili/app/search/v2/GetChatAuthReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendGetChatResult(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/GetChatResultReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/search/v2/SearchMoss;",
            "Lcom/bapis/bilibili/app/search/v2/GetChatResultReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/broadcast/message/main/ChatResult;",
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
    new-instance v1, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt$suspendGetChatResult$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt$suspendGetChatResult$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/search/v2/SearchMoss;->getChatResult(Lcom/bapis/bilibili/app/search/v2/GetChatResultReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendQueryRecComment(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/search/v2/SearchMoss;",
            "Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReply;",
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
    new-instance v1, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt$suspendQueryRecComment$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt$suspendQueryRecComment$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/search/v2/SearchMoss;->queryRecComment(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendSearchDelFollow(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/SearchDelFollowRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/search/v2/SearchMoss;",
            "Lcom/bapis/bilibili/app/search/v2/SearchDelFollowRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/search/v2/SearchDelFollowResponse;",
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
    new-instance v1, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt$suspendSearchDelFollow$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt$suspendSearchDelFollow$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/search/v2/SearchMoss;->searchDelFollow(Lcom/bapis/bilibili/app/search/v2/SearchDelFollowRequest;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendSearchEgg(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/SearchEggReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/search/v2/SearchMoss;",
            "Lcom/bapis/bilibili/app/search/v2/SearchEggReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/search/v2/SearchEggReply;",
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
    new-instance v1, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt$suspendSearchEgg$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt$suspendSearchEgg$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/search/v2/SearchMoss;->searchEgg(Lcom/bapis/bilibili/app/search/v2/SearchEggReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendSearchFollow(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/SearchFollowRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/search/v2/SearchMoss;",
            "Lcom/bapis/bilibili/app/search/v2/SearchFollowRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/search/v2/SearchFollowResponse;",
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
    new-instance v1, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt$suspendSearchFollow$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt$suspendSearchFollow$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/search/v2/SearchMoss;->searchFollow(Lcom/bapis/bilibili/app/search/v2/SearchFollowRequest;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendSearchLike(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/SearchLikeReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/search/v2/SearchMoss;",
            "Lcom/bapis/bilibili/app/search/v2/SearchLikeReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/search/v2/SearchLikeReply;",
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
    new-instance v1, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt$suspendSearchLike$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt$suspendSearchLike$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/search/v2/SearchMoss;->searchLike(Lcom/bapis/bilibili/app/search/v2/SearchLikeReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendSearchShortUrl(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/SearchShortUrlReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/search/v2/SearchMoss;",
            "Lcom/bapis/bilibili/app/search/v2/SearchShortUrlReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/search/v2/SearchShortUrlReply;",
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
    new-instance v1, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt$suspendSearchShortUrl$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt$suspendSearchShortUrl$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/search/v2/SearchMoss;->searchShortUrl(Lcom/bapis/bilibili/app/search/v2/SearchShortUrlReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendSubmitChatTask(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/SubmitChatTaskReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/search/v2/SearchMoss;",
            "Lcom/bapis/bilibili/app/search/v2/SubmitChatTaskReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/search/v2/SubmitChatTaskReply;",
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
    new-instance v1, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt$suspendSubmitChatTask$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt$suspendSubmitChatTask$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/app/search/v2/SearchMoss;->submitChatTask(Lcom/bapis/bilibili/app/search/v2/SubmitChatTaskReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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
