.class final Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$inputController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lj92/a;Ltv/danmaku/biliplayerv2/service/c0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;",
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


# instance fields
.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$inputController$2;->this$0:Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;

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
.method public final invoke()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;
    .locals 9

    .line 2
    new-instance v0, Lj42/c$a;

    invoke-direct {v0}, Lj42/c$a;-><init>()V

    .line 3
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    invoke-virtual {v0, v1}, Lj42/c$a;->c(Ltv/danmaku/biliplayerv2/ScreenModeType;)Lj42/c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lj42/c$a;->e(I)Lj42/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$inputController$2;->this$0:Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;

    .line 5
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->p(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)Lj92/a;

    move-result-object v1

    invoke-virtual {v1}, Lj92/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj42/c$a;->d(Ljava/lang/String;)Lj42/c$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lj42/c$a;->b()Lj42/c;

    move-result-object v3

    .line 7
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$inputController$2;->this$0:Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->b(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$inputController$2;->this$0:Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;

    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->a(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v1, Lcom/bilibili/playerbizcommonv2/utils/f;->a:Lcom/bilibili/playerbizcommonv2/utils/f;

    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/utils/f;->b()Z

    move-result v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;-><init>(Landroid/content/Context;Lj42/c;Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;Lcom/bilibili/playerbizcommonv2/danmaku/input/c;ZILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$inputController$2;->invoke()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    move-result-object v0

    return-object v0
.end method
