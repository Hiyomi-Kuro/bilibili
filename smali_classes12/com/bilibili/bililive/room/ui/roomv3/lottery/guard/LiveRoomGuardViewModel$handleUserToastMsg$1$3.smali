.class final Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$handleUserToastMsg$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->u0(Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;)V
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
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $this_run:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;

.field final synthetic $type:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$handleUserToastMsg$1$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$handleUserToastMsg$1$3;->$this_run:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$handleUserToastMsg$1$3;->$type:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$handleUserToastMsg$1$3;->$name:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$handleUserToastMsg$1$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$handleUserToastMsg$1$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 2
    new-instance v15, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;

    move-object v2, v15

    iget-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$handleUserToastMsg$1$3;->$this_run:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;

    .line 3
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->C()J

    move-result-wide v3

    iget-object v5, v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$handleUserToastMsg$1$3;->$this_run:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;

    .line 4
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->e0()I

    move-result v5

    iget-object v6, v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$handleUserToastMsg$1$3;->$this_run:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;

    .line 5
    invoke-virtual {v6}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->i0()I

    move-result v6

    iget-object v7, v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$handleUserToastMsg$1$3;->$this_run:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;

    .line 6
    invoke-virtual {v7}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->X()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v8, v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$handleUserToastMsg$1$3;->$type:I

    iget-object v9, v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$handleUserToastMsg$1$3;->$name:Ljava/lang/String;

    iget-object v10, v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$handleUserToastMsg$1$3;->$this_run:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;

    .line 7
    invoke-virtual {v10}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->r0()I

    move-result v10

    iget-object v11, v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$handleUserToastMsg$1$3;->$this_run:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;

    .line 8
    invoke-virtual {v11}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->Z()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$handleUserToastMsg$1$3;->$this_run:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;

    .line 9
    invoke-virtual {v12}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->o0()I

    move-result v12

    iget-object v13, v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$handleUserToastMsg$1$3;->$this_run:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;

    .line 10
    invoke-virtual {v13}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->d0()J

    move-result-wide v13

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$handleUserToastMsg$1$3;->$this_run:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;

    .line 11
    invoke-virtual {v15}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->c0()J

    move-result-wide v17

    move-object/from16 v19, v16

    move-wide/from16 v15, v17

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$handleUserToastMsg$1$3;->$this_run:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->m0()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel$handleUserToastMsg$1$3;->$this_run:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->l0()Ljava/lang/String;

    move-result-object v18

    .line 14
    invoke-direct/range {v2 .. v18}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/v;-><init>(JIILjava/lang/Long;ILjava/lang/String;ILjava/lang/Long;IJJLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    .line 15
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    return-void
.end method
