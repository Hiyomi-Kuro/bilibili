.class final Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "com.mall.logic.support.radar.RadarHelper$reportSimple$1$1"
    f = "RadarHelper.kt"
    l = {
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $event:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

.field label:I

.field final synthetic this$0:Lcom/mall/logic/support/radar/RadarHelper;


# direct methods
.method constructor <init>(Lcom/mall/logic/support/radar/RadarHelper;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/support/radar/RadarHelper;",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1$1;->this$0:Lcom/mall/logic/support/radar/RadarHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1$1;->$event:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1$1;->$callback:Lsf3/l;

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
    new-instance p1, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1$1;->this$0:Lcom/mall/logic/support/radar/RadarHelper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1$1;->$event:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1$1;->$callback:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1$1;-><init>(Lcom/mall/logic/support/radar/RadarHelper;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;Lsf3/l;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1$1;->this$0:Lcom/mall/logic/support/radar/RadarHelper;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/mall/logic/support/radar/RadarHelper;->n(Lcom/mall/logic/support/radar/RadarHelper;)Lcom/mall/logic/support/radar/RadarRepo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportWrapper;

    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    new-array v6, v4, [Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1$1;->$event:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 44
    .line 45
    aput-object v7, v6, v3

    .line 46
    .line 47
    invoke-static {v6}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v1, v5, v6}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportWrapper;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput v4, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1$1;->label:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Lcom/mall/logic/support/radar/RadarRepo;->a(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportWrapper;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1$1;->this$0:Lcom/mall/logic/support/radar/RadarHelper;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerEvent;->getMessageContent()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v5, v2

    .line 90
    :goto_2
    invoke-static {v0, v1, v5}, Lcom/mall/logic/support/radar/RadarHelper;->o(Lcom/mall/logic/support/radar/RadarHelper;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1$1;->$callback:Lsf3/l;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/4 v4, 0x0

    .line 101
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v2, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :goto_4
    iget-object v0, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1$1;->this$0:Lcom/mall/logic/support/radar/RadarHelper;

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, v1, p1}, Lcom/mall/logic/support/radar/RadarHelper;->o(Lcom/mall/logic/support/radar/RadarHelper;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/mall/logic/support/radar/RadarHelper$reportSimple$1$1;->$callback:Lsf3/l;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 136
    .line 137
    :cond_6
    :goto_5
    return-object v2
.end method
