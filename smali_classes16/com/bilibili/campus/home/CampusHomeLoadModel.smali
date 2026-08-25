.class public final Lcom/bilibili/campus/home/CampusHomeLoadModel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/campus/home/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/campus/home/CampusHomeLoadModel;",
        "Lcom/bilibili/campus/home/f;",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
        "reqFromType",
        "",
        "campusId",
        "",
        "campusName",
        "Lcom/bilibili/campus/model/a0;",
        "a",
        "(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePageType;",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePageType;",
        "pageType",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePageType;)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePageType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePageType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/campus/home/CampusHomeLoadModel;->a:Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePageType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/campus/model/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p5, Lcom/bilibili/campus/home/CampusHomeLoadModel$getCampusInfo$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lcom/bilibili/campus/home/CampusHomeLoadModel$getCampusInfo$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/bilibili/campus/home/CampusHomeLoadModel$getCampusInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/bilibili/campus/home/CampusHomeLoadModel$getCampusInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/bilibili/campus/home/CampusHomeLoadModel$getCampusInfo$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lcom/bilibili/campus/home/CampusHomeLoadModel$getCampusInfo$1;-><init>(Lcom/bilibili/campus/home/CampusHomeLoadModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, p1, Lcom/bilibili/campus/home/CampusHomeLoadModel$getCampusInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/bilibili/campus/home/CampusHomeLoadModel$getCampusInfo$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p5, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x7

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v3, p5

    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReq$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p2, p3}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReq$b;->setCampusId(J)Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReq$b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p4}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReq$b;->setCampusName(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReq$b;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->e()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReq$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReq$b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p3, p0, Lcom/bilibili/campus/home/CampusHomeLoadModel;->a:Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePageType;

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReq$b;->setPageType(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePageType;)Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReq$b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReq;

    .line 95
    .line 96
    iput v2, p1, Lcom/bilibili/campus/home/CampusHomeLoadModel$getCampusInfo$1;->label:I

    .line 97
    .line 98
    invoke-static {p5, p2, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendCampusHomePages(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    if-ne p5, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    :goto_1
    check-cast p5, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;

    .line 106
    .line 107
    if-eqz p5, :cond_4

    .line 108
    .line 109
    new-instance p1, Lcom/bilibili/campus/model/a0;

    .line 110
    .line 111
    invoke-direct {p1, p5}, Lcom/bilibili/campus/model/a0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/r0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 p1, 0x0

    .line 116
    :goto_2
    return-object p1
.end method
