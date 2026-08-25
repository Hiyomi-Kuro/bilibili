.class final Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportSplashClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->y(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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
.field final synthetic $buttonId:Ljava/lang/String;

.field final synthetic $buttonType:Ljava/lang/String;

.field final synthetic $intentData:Ljava/lang/String;

.field final synthetic $jumpUrl:Ljava/lang/String;

.field final synthetic $showTimeBeforeClick:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportSplashClick$1;->$jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportSplashClick$1;->$buttonId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportSplashClick$1;->$buttonType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportSplashClick$1;->$intentData:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportSplashClick$1;->$showTimeBeforeClick:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportSplashClick$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportSplashClick$1;->$jumpUrl:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "jump_url"

    .line 2
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportSplashClick$1;->$buttonId:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v2, "button_id"

    .line 3
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportSplashClick$1;->$buttonType:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    const-string v2, "button_type"

    .line 4
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportSplashClick$1;->$intentData:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    const-string v0, "intent_data"

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportSplashClick$1;->$showTimeBeforeClick:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "show_time"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
