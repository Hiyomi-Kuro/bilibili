.class final Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;-><init>(Lkotlinx/coroutines/h0;ZLcom/bilibili/ship/theseus/cheese/player/playviewextra/EpisodePlayViewRepository;Ll72/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/c1;Ll72/f;Ll72/y;Ll72/z;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;Ll72/m;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;)V
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
.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->d(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$1;->this$0:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->f(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Ll72/m;

    move-result-object v1

    invoke-virtual {v1}, Ll72/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
