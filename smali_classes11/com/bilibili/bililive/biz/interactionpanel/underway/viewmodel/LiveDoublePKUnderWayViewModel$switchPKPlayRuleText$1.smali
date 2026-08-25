.class final Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$switchPKPlayRuleText$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel;->k3(JJ)V
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
    c = "com.bilibili.bililive.biz.interactionpanel.underway.viewmodel.LiveDoublePKUnderWayViewModel$switchPKPlayRuleText$1"
    f = "LiveDoublePKUnderWayViewModel.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pkId:J

.field final synthetic $roomId:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel;


# direct methods
.method constructor <init>(JJLcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$switchPKPlayRuleText$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$switchPKPlayRuleText$1;->$roomId:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$switchPKPlayRuleText$1;->$pkId:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$switchPKPlayRuleText$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel;

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
    new-instance p1, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$switchPKPlayRuleText$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$switchPKPlayRuleText$1;->$roomId:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$switchPKPlayRuleText$1;->$pkId:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$switchPKPlayRuleText$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$switchPKPlayRuleText$1;-><init>(JJLcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$switchPKPlayRuleText$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$switchPKPlayRuleText$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$switchPKPlayRuleText$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$switchPKPlayRuleText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$switchPKPlayRuleText$1;->label:I

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
    sget-object p1, Lcom/bilibili/bililive/biz/api/LivePkApi;->a:Lcom/bilibili/bililive/biz/api/LivePkApi$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/api/LivePkApi$a;->a()Lcom/bilibili/bililive/biz/api/LivePkApi;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v4, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$switchPKPlayRuleText$1;->$roomId:J

    .line 34
    .line 35
    iget-wide v6, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$switchPKPlayRuleText$1;->$pkId:J

    .line 36
    .line 37
    iput v2, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$switchPKPlayRuleText$1;->label:I

    .line 38
    .line 39
    move-object v8, p0

    .line 40
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/bililive/biz/api/LivePkApi;->v(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/bililive/infra/network/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "LiveDoublePKUnderWayViewModel"

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel$switchPKPlayRuleText$1;->this$0:Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/interactionpanel/underway/viewmodel/LiveDoublePKUnderWayViewModel;->h3()Landroidx/lifecycle/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "switchPKPlayRuleText success, data: "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v2, ""

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->b()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v2, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    sget v3, Loy/e;->b:I

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    :cond_6
    :goto_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-static {v0, v2, v3}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    const-string v0, "switchPKPlayRuleText failed:"

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/network/a;->b()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 152
    .line 153
    return-object p1
.end method
