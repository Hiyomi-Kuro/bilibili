.class final Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel$postFeedbackSubmit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel;->v3(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
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
    c = "com.bilibili.campus.feedback.AlumnaeFeedbackViewModel$postFeedbackSubmit$1"
    f = "AlumnaeFeedbackViewModel.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $req:Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel;Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel;",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel$postFeedbackSubmit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel$postFeedbackSubmit$1;->this$0:Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel$postFeedbackSubmit$1;->$req:Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;

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
    new-instance p1, Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel$postFeedbackSubmit$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel$postFeedbackSubmit$1;->this$0:Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel$postFeedbackSubmit$1;->$req:Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel$postFeedbackSubmit$1;-><init>(Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel;Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel$postFeedbackSubmit$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel$postFeedbackSubmit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel$postFeedbackSubmit$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel$postFeedbackSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "AlumnaeFeedbackViewModel"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel$postFeedbackSubmit$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel$postFeedbackSubmit$1;->J$0:J

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel$postFeedbackSubmit$1;->this$0:Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel;->n3()Landroidx/lifecycle/g0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v2, v5, v4, v5}, Lcom/bilibili/lib/arch/lifecycle/c$a;->c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    :try_start_1
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x7

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v7, p1

    .line 63
    invoke-direct/range {v7 .. v12}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel$postFeedbackSubmit$1;->$req:Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;

    .line 67
    .line 68
    iput-wide v5, p0, Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel$postFeedbackSubmit$1;->J$0:J

    .line 69
    .line 70
    iput v4, p0, Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel$postFeedbackSubmit$1;->label:I

    .line 71
    .line 72
    invoke-static {p1, v2, p0}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendCampusFeedback(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_2

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    move-wide v1, v5

    .line 80
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReply;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel$postFeedbackSubmit$1;->this$0:Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel;->n3()Landroidx/lifecycle/g0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 89
    .line 90
    invoke-virtual {v5, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v5, "data = "

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    sub-long/2addr v4, v1

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "time = "

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel$postFeedbackSubmit$1;->this$0:Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel;

    .line 143
    .line 144
    invoke-static {p1, v3}, Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel;->f3(Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel$postFeedbackSubmit$1;->this$0:Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel;->n3()Landroidx/lifecycle/g0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel$postFeedbackSubmit$1;->this$0:Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel;

    .line 164
    .line 165
    invoke-static {p1, v3}, Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel;->f3(Lcom/bilibili/campus/feedback/AlumnaeFeedbackViewModel;Z)V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 169
    .line 170
    return-object p1
.end method
