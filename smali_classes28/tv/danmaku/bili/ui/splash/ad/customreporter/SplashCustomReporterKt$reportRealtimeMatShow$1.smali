.class final Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportRealtimeMatShow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->q(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/Map;)V",
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
.field final synthetic $splash:Ltv/danmaku/bili/ui/splash/ad/model/Splash;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportRealtimeMatShow$1;->$splash:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportRealtimeMatShow$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportRealtimeMatShow$1;->$splash:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_from"

    goto :goto_0

    :cond_0
    const-string v0, "pic_from"

    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportRealtimeMatShow$1;->$splash:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 3
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportRealtimeMatShow$1;->$splash:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoFrom:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportRealtimeMatShow$1;->$splash:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageFrom:Ljava/lang/String;

    .line 4
    :goto_1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
