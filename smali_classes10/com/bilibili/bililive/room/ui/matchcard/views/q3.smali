.class public final synthetic Lcom/bilibili/bililive/room/ui/matchcard/views/q3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomUserResearchCardItemView;

.field public final synthetic b:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomUserResearchCardInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomUserResearchCardItemView;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomUserResearchCardInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/q3;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomUserResearchCardItemView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/q3;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomUserResearchCardInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/q3;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomUserResearchCardItemView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/q3;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomUserResearchCardInfo;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomUserResearchCardItemView;->E(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomUserResearchCardItemView;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomUserResearchCardInfo;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
