.class final Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$createSplashButtonTwistBrandCard$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt;->d(Landroid/content/Context;IILtv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljo3/d;)Landroidx/compose/ui/platform/ComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $buttonData:Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;

.field final synthetic $listener:Ljo3/d;

.field final synthetic $splash:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

.field final synthetic $uiState:Ljo3/f;


# direct methods
.method constructor <init>(Ljo3/f;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;Ljo3/d;Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$createSplashButtonTwistBrandCard$1$2;->$uiState:Ljo3/f;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$createSplashButtonTwistBrandCard$1$2;->$buttonData:Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$createSplashButtonTwistBrandCard$1$2;->$listener:Ljo3/d;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$createSplashButtonTwistBrandCard$1$2;->$splash:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$createSplashButtonTwistBrandCard$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "tv.danmaku.bili.ui.splash.ad.button.card.createSplashButtonTwistBrandCard.<anonymous>.<anonymous> (SplashButtonTwistBrandCard.kt:134)"

    const v2, 0x55a6d142

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 7
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    invoke-static {p2, p1}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    move-result-object p2

    .line 9
    new-instance v0, Landroidx/compose/runtime/u;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    move-object p2, v0

    .line 11
    :cond_3
    check-cast p2, Landroidx/compose/runtime/u;

    .line 12
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    move-result-object p2

    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$createSplashButtonTwistBrandCard$1$2;->$uiState:Ljo3/f;

    .line 13
    new-instance v1, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$createSplashButtonTwistBrandCard$1$2$1;

    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$createSplashButtonTwistBrandCard$1$2;->$buttonData:Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;

    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$createSplashButtonTwistBrandCard$1$2;->$listener:Ljo3/d;

    iget-object v4, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$createSplashButtonTwistBrandCard$1$2;->$splash:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    invoke-direct {v1, p2, v2, v3, v4}, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt$createSplashButtonTwistBrandCard$1$2$1;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;Ljo3/d;Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    const/4 p2, 0x0

    invoke-static {v0, v1, p1, p2, p2}, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt;->c(Ljo3/f;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_4
    :goto_1
    return-void
.end method
