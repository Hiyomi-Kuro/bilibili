.class final Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$initView$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$initView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "open",
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
    c = "tv.danmaku.bili.ui.splash.ad.landingpage.SplashImmersiveVideoLandingActivityV2$initView$1$1$1"
    f = "SplashImmersiveVideoLandingActivityV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$initView$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$initView$1$1$1;->this$0:Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;

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
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$initView$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$initView$1$1$1;->this$0:Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$initView$1$1$1;-><init>(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$initView$1$1$1;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$initView$1$1$1;->invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$initView$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$initView$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$initView$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$initView$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$initView$1$1$1;->Z$0:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2$initView$1$1$1;->this$0:Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;

    .line 20
    .line 21
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;->w6(Ltv/danmaku/bili/ui/splash/ad/landingpage/SplashImmersiveVideoLandingActivityV2;)Lvo3/n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "binding"

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    iget-object v1, v1, Lvo3/n;->i:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget p1, Ltv/danmaku/bili/ui/splash/o;->s:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget p1, Ltv/danmaku/bili/ui/splash/o;->r:I

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ltv/danmaku/bili/ui/splash/ad/player/f;->a:Ltv/danmaku/bili/ui/splash/ad/player/f;

    .line 46
    .line 47
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/player/f;->b()Landroid/media/MediaPlayer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
