.class public final Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/coroutineextension/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$1$a;->a:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$1$a;->a:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->o(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CHEESE_LAYER_SUPPRESSION"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/e;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService$showPayLayer$1$a;->a:Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;->s(Lcom/bilibili/ship/theseus/cheese/player/layer/CheeseLayerService;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/c1;->a5(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
