.class final Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$feedbackRemove$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->X1(Lcom/bilibili/bplus/followinglist/model/e0;Lsf3/a;)V
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
    c = "com.bilibili.bplus.followinglist.page.campus.alumnae.AlumnaeCircleViewModel$feedbackRemove$1"
    f = "AlumnaeCircleViewModel.kt"
    l = {
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $card:Lcom/bilibili/bplus/followinglist/model/e0;

.field final synthetic $removeAction:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;Lsf3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$feedbackRemove$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$feedbackRemove$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$feedbackRemove$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$feedbackRemove$1;->$removeAction:Lsf3/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$feedbackRemove$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$feedbackRemove$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$feedbackRemove$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$feedbackRemove$1;->$removeAction:Lsf3/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$feedbackRemove$1;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$feedbackRemove$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$feedbackRemove$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$feedbackRemove$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$feedbackRemove$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$feedbackRemove$1;->label:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$feedbackRemove$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$feedbackRemove$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo$b;->setBizType(I)Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo$b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v1, v5, v6}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo$b;->setBizId(J)Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo$b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->v3()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v1, v3, v4}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo$b;->setCampusId(J)Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo$b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq$b;->addInfos(Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo;)Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;

    .line 71
    .line 72
    :try_start_1
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x7

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v3, v1

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    iput v2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$feedbackRemove$1;->label:I

    .line 84
    .line 85
    invoke-static {v1, p1, p0}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendCampusFeedback(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$feedbackRemove$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->h()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$feedbackRemove$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->l3(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$feedbackRemove$1;->$removeAction:Lsf3/a;

    .line 120
    .line 121
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$feedbackRemove$1;->this$0:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 125
    .line 126
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->F3(ILcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    :catch_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 130
    .line 131
    return-object p1
.end method
