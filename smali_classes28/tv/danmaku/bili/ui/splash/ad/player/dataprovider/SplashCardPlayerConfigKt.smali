.class public final Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashCardPlayerConfigKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0006\u0010\u0001\u001a\u00020\u0000\"\u001b\u0010\u0006\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "b",
        "Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashSurfacePlayerBlackList;",
        "a",
        "Lgf3/h;",
        "()Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashSurfacePlayerBlackList;",
        "playerBlackDeviceList",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashCardPlayerConfigKt$playerBlackDeviceList$2;->INSTANCE:Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashCardPlayerConfigKt$playerBlackDeviceList$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashCardPlayerConfigKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method private static final a()Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashSurfacePlayerBlackList;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashCardPlayerConfigKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashSurfacePlayerBlackList;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final b()Z
    .locals 3

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkCpuInfo;->getCpuName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashCardPlayerConfigKt;->a()Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashSurfacePlayerBlackList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashSurfacePlayerBlackList;->getCpuBlackList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashCardPlayerConfigKt;->a()Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashSurfacePlayerBlackList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashSurfacePlayerBlackList;->getModelBlackList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "isDeviceInPlayerBlackList = "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "SplashCardPlayerConfig"

    .line 57
    .line 58
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v0
.end method
