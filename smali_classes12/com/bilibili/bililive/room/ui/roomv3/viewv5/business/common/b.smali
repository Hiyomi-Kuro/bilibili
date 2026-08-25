.class public final synthetic Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;

.field public final synthetic b:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

.field public final synthetic c:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/b;->a:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/b;->b:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/b;->c:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/b;->a:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/b;->b:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/b;->c:Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->r2(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
