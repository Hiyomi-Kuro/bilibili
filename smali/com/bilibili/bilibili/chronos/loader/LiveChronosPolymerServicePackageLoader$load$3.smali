.class final Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$load$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader;->a(Lcom/bilibili/common/chronoscommon/s;JZZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lgp/c;",
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
        "Lgp/c;",
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
    c = "com.bilibili.bilibili.chronos.loader.LiveChronosPolymerServicePackageLoader$load$3"
    f = "LiveChronosPolymerServicePackageLoader.kt"
    l = {
        0x14,
        0x1d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chronosView:Lcom/bilibili/common/chronoscommon/s;

.field final synthetic $roomId:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader;


# direct methods
.method constructor <init>(Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader;Lcom/bilibili/common/chronoscommon/s;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader;",
            "Lcom/bilibili/common/chronoscommon/s;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$load$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$load$3;->this$0:Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$load$3;->$chronosView:Lcom/bilibili/common/chronoscommon/s;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$load$3;->$roomId:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$load$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$load$3;->this$0:Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$load$3;->$chronosView:Lcom/bilibili/common/chronoscommon/s;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$load$3;->$roomId:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$load$3;-><init>(Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader;Lcom/bilibili/common/chronoscommon/s;JLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$load$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgp/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$load$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$load$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$load$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$load$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

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
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/DispatchersKt;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$load$3$currentPackage$1;

    .line 40
    .line 41
    iget-wide v5, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$load$3;->$roomId:J

    .line 42
    .line 43
    invoke-direct {v1, v5, v6, v2}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$load$3$currentPackage$1;-><init>(JLkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    iput v3, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$load$3;->label:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/cron/ChronosPackage;

    .line 56
    .line 57
    if-nez p1, :cond_8

    .line 58
    .line 59
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$load$3;->this$0:Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v4}, Ld50/a$a;->i(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :try_start_0
    const-string v2, "[Live-Chronos]LiveChronosPolymerServicePackageLoader chronos\u805a\u5408\u7f51\u5173\u83b7\u53d6\u5305\u5931\u8d25 \u964d\u7ea7\u5230\u672c\u5730\u666e\u901a\u5305"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v3

    .line 78
    const-string v5, "LiveLog"

    .line 79
    .line 80
    const-string v6, "getLogMessage"

    .line 81
    .line 82
    invoke-static {v5, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-nez v2, :cond_5

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    const/4 v9, 0x0

    .line 97
    const/16 v10, 0x8

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v7, v1

    .line 101
    move-object v8, v2

    .line 102
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object p1, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory;->a:Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$load$3;->$chronosView:Lcom/bilibili/common/chronoscommon/s;

    .line 111
    .line 112
    iput v4, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$load$3;->label:I

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {p1, v1, v2, p0}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;->i(Lcom/bilibili/common/chronoscommon/s;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_7

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_7
    :goto_3
    check-cast p1, Lgp/c;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$load$3;->this$0:Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader$load$3;->$chronosView:Lcom/bilibili/common/chronoscommon/s;

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPolymerServicePackageLoader;->b(Lcom/bilibili/common/chronoscommon/s;Lcom/bilibili/cron/ChronosPackage;)Lgp/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_4
    return-object p1
.end method
