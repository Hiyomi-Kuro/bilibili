.class public final Lcom/bilibili/search2/result/holder/chatgpt/api/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ4\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J*\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/chatgpt/api/a;",
        "",
        "",
        "keyword",
        "sessionId",
        "from",
        "trackId",
        "Lcom/bapis/bilibili/broadcast/message/main/ChatResult;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/search/v2/CancelChatTaskReply;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/search/v2/SubmitChatTaskReply;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/search/v2/GetChatAuthReply;",
        "b",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/search/v2/Action;",
        "action",
        "business",
        "",
        "messageId",
        "Lcom/bapis/bilibili/app/search/v2/SearchLikeReply;",
        "e",
        "(Lcom/bapis/bilibili/app/search/v2/Action;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/search2/result/holder/chatgpt/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/holder/chatgpt/api/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/result/holder/chatgpt/api/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/search2/result/holder/chatgpt/api/a;->a:Lcom/bilibili/search2/result/holder/chatgpt/api/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/search/v2/CancelChatTaskReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/search/v2/CancelChatTaskReq;->newBuilder()Lcom/bapis/bilibili/app/search/v2/CancelChatTaskReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/search/v2/CancelChatTaskReq$b;->setSessionId(Ljava/lang/String;)Lcom/bapis/bilibili/app/search/v2/CancelChatTaskReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/search/v2/CancelChatTaskReq$b;->setFromSource(Ljava/lang/String;)Lcom/bapis/bilibili/app/search/v2/CancelChatTaskReq$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/search/v2/CancelChatTaskReq;

    .line 18
    .line 19
    new-instance p2, Lcom/bapis/bilibili/app/search/v2/SearchMoss;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x7

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/search/v2/SearchMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1, p3}, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt;->suspendCancelChatTask(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/CancelChatTaskReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/search/v2/GetChatAuthReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/search/v2/GetChatAuthReq;->newBuilder()Lcom/bapis/bilibili/app/search/v2/GetChatAuthReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/search/v2/GetChatAuthReq;

    .line 10
    .line 11
    new-instance v7, Lcom/bapis/bilibili/app/search/v2/SearchMoss;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x7

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/app/search/v2/SearchMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v0, p1}, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt;->suspendGetChatAuth(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/GetChatAuthReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/broadcast/message/main/ChatResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/search/v2/GetChatResultReq;->newBuilder()Lcom/bapis/bilibili/app/search/v2/GetChatResultReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/search/v2/GetChatResultReq$b;->setQuery(Ljava/lang/String;)Lcom/bapis/bilibili/app/search/v2/GetChatResultReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/search/v2/GetChatResultReq$b;->setSessionId(Ljava/lang/String;)Lcom/bapis/bilibili/app/search/v2/GetChatResultReq$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p4}, Lcom/bapis/bilibili/app/search/v2/GetChatResultReq$b;->setTrackId(Ljava/lang/String;)Lcom/bapis/bilibili/app/search/v2/GetChatResultReq$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lcom/bapis/bilibili/app/search/v2/GetChatResultReq$b;->setFromSource(Ljava/lang/String;)Lcom/bapis/bilibili/app/search/v2/GetChatResultReq$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bapis/bilibili/app/search/v2/GetChatResultReq;

    .line 26
    .line 27
    new-instance p2, Lcom/bapis/bilibili/app/search/v2/SearchMoss;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x7

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/search/v2/SearchMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1, p5}, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt;->suspendGetChatResult(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/GetChatResultReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/search/v2/SubmitChatTaskReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/search/v2/SubmitChatTaskReq;->newBuilder()Lcom/bapis/bilibili/app/search/v2/SubmitChatTaskReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/search/v2/SubmitChatTaskReq$b;->setQuery(Ljava/lang/String;)Lcom/bapis/bilibili/app/search/v2/SubmitChatTaskReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/search/v2/SubmitChatTaskReq$b;->setTrackId(Ljava/lang/String;)Lcom/bapis/bilibili/app/search/v2/SubmitChatTaskReq$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lcom/bapis/bilibili/app/search/v2/SubmitChatTaskReq$b;->setFromSource(Ljava/lang/String;)Lcom/bapis/bilibili/app/search/v2/SubmitChatTaskReq$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bapis/bilibili/app/search/v2/SubmitChatTaskReq;

    .line 22
    .line 23
    new-instance p2, Lcom/bapis/bilibili/app/search/v2/SearchMoss;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x7

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/search/v2/SearchMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1, p4}, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt;->suspendSubmitChatTask(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/SubmitChatTaskReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final e(Lcom/bapis/bilibili/app/search/v2/Action;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/search/v2/Action;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/search/v2/SearchLikeReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/search/v2/SearchLikeReq;->newBuilder()Lcom/bapis/bilibili/app/search/v2/SearchLikeReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/search/v2/SearchLikeReq$b;->setAction(Lcom/bapis/bilibili/app/search/v2/Action;)Lcom/bapis/bilibili/app/search/v2/SearchLikeReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/search/v2/SearchLikeReq$b;->setBusiness(Ljava/lang/String;)Lcom/bapis/bilibili/app/search/v2/SearchLikeReq$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3, p4}, Lcom/bapis/bilibili/app/search/v2/SearchLikeReq$b;->setMessageId(J)Lcom/bapis/bilibili/app/search/v2/SearchLikeReq$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bapis/bilibili/app/search/v2/SearchLikeReq;

    .line 22
    .line 23
    new-instance p2, Lcom/bapis/bilibili/app/search/v2/SearchMoss;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x7

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/search/v2/SearchMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1, p5}, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt;->suspendSearchLike(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/SearchLikeReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
