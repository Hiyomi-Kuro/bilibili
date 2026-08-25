.class final Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader$load$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader;->a(Lcom/bilibili/common/chronoscommon/s;JZZLkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.bilibili.chronos.loader.LiveChronosAssetsPackageLoader$load$3"
    f = "LiveChronosAssetsPackageLoader.kt"
    l = {
        0x1f,
        0x1f,
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chronosView:Lcom/bilibili/common/chronoscommon/s;

.field final synthetic $isDynamic:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader;


# direct methods
.method constructor <init>(ZLcom/bilibili/common/chronoscommon/s;Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/common/chronoscommon/s;",
            "Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader$load$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader$load$3;->$isDynamic:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader$load$3;->$chronosView:Lcom/bilibili/common/chronoscommon/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader$load$3;->this$0:Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader;

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
    new-instance p1, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader$load$3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader$load$3;->$isDynamic:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader$load$3;->$chronosView:Lcom/bilibili/common/chronoscommon/s;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader$load$3;->this$0:Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader$load$3;-><init>(ZLcom/bilibili/common/chronoscommon/s;Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader$load$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader$load$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader$load$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader$load$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader$load$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader$load$3;->$isDynamic:Z

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    sget-object p1, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory;->a:Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;

    .line 47
    .line 48
    iput v5, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader$load$3;->label:I

    .line 49
    .line 50
    invoke-virtual {p1, v4, v3, p0}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;->e(IZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    :goto_0
    check-cast p1, Lcom/bilibili/cron/ChronosPackage;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    sget-object p1, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory;->a:Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;

    .line 61
    .line 62
    iput v4, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader$load$3;->label:I

    .line 63
    .line 64
    invoke-virtual {p1, v5, v3, p0}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;->e(IZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_6

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_6
    :goto_1
    check-cast p1, Lcom/bilibili/cron/ChronosPackage;

    .line 72
    .line 73
    :goto_2
    if-nez p1, :cond_8

    .line 74
    .line 75
    sget-object p1, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory;->a:Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader$load$3;->$chronosView:Lcom/bilibili/common/chronoscommon/s;

    .line 78
    .line 79
    iput v2, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader$load$3;->label:I

    .line 80
    .line 81
    invoke-virtual {p1, v1, v3, p0}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;->i(Lcom/bilibili/common/chronoscommon/s;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_7

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    :goto_3
    check-cast p1, Lgp/c;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader$load$3;->this$0:Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader$load$3;->$chronosView:Lcom/bilibili/common/chronoscommon/s;

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosAssetsPackageLoader;->b(Lcom/bilibili/common/chronoscommon/s;Lcom/bilibili/cron/ChronosPackage;)Lgp/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_4
    return-object p1
.end method
