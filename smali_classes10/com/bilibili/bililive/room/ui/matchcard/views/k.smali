.class public final synthetic Lcom/bilibili/bililive/room/ui/matchcard/views/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/k;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/k;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/k;->c:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/k;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/k;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/k;->c:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;->E(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
