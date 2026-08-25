.class final Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel$requestData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;->k3()V
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
    c = "com.bilibili.campus.othercampus.CampusRcmdPageViewModel$requestData$1"
    f = "CampusRcmdPageViewModel.kt"
    l = {
        0x2f,
        0x31,
        0x34,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel$requestData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel$requestData$1;->this$0:Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;

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
    new-instance p1, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel$requestData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel$requestData$1;->this$0:Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel$requestData$1;-><init>(Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel$requestData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel$requestData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel$requestData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel$requestData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel$requestData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel$requestData$1;->this$0:Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;->g3()Lkotlinx/coroutines/flow/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel$requestData$1;->this$0:Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;->g3()Lkotlinx/coroutines/flow/i;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput v5, p0, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel$requestData$1;->label:I

    .line 82
    .line 83
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    :goto_0
    :try_start_1
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x7

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v5, p1

    .line 98
    invoke-direct/range {v5 .. v10}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/CampusSquareReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/CampusSquareReq$b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v5, p0, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel$requestData$1;->this$0:Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;->f3()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual {v1, v5, v6}, Lcom/bapis/bilibili/app/dynamic/v2/CampusSquareReq$b;->setCampusId(J)Lcom/bapis/bilibili/app/dynamic/v2/CampusSquareReq$b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/bapis/bilibili/app/dynamic/v2/CampusSquareReq;

    .line 120
    .line 121
    iput v4, p0, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel$requestData$1;->label:I

    .line 122
    .line 123
    invoke-static {p1, v1, p0}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendCampusSquare(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/CampusSquareReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    :goto_1
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusSquareReply;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    new-instance v1, Lcom/bilibili/campus/model/j0;

    .line 135
    .line 136
    invoke-direct {v1, p1}, Lcom/bilibili/campus/model/j0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/x1;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const/4 v1, 0x0

    .line 141
    :goto_2
    iget-object p1, p0, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel$requestData$1;->this$0:Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;->g3()Lkotlinx/coroutines/flow/i;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v4, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput v3, p0, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel$requestData$1;->label:I

    .line 154
    .line 155
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    if-ne p1, v0, :cond_8

    .line 160
    .line 161
    return-object v0

    .line 162
    :goto_3
    iget-object v1, p0, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel$requestData$1;->this$0:Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel;->g3()Lkotlinx/coroutines/flow/i;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v3, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 169
    .line 170
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput v2, p0, Lcom/bilibili/campus/othercampus/CampusRcmdPageViewModel$requestData$1;->label:I

    .line 175
    .line 176
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_8

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_8
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 184
    .line 185
    return-object p1
.end method
