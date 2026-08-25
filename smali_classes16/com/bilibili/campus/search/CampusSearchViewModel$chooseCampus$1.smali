.class final Lcom/bilibili/campus/search/CampusSearchViewModel$chooseCampus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/search/CampusSearchViewModel;->h3(Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.campus.search.CampusSearchViewModel$chooseCampus$1"
    f = "CampusSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $campusInfo:Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;

.field label:I

.field final synthetic this$0:Lcom/bilibili/campus/search/CampusSearchViewModel;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;Lcom/bilibili/campus/search/CampusSearchViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;",
            "Lcom/bilibili/campus/search/CampusSearchViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/campus/search/CampusSearchViewModel$chooseCampus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/search/CampusSearchViewModel$chooseCampus$1;->$campusInfo:Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/search/CampusSearchViewModel$chooseCampus$1;->this$0:Lcom/bilibili/campus/search/CampusSearchViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/campus/search/CampusSearchViewModel$chooseCampus$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchViewModel$chooseCampus$1;->$campusInfo:Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/campus/search/CampusSearchViewModel$chooseCampus$1;->this$0:Lcom/bilibili/campus/search/CampusSearchViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/campus/search/CampusSearchViewModel$chooseCampus$1;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;Lcom/bilibili/campus/search/CampusSearchViewModel;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/search/CampusSearchViewModel$chooseCampus$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/search/CampusSearchViewModel$chooseCampus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/campus/search/CampusSearchViewModel$chooseCampus$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/campus/search/CampusSearchViewModel$chooseCampus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/campus/search/CampusSearchViewModel$chooseCampus$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/SetRecentCampusReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/SetRecentCampusReq$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchViewModel$chooseCampus$1;->$campusInfo:Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;->getCampusId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/SetRecentCampusReq$b;->setCampusId(J)Lcom/bapis/bilibili/app/dynamic/v2/SetRecentCampusReq$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchViewModel$chooseCampus$1;->$campusInfo:Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;->getCampusName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/SetRecentCampusReq$b;->setCampusName(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/SetRecentCampusReq$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchViewModel$chooseCampus$1;->this$0:Lcom/bilibili/campus/search/CampusSearchViewModel;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/campus/search/CampusSearchViewModel;->f3(Lcom/bilibili/campus/search/CampusSearchViewModel;)Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/SetRecentCampusReq$b;->setFromType(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)Lcom/bapis/bilibili/app/dynamic/v2/SetRecentCampusReq$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/SetRecentCampusReq;

    .line 50
    .line 51
    new-instance v6, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x7

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v0, v6

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;->executeSetRecentCampus(Lcom/bapis/bilibili/app/dynamic/v2/SetRecentCampusReq;)Lcom/bapis/bilibili/app/dynamic/v2/NoReply;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
