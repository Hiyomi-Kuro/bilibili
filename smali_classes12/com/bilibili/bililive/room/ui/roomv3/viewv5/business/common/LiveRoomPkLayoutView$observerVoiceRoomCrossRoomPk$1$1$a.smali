.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$observerVoiceRoomCrossRoomPk$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$observerVoiceRoomCrossRoomPk$1$1;->invoke()Landroidx/fragment/app/DialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$observerVoiceRoomCrossRoomPk$1$1$a",
        "Lcom/bilibili/bililive/biz/view/dialog/LivePkInviteWaitingPanel$b;",
        "Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;",
        "inviteMsg",
        "Lgf3/s;",
        "a",
        "b",
        "c",
        "cancel",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$observerVoiceRoomCrossRoomPk$1$1$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$observerVoiceRoomCrossRoomPk$1$1$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;->v2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;)Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->getSource()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$observerVoiceRoomCrossRoomPk$1$1$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;->v2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;)Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->o1(Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;ILjava/lang/Integer;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$observerVoiceRoomCrossRoomPk$1$1$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;->v2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;)Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;->getSource()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView$observerVoiceRoomCrossRoomPk$1$1$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;->v2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomPkLayoutView;)Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->o1(Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;ILjava/lang/Integer;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method
