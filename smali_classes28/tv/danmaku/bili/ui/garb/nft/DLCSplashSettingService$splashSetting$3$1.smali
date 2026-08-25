.class final Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService$splashSetting$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService;->b(IJLkotlin/coroutines/c;)Ljava/lang/Object;
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
.field final synthetic $cardInfoJson:Ljava/lang/String;

.field final synthetic this$0:Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService;


# direct methods
.method constructor <init>(Ljava/lang/String;Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService$splashSetting$3$1;->$cardInfoJson:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService$splashSetting$3$1;->this$0:Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService;

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
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService$splashSetting$3$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const-string v0, "bilibili://splash/brand-setting"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "brandSplash"

    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService$splashSetting$3$1;->$cardInfoJson:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "autoOpenFloat"

    const-string v2, "1"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService$splashSetting$3$1;->this$0:Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService;

    invoke-static {v1}, Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService;->a(Ltv/danmaku/bili/ui/garb/nft/DLCSplashSettingService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->g(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)V

    return-void
.end method
