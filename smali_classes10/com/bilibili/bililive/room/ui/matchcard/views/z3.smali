.class public final synthetic Lcom/bilibili/bililive/room/ui/matchcard/views/z3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;

.field public final synthetic b:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/z3;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/z3;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/z3;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/matchcard/views/z3;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView$bindData$2;->a(Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
