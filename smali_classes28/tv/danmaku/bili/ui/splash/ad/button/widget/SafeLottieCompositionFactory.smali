.class public final Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieCompositionFactory;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J@\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieCompositionFactory;",
        "",
        "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
        "splash",
        "Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;",
        "lottieAnimationView",
        "Ljava/io/InputStream;",
        "inputStream",
        "",
        "cacheKey",
        "Lkotlin/Function1;",
        "Lcom/airbnb/lottie/e;",
        "Lgf3/s;",
        "callBack",
        "b",
        "<init>",
        "()V",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieCompositionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieCompositionFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieCompositionFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieCompositionFactory;->a:Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieCompositionFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;Lsf3/l;Lcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieCompositionFactory;->c(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;Lsf3/l;Lcom/airbnb/lottie/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;Lsf3/l;Lcom/airbnb/lottie/e;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p3, "lottie resource unready, splashId = "

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", key = "

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "[Splash]SafeLottieCompositionFactory"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_0
    invoke-interface {p2, p3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->s(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;Ljava/io/InputStream;Ljava/lang/String;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
            "Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/airbnb/lottie/e;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieCompositionFactory$safeLoadPlayLottie$2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p4}, Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieCompositionFactory$safeLoadPlayLottie$2;-><init>(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;->setExceptionCallback(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Lcom/airbnb/lottie/f;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Ltv/danmaku/bili/ui/splash/ad/button/widget/a;

    .line 14
    .line 15
    invoke-direct {p3, p1, p4, p5}, Ltv/danmaku/bili/ui/splash/ad/button/widget/a;-><init>(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/n;->f(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p1, p2, p3}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->s(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
