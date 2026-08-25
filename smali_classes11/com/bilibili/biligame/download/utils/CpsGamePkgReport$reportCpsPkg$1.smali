.class final Lcom/bilibili/biligame/download/utils/CpsGamePkgReport$reportCpsPkg$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/download/utils/CpsGamePkgReport;->f(Landroid/content/Context;)V
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
    c = "com.bilibili.biligame.download.utils.CpsGamePkgReport$reportCpsPkg$1"
    f = "CpsGamePkgReport.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/download/utils/CpsGamePkgReport$reportCpsPkg$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/download/utils/CpsGamePkgReport$reportCpsPkg$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/bilibili/biligame/download/utils/CpsGamePkgReport$reportCpsPkg$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/download/utils/CpsGamePkgReport$reportCpsPkg$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/biligame/download/utils/CpsGamePkgReport$reportCpsPkg$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/download/utils/CpsGamePkgReport$reportCpsPkg$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/download/utils/CpsGamePkgReport$reportCpsPkg$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/download/utils/CpsGamePkgReport$reportCpsPkg$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/download/utils/CpsGamePkgReport$reportCpsPkg$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "pref_key_cps_report_limit"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/bilibili/biligame/download/utils/CpsGamePkgReport$reportCpsPkg$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

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
    goto :goto_1

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
    sget-object p1, Lcom/bilibili/biligame/download/utils/CpsGamePkgReport;->a:Lcom/bilibili/biligame/download/utils/CpsGamePkgReport;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/biligame/download/utils/CpsGamePkgReport;->c()Ldq/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ldq/a;->cpsGameInfo()Lrx1/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v3, p0, Lcom/bilibili/biligame/download/utils/CpsGamePkgReport$reportCpsPkg$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/bean/GamePreloadInfoBean;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/GamePreloadInfoBean;->getCpsInfoBean()Lcom/bilibili/biligame/bean/CpsGameInfoBean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/biligame/download/utils/CpsGamePkgReport$reportCpsPkg$1;->$context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/CpsGameInfoBean;->getScanIntervalMs()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {}, Lcom/bilibili/biligame/helper/s;->h()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    invoke-interface {v4, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    sub-long/2addr v9, v7

    .line 79
    cmp-long v4, v2, v5

    .line 80
    .line 81
    if-gez v4, :cond_3

    .line 82
    .line 83
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    cmp-long v4, v9, v2

    .line 87
    .line 88
    if-lez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/biligame/bean/CpsGameInfoBean;->getCpsGamePkgList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v2, Lcom/bilibili/biligame/download/utils/CpsGamePkgReport;->a:Lcom/bilibili/biligame/download/utils/CpsGamePkgReport;

    .line 95
    .line 96
    invoke-static {v2, v1, p1}, Lcom/bilibili/biligame/download/utils/CpsGamePkgReport;->b(Lcom/bilibili/biligame/download/utils/CpsGamePkgReport;Landroid/content/Context;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/bilibili/biligame/helper/s;->h()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 123
    .line 124
    return-object p1
.end method
