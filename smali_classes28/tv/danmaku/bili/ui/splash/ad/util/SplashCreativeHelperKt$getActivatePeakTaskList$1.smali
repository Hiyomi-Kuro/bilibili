.class final Ltv/danmaku/bili/ui/splash/ad/util/SplashCreativeHelperKt$getActivatePeakTaskList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/util/SplashCreativeHelperKt;->b(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/bili/ui/splash/ad/model/SplashPeakTask;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/model/SplashPeakTask;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ltv/danmaku/bili/ui/splash/ad/model/SplashPeakTask;)V",
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
.field final synthetic $this_getActivatePeakTaskList:Ltv/danmaku/bili/ui/splash/ad/model/Splash;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/util/SplashCreativeHelperKt$getActivatePeakTaskList$1;->$this_getActivatePeakTaskList:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

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
    check-cast p1, Ltv/danmaku/bili/ui/splash/ad/model/SplashPeakTask;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/util/SplashCreativeHelperKt$getActivatePeakTaskList$1;->invoke(Ltv/danmaku/bili/ui/splash/ad/model/SplashPeakTask;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/bili/ui/splash/ad/model/SplashPeakTask;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashPeakTask;->getTaskId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/util/SplashCreativeHelperKt$getActivatePeakTaskList$1;->$this_getActivatePeakTaskList:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    iget-wide v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashPeakTask;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashPeakTask;->getEffectTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashPeakTask;->setTaskId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashPeakTask;->getExtra()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashPeakTask;->setExtra(Ljava/util/HashMap;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashPeakTask;->getExtra()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/util/SplashCreativeHelperKt$getActivatePeakTaskList$1;->$this_getActivatePeakTaskList:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    const-string v2, "biz_src"

    const-string v3, "business_splash"

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->adCb:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const-string v3, "adCb"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v2, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "splash_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/ad/util/m;->a(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashPeakTask;->getHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ltv/danmaku/bili/ui/splash/ad/util/SplashCreativeHelperKt;->d(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "pair_hash"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
