.class final Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$playerContainer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider;->a(Landroid/content/Context;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Ltv/danmaku/biliplayerv2/e$c;)Ltv/danmaku/biliplayerv2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$playerContainer$1$1$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004*\u0001\u0002\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "it",
        "com/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$playerContainer$1$1$1",
        "invoke",
        "(Ltv/danmaku/biliplayerv2/service/f0;)Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$playerContainer$1$1$1;",
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/h0;

.field final synthetic $mallVDKeelPlayer:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

.field final synthetic $rawPlayerCoreService:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            ">;",
            "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
            "Lkotlinx/coroutines/h0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$playerContainer$1$1;->$rawPlayerCoreService:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$playerContainer$1$1;->$mallVDKeelPlayer:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$playerContainer$1$1;->$coroutineScope:Lkotlinx/coroutines/h0;

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
.method public final invoke(Ltv/danmaku/biliplayerv2/service/f0;)Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$playerContainer$1$1$1;
    .locals 3

    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$playerContainer$1$1;->$rawPlayerCoreService:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$playerContainer$1$1$1;

    iget-object v1, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$playerContainer$1$1;->$mallVDKeelPlayer:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    iget-object v2, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$playerContainer$1$1;->$coroutineScope:Lkotlinx/coroutines/h0;

    invoke-direct {v0, p1, v1, v2}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$playerContainer$1$1$1;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/h0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/biliplayerv2/service/f0;

    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$playerContainer$1$1;->invoke(Ltv/danmaku/biliplayerv2/service/f0;)Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$playerContainer$1$1$1;

    move-result-object p1

    return-object p1
.end method
