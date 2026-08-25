.class final Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$remoteVipData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;->m(Lkotlinx/coroutines/v;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/tensorflow/data/api/TfRemoteData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/tensorflow/data/api/TfRemoteData;",
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
    c = "com.bilibili.tensorflow.model.mem.VipOpenMembershipPredictTFClient$prepareModelAndPredict$remoteVipData$1"
    f = "VipOpenMembershipPredictTFClient.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $result:Lkotlinx/coroutines/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/v;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/v<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$remoteVipData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$remoteVipData$1;->$result:Lkotlinx/coroutines/v;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$remoteVipData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$remoteVipData$1;->$result:Lkotlinx/coroutines/v;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$remoteVipData$1;-><init>(Lkotlinx/coroutines/v;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$remoteVipData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/tensorflow/data/api/TfRemoteData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$remoteVipData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$remoteVipData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$remoteVipData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$remoteVipData$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

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
    sget-object p1, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;->a:Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/tensorflow/data/api/TfRemoteDataApi;->b()Lcom/bilibili/tensorflow/data/api/TfRemoteDataService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iput v2, p0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$remoteVipData$1;->label:I

    .line 42
    .line 43
    invoke-interface {p1, v3, v4, p0}, Lcom/bilibili/tensorflow/data/api/TfRemoteDataService;->getTfVipInfo(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient$prepareModelAndPredict$remoteVipData$1;->$result:Lkotlinx/coroutines/v;

    .line 51
    .line 52
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/bilibili/tensorflow/data/api/TfRemoteData;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "VipOpenMembershipPredictTFClient$prepareModelAndPredict$remoteVipData$1"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x2d

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, "invokeSuspend"

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const/16 v6, 0x5b

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v6, "tensorflow"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, "] "

    .line 122
    .line 123
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "remoteVipData request error"

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-static {p1, v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "00"

    .line 147
    .line 148
    invoke-interface {v0, p1}, Lkotlinx/coroutines/v;->v(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-object v2
.end method
