.class final Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$setUserGuardTitle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;->Cz(Lcom/bilibili/bililive/videoliveplayer/net/beans/card/BiliLiveUserCardInfo$GuardEntranceInfo;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$setUserGuardTitle$2;->this$0:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$setUserGuardTitle$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$setUserGuardTitle$2;->this$0:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;->Xx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$setUserGuardTitle$2;->this$0:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;->Tx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$setUserGuardTitle$2;->this$0:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;->Rx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$setUserGuardTitle$2;->this$0:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;->Qx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment$setUserGuardTitle$2;->this$0:Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;

    .line 6
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;->Sx(Lcom/bilibili/bililive/room/ui/common/user/card/LiveFeedRoomUserCardFragment;)Lcom/bilibili/common/spine/SpineView;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
