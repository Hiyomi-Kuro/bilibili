.class public final Lcom/bilibili/search2/result/holder/recommend/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/recommend/e;",
        "",
        "Lcom/bilibili/search2/result/holder/recommend/f;",
        "req",
        "Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReply;",
        "a",
        "(Lcom/bilibili/search2/result/holder/recommend/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
.field public static final a:Lcom/bilibili/search2/result/holder/recommend/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/holder/recommend/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/result/holder/recommend/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/search2/result/holder/recommend/e;->a:Lcom/bilibili/search2/result/holder/recommend/e;

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
.method public final a(Lcom/bilibili/search2/result/holder/recommend/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/holder/recommend/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReq;->newBuilder()Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/recommend/f;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReq$b;->setParam(Ljava/lang/String;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReq$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/recommend/f;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReq$b;->setPos(I)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReq$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/recommend/f;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReq$b;->setTrackId(Ljava/lang/String;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReq$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/recommend/f;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReq$b;->setQvId(Ljava/lang/String;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReq$b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/recommend/f;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReq$b;->setKeyword(Ljava/lang/String;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReq$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/recommend/f;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReq$b;->setClickUrl(Ljava/lang/String;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReq$b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/recommend/f;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReq$b;->setFromSource(Ljava/lang/String;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReq$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/recommend/f;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReq$b;->setUserAct(Ljava/lang/String;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReq$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReq;

    .line 66
    .line 67
    new-instance v6, Lcom/bapis/bilibili/app/search/v2/SearchMoss;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x7

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v0, v6

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/search/v2/SearchMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, p1, p2}, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt;->suspendQueryRecComment(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
