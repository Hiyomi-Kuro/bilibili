.class final Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportStrategySplashNotSelectReason$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->L(JIILtv/danmaku/bili/ui/splash/ad/customreporter/StrategyNotSelectReason;Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;Z)V
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
.field final synthetic $realShow:Z

.field final synthetic $reason:Ltv/danmaku/bili/ui/splash/ad/customreporter/StrategyNotSelectReason;

.field final synthetic $source:Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;

.field final synthetic $strategyId:J

.field final synthetic $strategyIndex:I

.field final synthetic $strategyOriginIndex:I


# direct methods
.method constructor <init>(JIILtv/danmaku/bili/ui/splash/ad/customreporter/StrategyNotSelectReason;Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportStrategySplashNotSelectReason$1;->$strategyId:J

    .line 2
    .line 3
    iput p3, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportStrategySplashNotSelectReason$1;->$strategyIndex:I

    .line 4
    .line 5
    iput p4, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportStrategySplashNotSelectReason$1;->$strategyOriginIndex:I

    .line 6
    .line 7
    iput-object p5, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportStrategySplashNotSelectReason$1;->$reason:Ltv/danmaku/bili/ui/splash/ad/customreporter/StrategyNotSelectReason;

    .line 8
    .line 9
    iput-object p6, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportStrategySplashNotSelectReason$1;->$source:Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;

    .line 10
    .line 11
    iput-boolean p7, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportStrategySplashNotSelectReason$1;->$realShow:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportStrategySplashNotSelectReason$1;->invoke(Ljava/util/Map;)V

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

    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportStrategySplashNotSelectReason$1;->$strategyId:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "strategy_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportStrategySplashNotSelectReason$1;->$strategyIndex:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "strategy_index"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportStrategySplashNotSelectReason$1;->$strategyOriginIndex:I

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "strategy_origin_index"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportStrategySplashNotSelectReason$1;->$reason:Ltv/danmaku/bili/ui/splash/ad/customreporter/StrategyNotSelectReason;

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/customreporter/StrategyNotSelectReason;->getReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reason"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportStrategySplashNotSelectReason$1;->$source:Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;

    .line 6
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashSource;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportStrategySplashNotSelectReason$1;->$realShow:Z

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "real_show"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
