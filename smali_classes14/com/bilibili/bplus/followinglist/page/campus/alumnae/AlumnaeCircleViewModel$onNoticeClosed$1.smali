.class final Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$onNoticeClosed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->G3(Lcom/bilibili/bplus/followinglist/model/s3;)V
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
    c = "com.bilibili.bplus.followinglist.page.campus.alumnae.AlumnaeCircleViewModel$onNoticeClosed$1"
    f = "AlumnaeCircleViewModel.kt"
    l = {
        0x10b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $notice:Lcom/bilibili/bplus/followinglist/model/s3;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/s3;Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/s3;",
            "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$onNoticeClosed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$onNoticeClosed$1;->$notice:Lcom/bilibili/bplus/followinglist/model/s3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$onNoticeClosed$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$onNoticeClosed$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$onNoticeClosed$1;->$notice:Lcom/bilibili/bplus/followinglist/model/s3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$onNoticeClosed$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$onNoticeClosed$1;-><init>(Lcom/bilibili/bplus/followinglist/model/s3;Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$onNoticeClosed$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$onNoticeClosed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$onNoticeClosed$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$onNoticeClosed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$onNoticeClosed$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance p1, Lcom/bapis/bilibili/dynamic/interfaces/campus/v1/CampusMoss;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x7

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v3 .. v8}, Lcom/bapis/bilibili/dynamic/interfaces/campus/v1/CampusMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/campus/v1/ActionReportReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/campus/v1/ActionReportReq$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$onNoticeClosed$1;->$notice:Lcom/bilibili/bplus/followinglist/model/s3;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/s3;->n0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lcom/bapis/bilibili/dynamic/interfaces/campus/v1/ActionReportReq$b;->setIdentity(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/interfaces/campus/v1/ActionReportReq$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$onNoticeClosed$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->v3()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v1, v3, v4}, Lcom/bapis/bilibili/dynamic/interfaces/campus/v1/ActionReportReq$b;->setCampusId(J)Lcom/bapis/bilibili/dynamic/interfaces/campus/v1/ActionReportReq$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Lcom/bapis/bilibili/dynamic/interfaces/campus/v1/ActionType;->ACTION_CLOSE_YELLOW_BAR:Lcom/bapis/bilibili/dynamic/interfaces/campus/v1/ActionType;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/bapis/bilibili/dynamic/interfaces/campus/v1/ActionReportReq$b;->setAction(Lcom/bapis/bilibili/dynamic/interfaces/campus/v1/ActionType;)Lcom/bapis/bilibili/dynamic/interfaces/campus/v1/ActionReportReq$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/bapis/bilibili/dynamic/interfaces/campus/v1/ActionReportReq;

    .line 75
    .line 76
    iput v2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$onNoticeClosed$1;->label:I

    .line 77
    .line 78
    invoke-static {p1, v1, p0}, Lcom/bapis/bilibili/dynamic/interfaces/campus/v1/ApiMossKtxKt;->suspendActionReport(Lcom/bapis/bilibili/dynamic/interfaces/campus/v1/CampusMoss;Lcom/bapis/bilibili/dynamic/interfaces/campus/v1/ActionReportReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :goto_0
    const-string v0, "AlumnaeCircleViewModel"

    .line 86
    .line 87
    const-string v1, "report close failed"

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 93
    .line 94
    return-object p1
.end method
