.class final Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$chronosPackage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt;->b(Landroid/content/Context;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/cron/ChronosPackage;",
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
    c = "tv.danmaku.bili.ui.splash.ad.chronos.SplashChronosViewKt$tryCreateSplashChronosView$chronosPackage$1"
    f = "SplashChronosView.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $packageMd5:Ljava/lang/String;

.field final synthetic $packageUrl:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$chronosPackage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$chronosPackage$1;->$packageUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$chronosPackage$1;->$packageMd5:Ljava/lang/String;

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
    new-instance p1, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$chronosPackage$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$chronosPackage$1;->$packageUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$chronosPackage$1;->$packageMd5:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$chronosPackage$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$chronosPackage$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$chronosPackage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$chronosPackage$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$chronosPackage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$chronosPackage$1;->label:I

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
    sget-object v1, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->a:Lcom/bilibili/common/chronoscommon/ChronosPackageManager;

    .line 28
    .line 29
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$chronosPackage$1;->$packageUrl:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$chronosPackage$1;->$packageMd5:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    iput v2, p0, Ltv/danmaku/bili/ui/splash/ad/chronos/SplashChronosViewKt$tryCreateSplashChronosView$chronosPackage$1;->label:I

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move-object v6, p0

    .line 42
    invoke-static/range {v1 .. v8}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager;->x(Lcom/bilibili/common/chronoscommon/ChronosPackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    return-object p1
.end method
