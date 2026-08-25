.class final Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$getLocalPackage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;->e(IZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/cron/ChronosPackage;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/cron/ChronosPackage;",
        "Lcom/bilibili/bilibili/chronos/handler/LiveChronosPackage;",
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
    c = "com.bilibili.bilibili.chronos.loader.LiveChronosPackageFactory$Companion$getLocalPackage$2"
    f = "LiveChronosPackageFactory.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dmType:I

.field final synthetic $isNeedChronosUpdate:Z

.field label:I


# direct methods
.method constructor <init>(IZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$getLocalPackage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$getLocalPackage$2;->$dmType:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$getLocalPackage$2;->$isNeedChronosUpdate:Z

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
    new-instance p1, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$getLocalPackage$2;

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$getLocalPackage$2;->$dmType:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$getLocalPackage$2;->$isNeedChronosUpdate:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$getLocalPackage$2;-><init>(IZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$getLocalPackage$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/cron/ChronosPackage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$getLocalPackage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$getLocalPackage$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$getLocalPackage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$getLocalPackage$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    iget v1, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$getLocalPackage$2;->$dmType:I

    .line 37
    .line 38
    iget-boolean v4, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$getLocalPackage$2;->$isNeedChronosUpdate:Z

    .line 39
    .line 40
    :try_start_1
    sget-object v5, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory;->a:Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;

    .line 41
    .line 42
    invoke-static {v5, v1}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;->a(Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v5, v1, p1}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;->b(Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput v3, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion$getLocalPackage$2;->label:I

    .line 51
    .line 52
    invoke-static {v5, p1, v4, p0}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;->c(Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;Ljava/io/File;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/cron/ChronosPackage;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "[Live-Chronos]getLocalPackage chronos\u62a5\u9519\uff1a"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception p1

    .line 90
    const-string v1, "LiveLog"

    .line 91
    .line 92
    const-string v4, "getLogMessage"

    .line 93
    .line 94
    invoke-static {v1, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v2

    .line 98
    :goto_2
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, ""

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "LiveChronosPackageFactory"

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v0, v3, v1, p1, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    move-object p1, v2

    .line 117
    :goto_4
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move-object v2, p1

    .line 121
    :cond_7
    :goto_5
    return-object v2
.end method
