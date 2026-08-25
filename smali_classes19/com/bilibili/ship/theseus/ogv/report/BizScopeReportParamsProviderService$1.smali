.class final Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
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
    c = "com.bilibili.ship.theseus.ogv.report.BizScopeReportParamsProviderService$1"
    f = "BizScopeReportParamsProviderService.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService$1;->this$0:Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService;

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
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService$1;->this$0:Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService$1;-><init>(Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService$1;->this$0:Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService;->b(Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x4

    .line 34
    new-array v1, v1, [Lkotlin/Pair;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService$1;->this$0:Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService;->a(Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "season_id"

    .line 51
    .line 52
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v3, v1, v4

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService$1;->this$0:Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService;->a(Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/bilibili/ogv/pub/season/a;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "season_type"

    .line 74
    .line 75
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v1, v2

    .line 80
    .line 81
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService$1;->this$0:Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService;->a(Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->s()Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/season/PayStatus;->getValue()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "season_status"

    .line 104
    .line 105
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x2

    .line 110
    aput-object v3, v1, v4

    .line 111
    .line 112
    const-string v3, "type"

    .line 113
    .line 114
    const-string v4, "4"

    .line 115
    .line 116
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v4, 0x3

    .line 121
    aput-object v3, v1, v4

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/report/BizScopeReportParamsProviderService$1;->label:I

    .line 128
    .line 129
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->h(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_2

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 137
    .line 138
    return-object p1
.end method
