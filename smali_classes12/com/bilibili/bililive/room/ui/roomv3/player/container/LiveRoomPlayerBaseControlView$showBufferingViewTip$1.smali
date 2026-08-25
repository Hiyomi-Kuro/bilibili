.class final Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView$showBufferingViewTip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;->O(Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView$showBufferingViewTip$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView$showBufferingViewTip$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView$showBufferingViewTip$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;->o(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView$showBufferingViewTip$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;->n(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const-string v2, "liveStandardSVGA"

    const-string v3, "player_dolby_atmos_loading.svga"

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView$showBufferingViewTip$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;->m(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bilibili/resourceconfig/modmanager/LiveSvgaModManagerHelper;->f(Ljava/lang/String;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAImageView;ZLsf3/a;ILjava/lang/Object;)V

    return-void
.end method
