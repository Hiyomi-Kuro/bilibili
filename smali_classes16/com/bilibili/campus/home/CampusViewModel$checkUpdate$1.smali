.class final Lcom/bilibili/campus/home/CampusViewModel$checkUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/home/CampusViewModel;->k3()V
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
    c = "com.bilibili.campus.home.CampusViewModel$checkUpdate$1"
    f = "CampusViewModel.kt"
    l = {
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $campusId:J

.field final synthetic $now:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/campus/home/CampusViewModel;


# direct methods
.method constructor <init>(JLcom/bilibili/campus/home/CampusViewModel;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/campus/home/CampusViewModel;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/campus/home/CampusViewModel$checkUpdate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/campus/home/CampusViewModel$checkUpdate$1;->$campusId:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/campus/home/CampusViewModel$checkUpdate$1;->this$0:Lcom/bilibili/campus/home/CampusViewModel;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/campus/home/CampusViewModel$checkUpdate$1;->$now:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/campus/home/CampusViewModel$checkUpdate$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/campus/home/CampusViewModel$checkUpdate$1;->$campusId:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/campus/home/CampusViewModel$checkUpdate$1;->this$0:Lcom/bilibili/campus/home/CampusViewModel;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bilibili/campus/home/CampusViewModel$checkUpdate$1;->$now:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/campus/home/CampusViewModel$checkUpdate$1;-><init>(JLcom/bilibili/campus/home/CampusViewModel;JLkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/home/CampusViewModel$checkUpdate$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/home/CampusViewModel$checkUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/campus/home/CampusViewModel$checkUpdate$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/campus/home/CampusViewModel$checkUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/campus/home/CampusViewModel$checkUpdate$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x7

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/CampusRedDotReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/CampusRedDotReq$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v4, p0, Lcom/bilibili/campus/home/CampusViewModel$checkUpdate$1;->$campusId:J

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Lcom/bapis/bilibili/app/dynamic/v2/CampusRedDotReq$b;->setCampusId(J)Lcom/bapis/bilibili/app/dynamic/v2/CampusRedDotReq$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v4, p0, Lcom/bilibili/campus/home/CampusViewModel$checkUpdate$1;->this$0:Lcom/bilibili/campus/home/CampusViewModel;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/bilibili/campus/home/CampusViewModel;->f3(Lcom/bilibili/campus/home/CampusViewModel;)Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Lcom/bapis/bilibili/app/dynamic/v2/CampusRedDotReq$b;->setFromType(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)Lcom/bapis/bilibili/app/dynamic/v2/CampusRedDotReq$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/bapis/bilibili/app/dynamic/v2/CampusRedDotReq;

    .line 66
    .line 67
    iput v3, p0, Lcom/bilibili/campus/home/CampusViewModel$checkUpdate$1;->label:I

    .line 68
    .line 69
    invoke-static {p1, v1, p0}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendCampusRedDot(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/CampusRedDotReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusRedDotReply;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusRedDotReply;->getRedDot()I

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    if-ne p1, v3, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    const-string v0, "CampusViewModel"

    .line 89
    .line 90
    const-string v1, "Fail to get campus red dot update"

    .line 91
    .line 92
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/bilibili/campus/home/CampusViewModel$checkUpdate$1;->this$0:Lcom/bilibili/campus/home/CampusViewModel;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/campus/home/CampusViewModel;->v3()Landroidx/lifecycle/g0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/campus/home/CampusViewModel$checkUpdate$1;->this$0:Lcom/bilibili/campus/home/CampusViewModel;

    .line 109
    .line 110
    iget-wide v0, p0, Lcom/bilibili/campus/home/CampusViewModel$checkUpdate$1;->$now:J

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, Lcom/bilibili/campus/home/CampusViewModel;->h3(Lcom/bilibili/campus/home/CampusViewModel;J)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 116
    .line 117
    return-object p1
.end method
