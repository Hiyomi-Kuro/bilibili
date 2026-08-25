.class final Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveVoiceRoomIdentityCardData;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveVoiceRoomIdentityCardData;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveVoiceRoomIdentityCardData;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveVoiceRoomIdentityCardData;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$5;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveVoiceRoomIdentityCardData;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveVoiceRoomIdentityCardData;)V
    .locals 26

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveVoiceRoomIdentityCardData;->getUid()J

    move-result-wide v1

    iget-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    move-result-wide v3

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveVoiceRoomIdentityCardData;->isShowAnchorCard()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 4
    new-instance v3, Ljh0/b;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveVoiceRoomIdentityCardData;->getFrom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveVoiceRoomIdentityCardData;->getUid()J

    move-result-wide v8

    const/4 v10, 0x0

    xor-int/lit8 v11, v1, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Ljh0/b;-><init>(Ljava/lang/String;JLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    invoke-static {v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->g0(Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;Ljh0/b;)V

    goto :goto_1

    :cond_1
    iget-object v14, v0, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveVoiceRoomIdentityCardData;->getUid()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveVoiceRoomIdentityCardData;->getFrom()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7c

    const/16 v25, 0x0

    invoke-static/range {v14 .. v25}, Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;->H0(Lcom/bilibili/bililive/room/ui/roomv3/user/card/LiveRoomCardViewModel;JLjava/lang/String;Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;JZILjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
