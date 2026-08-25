.class final Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lj72/a;ZLcom/bilibili/ship/theseus/cheese/biz/intro/publisher/g;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;Lcom/bilibili/ship/theseus/united/bean/b;)V
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
    c = "com.bilibili.ship.theseus.cheese.biz.report.CheeseReportParamsProviderService$2"
    f = "CheeseReportParamsProviderService.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;

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
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$2;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$2;->label:I

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
    goto/16 :goto_1

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;->c(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x5

    .line 35
    new-array v1, v1, [Lkotlin/Pair;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;->a(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;)Lj72/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lj72/a;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "csource"

    .line 48
    .line 49
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v3, v1, v4

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;->f(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;)Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/g;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/g;->a()Lkotlinx/coroutines/flow/s;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const-string v4, "0"

    .line 77
    .line 78
    const-string v5, "1"

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    move-object v3, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v3, v4

    .line 85
    :goto_0
    const-string v6, "follow_status"

    .line 86
    .line 87
    invoke-static {v6, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v1, v2

    .line 92
    .line 93
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;->d(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    move-object v4, v5

    .line 102
    :cond_3
    const-string v3, "pay_status"

    .line 103
    .line 104
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x2

    .line 109
    aput-object v3, v1, v4

    .line 110
    .line 111
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;->a(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;)Lj72/a;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lj72/a;->r()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "track_id"

    .line 122
    .line 123
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v4, 0x3

    .line 128
    aput-object v3, v1, v4

    .line 129
    .line 130
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$2;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;->a(Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService;)Lj72/a;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lj72/a;->m()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "season_id"

    .line 145
    .line 146
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v4, 0x4

    .line 151
    aput-object v3, v1, v4

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/report/CheeseReportParamsProviderService$2;->label:I

    .line 158
    .line 159
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->g(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_4

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 167
    .line 168
    return-object p1
.end method
