.class final Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportStockNotReportReason$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->K(ZZZ)V
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
.field final synthetic $disableSplash:Z

.field final synthetic $notLauncher:Z

.field final synthetic $showEventSplash:Z


# direct methods
.method constructor <init>(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportStockNotReportReason$1;->$disableSplash:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportStockNotReportReason$1;->$notLauncher:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportStockNotReportReason$1;->$showEventSplash:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportStockNotReportReason$1;->invoke(Ljava/util/Map;)V

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

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportStockNotReportReason$1;->$disableSplash:Z

    const-string v1, "true"

    if-eqz v0, :cond_0

    const-string v0, "disable_splash"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportStockNotReportReason$1;->$notLauncher:Z

    if-eqz v0, :cond_1

    const-string v0, "not_launcher"

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    move-result-object v0

    invoke-virtual {v0}, Lwl2/h;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "teen_mode"

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    sget-object v0, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    const-string v2, "splash"

    invoke-static {v0, v2}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "lesson_mode"

    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt$reportStockNotReportReason$1;->$showEventSplash:Z

    if-eqz v0, :cond_4

    const-string v0, "event_splash"

    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
