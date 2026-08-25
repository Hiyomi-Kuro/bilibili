.class final Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel$requestSwitchPKPlayRuleText$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;->Q(Lkotlinx/coroutines/h0;)V
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
    c = "com.bilibili.bililive.biz.pkv2.adapter.model.DoublePkViewModel$requestSwitchPKPlayRuleText$1"
    f = "DoublePkViewModel.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel$requestSwitchPKPlayRuleText$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel$requestSwitchPKPlayRuleText$1;->this$0:Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;

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
    new-instance p1, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel$requestSwitchPKPlayRuleText$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel$requestSwitchPKPlayRuleText$1;->this$0:Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel$requestSwitchPKPlayRuleText$1;-><init>(Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel$requestSwitchPKPlayRuleText$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel$requestSwitchPKPlayRuleText$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel$requestSwitchPKPlayRuleText$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel$requestSwitchPKPlayRuleText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel$requestSwitchPKPlayRuleText$1;->label:I

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
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel$requestSwitchPKPlayRuleText$1;->this$0:Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->getRoomId()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    move-wide v8, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-wide v8, v3

    .line 45
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel$requestSwitchPKPlayRuleText$1;->this$0:Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->m()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->h()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    move-wide v10, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-wide v10, v3

    .line 60
    :goto_1
    cmp-long p1, v8, v3

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    cmp-long p1, v10, v3

    .line 65
    .line 66
    if-lez p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lcom/bilibili/bililive/biz/api/LivePkApi;->a:Lcom/bilibili/bililive/biz/api/LivePkApi$a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/api/LivePkApi$a;->a()Lcom/bilibili/bililive/biz/api/LivePkApi;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iput v2, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel$requestSwitchPKPlayRuleText$1;->label:I

    .line 75
    .line 76
    move-object v12, p0

    .line 77
    invoke-virtual/range {v7 .. v12}, Lcom/bilibili/bililive/biz/api/LivePkApi;->v(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_8

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel$requestSwitchPKPlayRuleText$1;->this$0:Lcom/bilibili/bililive/biz/pkv2/adapter/model/DoublePkViewModel;

    .line 85
    .line 86
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 87
    .line 88
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 v1, 0x0

    .line 100
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "requestSwitchPKPlayRuleText roomId = "

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, ", pkId = "

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v3

    .line 127
    const-string v4, "LiveLog"

    .line 128
    .line 129
    const-string v5, "getLogMessage"

    .line 130
    .line 131
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    move-object v3, v1

    .line 135
    :goto_2
    if-nez v3, :cond_6

    .line 136
    .line 137
    const-string v3, ""

    .line 138
    .line 139
    :cond_6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-interface {v0, v2, p1, v3, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-static {p1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 152
    .line 153
    return-object p1
.end method
