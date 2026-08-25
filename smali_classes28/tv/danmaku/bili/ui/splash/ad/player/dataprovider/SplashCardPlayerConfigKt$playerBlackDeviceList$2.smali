.class final Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashCardPlayerConfigKt$playerBlackDeviceList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashCardPlayerConfigKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashSurfacePlayerBlackList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashSurfacePlayerBlackList;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashCardPlayerConfigKt$playerBlackDeviceList$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashCardPlayerConfigKt$playerBlackDeviceList$2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashCardPlayerConfigKt$playerBlackDeviceList$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashCardPlayerConfigKt$playerBlackDeviceList$2;->INSTANCE:Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashCardPlayerConfigKt$playerBlackDeviceList$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashCardPlayerConfigKt$playerBlackDeviceList$2;->invoke()Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashSurfacePlayerBlackList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashSurfacePlayerBlackList;
    .locals 3

    const-class v0, Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashSurfacePlayerBlackList;

    .line 2
    sget-object v1, Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashCardPlayerConfigKt$playerBlackDeviceList$2$1;->INSTANCE:Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashCardPlayerConfigKt$playerBlackDeviceList$2$1;

    const-string v2, "splash.splash_surface_player_black_list"

    invoke-static {v2, v0, v1}, Lcom/bilibili/app/comm/list/common/utils/BLRemoteConfigUtilKt;->b(Ljava/lang/String;Ljava/lang/Class;Lsf3/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/splash/ad/player/dataprovider/SplashSurfacePlayerBlackList;

    return-object v0
.end method
