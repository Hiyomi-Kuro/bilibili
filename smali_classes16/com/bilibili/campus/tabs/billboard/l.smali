.class public final Lcom/bilibili/campus/tabs/billboard/l;
.super Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel<",
        "Lcom/bilibili/campus/model/o;",
        "Lcom/bilibili/campus/model/a;",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0094@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0014J\u001a\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0014\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/campus/tabs/billboard/l;",
        "Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;",
        "Lcom/bilibili/campus/model/o;",
        "Lcom/bilibili/campus/model/a;",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReply;",
        "Lcom/bilibili/campus/tabs/k;",
        "param",
        "d",
        "(Lcom/bilibili/campus/tabs/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "reply",
        "j",
        "k",
        "",
        "campusId",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
        "reqFromType",
        "<init>",
        "(JLcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V",
        "campus_release"
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

.method public constructor <init>(JLcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;-><init>(JLcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/bilibili/campus/model/c0;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/campus/tabs/billboard/l;->j(Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReply;)Lcom/bilibili/campus/model/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected d(Lcom/bilibili/campus/tabs/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/tabs/k;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReq$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReq$b;->setCampusId(J)Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReq$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->g()Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReq$b;->setFromType(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReq$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->e()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReq$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReq$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReq;

    .line 45
    .line 46
    invoke-static {p1, v0, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendCampusBillboard(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public bridge synthetic f(Lcom/bilibili/campus/tabs/k;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/bilibili/campus/tabs/k;
    .locals 0

    .line 1
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/tabs/billboard/l;->k(Lcom/bilibili/campus/tabs/k;Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReply;)Lcom/bilibili/campus/tabs/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected j(Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReply;)Lcom/bilibili/campus/model/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/campus/model/a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bilibili/campus/model/a;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/h0;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method protected k(Lcom/bilibili/campus/tabs/k;Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReply;)Lcom/bilibili/campus/tabs/k;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/campus/tabs/d;->b()Lcom/bilibili/campus/tabs/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
