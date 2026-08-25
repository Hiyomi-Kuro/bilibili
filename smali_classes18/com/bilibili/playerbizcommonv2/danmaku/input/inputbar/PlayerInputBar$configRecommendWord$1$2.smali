.class final Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$configRecommendWord$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "recommendWord",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$configRecommendWord$1$2;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$configRecommendWord$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$configRecommendWord$1$2;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->x0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar$configRecommendWord$1$2;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;

    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;->G(Lcom/bilibili/playerbizcommonv2/danmaku/input/inputbar/PlayerInputBar;)Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mInputController"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->m()Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    move-result-object v0

    const-string v1, "recommender"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "player.player.dm-send.recommender-click.player"

    invoke-interface {v0, v1, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;->v(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
