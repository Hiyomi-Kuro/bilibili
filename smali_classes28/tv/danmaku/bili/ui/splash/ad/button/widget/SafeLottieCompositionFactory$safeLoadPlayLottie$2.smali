.class final Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieCompositionFactory$safeLoadPlayLottie$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieCompositionFactory;->b(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;Ljava/io/InputStream;Ljava/lang/String;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $splash:Ltv/danmaku/bili/ui/splash/ad/model/Splash;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieCompositionFactory$safeLoadPlayLottie$2;->$splash:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieCompositionFactory$safeLoadPlayLottie$2;->$cacheKey:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieCompositionFactory$safeLoadPlayLottie$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieCompositionFactory$safeLoadPlayLottie$2;->$splash:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieCompositionFactory$safeLoadPlayLottie$2;->$cacheKey:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->s(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;I)V

    return-void
.end method
