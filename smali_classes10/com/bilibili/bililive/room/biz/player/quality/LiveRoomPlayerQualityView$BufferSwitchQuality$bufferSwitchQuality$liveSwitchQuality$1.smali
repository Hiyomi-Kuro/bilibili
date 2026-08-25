.class final Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality$bufferSwitchQuality$liveSwitchQuality$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->d()V
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
.field final synthetic $nextQuality:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

.field final synthetic $roomId:J

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;

.field final synthetic this$1:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality$bufferSwitchQuality$liveSwitchQuality$1;->$nextQuality:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality$bufferSwitchQuality$liveSwitchQuality$1;->this$0:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality$bufferSwitchQuality$liveSwitchQuality$1;->this$1:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality$bufferSwitchQuality$liveSwitchQuality$1;->$roomId:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality$bufferSwitchQuality$liveSwitchQuality$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality$bufferSwitchQuality$liveSwitchQuality$1;->$nextQuality:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality$bufferSwitchQuality$liveSwitchQuality$1;->this$0:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->b(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;Z)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality$bufferSwitchQuality$liveSwitchQuality$1;->this$1:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality$bufferSwitchQuality$liveSwitchQuality$1;->$nextQuality:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->n2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality$bufferSwitchQuality$liveSwitchQuality$1;->this$0:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->k()V

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality$bufferSwitchQuality$liveSwitchQuality$1;->this$0:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;

    const-string v1, "player_quality_toast_click"

    iget-wide v2, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality$bufferSwitchQuality$liveSwitchQuality$1;->$roomId:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->c(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality$bufferSwitchQuality$liveSwitchQuality$1;->this$1:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;

    .line 6
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->e2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)Lcom/bilibili/bililive/room/biz/player/quality/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/player/quality/o;->r0()V

    :cond_0
    return-void
.end method
