.class public final Lcom/bilibili/bplus/followinglist/service/u0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ@\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/u0;",
        "",
        "",
        "dynamicId",
        "voteId",
        "",
        "",
        "votes",
        "",
        "anonymous",
        "share",
        "Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;",
        "a",
        "(JJLjava/util/List;ZZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/List;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3, p4}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$b;->setVoteId(J)Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$b;->setDynamicId(J)Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p7, :cond_0

    .line 14
    .line 15
    const-wide/16 p2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 p2, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$b;->setOpBit(J)Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p6}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$b;->setStatus(I)Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p5, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p1, p3}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$b;->addVotes(I)Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq$b;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;

    .line 59
    .line 60
    new-instance v0, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteMoss;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    const/4 p4, 0x0

    .line 64
    const/4 p5, 0x0

    .line 65
    const/4 p6, 0x7

    .line 66
    const/4 p7, 0x0

    .line 67
    move-object p2, v0

    .line 68
    invoke-direct/range {p2 .. p7}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1, p8}, Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/ApiMossKtxKt;->suspendNewDoVote(Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/VoteMoss;Lcom/bapis/bilibili/dynamic/interfaces/vote/v1/NewDoVoteReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
