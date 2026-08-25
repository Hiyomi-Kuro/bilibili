.class final Ltv/danmaku/bili/ui/splash/SplashAdHelper$adReportSplashExposed$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/SplashAdHelper$adReportSplashExposed$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "tv.danmaku.bili.ui.splash.SplashAdHelper$adReportSplashExposed$1$1$1"
    f = "SplashAdHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adReportInfo:Lcom/bilibili/adcommon/commercial/k;

.field final synthetic $eventFrom:Ljava/lang/String;

.field final synthetic $openEvent:Ljava/lang/String;

.field final synthetic $splash:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

.field final synthetic $this_run:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

.field label:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/adcommon/commercial/k;",
            "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/splash/SplashAdHelper$adReportSplashExposed$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/SplashAdHelper$adReportSplashExposed$1$1$1;->$this_run:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/SplashAdHelper$adReportSplashExposed$1$1$1;->$openEvent:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/splash/SplashAdHelper$adReportSplashExposed$1$1$1;->$eventFrom:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/splash/SplashAdHelper$adReportSplashExposed$1$1$1;->$adReportInfo:Lcom/bilibili/adcommon/commercial/k;

    .line 8
    .line 9
    iput-object p5, p0, Ltv/danmaku/bili/ui/splash/SplashAdHelper$adReportSplashExposed$1$1$1;->$splash:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

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
    new-instance p1, Ltv/danmaku/bili/ui/splash/SplashAdHelper$adReportSplashExposed$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/SplashAdHelper$adReportSplashExposed$1$1$1;->$this_run:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/SplashAdHelper$adReportSplashExposed$1$1$1;->$openEvent:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/SplashAdHelper$adReportSplashExposed$1$1$1;->$eventFrom:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/bili/ui/splash/SplashAdHelper$adReportSplashExposed$1$1$1;->$adReportInfo:Lcom/bilibili/adcommon/commercial/k;

    .line 10
    .line 11
    iget-object v5, p0, Ltv/danmaku/bili/ui/splash/SplashAdHelper$adReportSplashExposed$1$1$1;->$splash:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/ui/splash/SplashAdHelper$adReportSplashExposed$1$1$1;-><init>(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/SplashAdHelper$adReportSplashExposed$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/SplashAdHelper$adReportSplashExposed$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/splash/SplashAdHelper$adReportSplashExposed$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/splash/SplashAdHelper$adReportSplashExposed$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltv/danmaku/bili/ui/splash/SplashAdHelper$adReportSplashExposed$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/adcommon/commercial/h$b;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/SplashAdHelper$adReportSplashExposed$1$1$1;->$this_run:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 17
    .line 18
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->splashRequestId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/commercial/h$b;->r(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/SplashAdHelper$adReportSplashExposed$1$1$1;->$openEvent:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/commercial/h$b;->k(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/SplashAdHelper$adReportSplashExposed$1$1$1;->$eventFrom:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/SplashAdHelper$adReportSplashExposed$1$1$1;->$splash:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/adcommon/commercial/h;->f0()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isFromCalledUp:Z

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "is_out_open_deeplink"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "show"

    .line 58
    .line 59
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/SplashAdHelper$adReportSplashExposed$1$1$1;->$adReportInfo:Lcom/bilibili/adcommon/commercial/k;

    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Lcom/bilibili/adcommon/basic/b;->k(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
