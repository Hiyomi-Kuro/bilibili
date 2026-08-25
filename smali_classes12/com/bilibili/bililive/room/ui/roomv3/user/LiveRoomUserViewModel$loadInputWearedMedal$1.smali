.class final Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$loadInputWearedMedal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->j3(Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserMedalInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserMedalInfo;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserMedalInfo;)V",
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
.field final synthetic $success:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$loadInputWearedMedal$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$loadInputWearedMedal$1;->$success:Lsf3/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserMedalInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$loadInputWearedMedal$1;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserMedalInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserMedalInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$loadInputWearedMedal$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->y0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Lcom/bilibili/bililive/room/biz/fansclub/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/bilibili/bililive/room/biz/fansclub/b$a;

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$loadInputWearedMedal$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 3
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Y()Z

    move-result v3

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserMedalInfo;->isGain:Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$loadInputWearedMedal$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 5
    invoke-static {v5}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->B0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Lkc0/a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lkc0/a;->S3()Z

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-direct {v2, v3, v4, v5}, Lcom/bilibili/bililive/room/biz/fansclub/b$a;-><init>(ZZZ)V

    invoke-interface {v0, v2}, Lcom/bilibili/bililive/room/biz/fansclub/a;->I4(Lcom/bilibili/bililive/room/biz/fansclub/b;)Lqb0/c;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserMedalInfo;->curShow:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->toLiveMedalInfo()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$loadInputWearedMedal$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 8
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->B0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Lkc0/a;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lmc0/a$c;

    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$loadInputWearedMedal$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    invoke-static {v5}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->B0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Lkc0/a;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lkc0/a;->Z3()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    move-result-object v0

    :cond_4
    invoke-direct {v4, v2, v0}, Lmc0/a$c;-><init>(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V

    invoke-interface {v3, v4}, Lkc0/a;->hc(Lmc0/a;)V

    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$loadInputWearedMedal$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;

    .line 9
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;->B0(Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel;)Lkc0/a;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserMedalInfo;->count:I

    :cond_6
    invoke-interface {v0, v1}, Lkc0/a;->m7(I)V

    :cond_7
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/LiveRoomUserViewModel$loadInputWearedMedal$1;->$success:Lsf3/l;

    if-eqz p1, :cond_8

    .line 10
    invoke-interface {p1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method
