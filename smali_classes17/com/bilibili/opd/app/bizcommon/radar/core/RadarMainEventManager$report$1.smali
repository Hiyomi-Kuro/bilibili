.class final Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;->o()V
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
    c = "com.bilibili.opd.app.bizcommon.radar.core.RadarMainEventManager$report$1"
    f = "RadarMainEventManager.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $curUUID:Ljava/lang/String;

.field final synthetic $isHomeEvent:Z

.field final synthetic $isWebFinal:Z

.field final synthetic $reportData:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportWrapper;

.field label:I

.field final synthetic this$0:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportWrapper;ZZLjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportWrapper;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;->$reportData:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportWrapper;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;->$isHomeEvent:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;->$isWebFinal:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;->$curUUID:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;->$reportData:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportWrapper;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;->$isHomeEvent:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;->$isWebFinal:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;->$curUUID:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportWrapper;ZZLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;->j(Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;->f(Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;)Lcom/bilibili/opd/app/bizcommon/radar/data/RadarConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarConfig;->getExpireTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;->$reportData:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportWrapper;

    .line 52
    .line 53
    iget-boolean v8, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;->$isHomeEvent:Z

    .line 54
    .line 55
    iget-boolean v9, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;->$isWebFinal:Z

    .line 56
    .line 57
    iget-object v10, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;->$curUUID:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v5, p1

    .line 61
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1$1;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportWrapper;ZZLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;->label:I

    .line 65
    .line 66
    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->e(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :catch_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;->j(Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager$report$1;->this$0:Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;->k(Lcom/bilibili/opd/app/bizcommon/radar/core/RadarMainEventManager;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 88
    .line 89
    return-object p1
.end method
