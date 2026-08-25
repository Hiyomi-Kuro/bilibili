.class public final synthetic Lcom/bilibili/bililive/room/ui/common/user/card/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;

.field public final synthetic c:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/q;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/common/user/card/q;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/common/user/card/q;->c:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/bililive/room/ui/common/user/card/q;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/q;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/q;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/common/user/card/q;->c:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/bililive/room/ui/common/user/card/q;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;->Cx(ZLcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo;Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;ZLandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
