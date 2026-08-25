.class final Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$observeSuperChatSocketMessage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/String;",
        "Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatMessage;",
        "[I",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatMessage;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatMessage;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$observeSuperChatSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatMessage;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$observeSuperChatSocketMessage$2;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatMessage;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatMessage;[I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$observeSuperChatSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 2
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    .line 4
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    move-result v0

    const-string v13, ""

    const-string v14, "getLogMessage"

    const-string v15, "LiveLog"

    const/16 v16, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive SUPER_CHAT_MESSAGE CMD, id = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    iget-wide v4, v2, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, v16

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :goto_2
    if-nez v0, :cond_2

    move-object v0, v13

    .line 7
    :cond_2
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v11

    move-object v7, v0

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :cond_3
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v2, :cond_a

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$observeSuperChatSocketMessage$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->X0()Lmf0/c;

    move-result-object v3

    invoke-virtual {v3}, Lmf0/c;->l()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getUid()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v2, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isOwner:Z

    if-eqz v3, :cond_8

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isSendAudit()Z

    move-result v3

    if-nez v3, :cond_8

    .line 11
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 12
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_7

    .line 14
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msg.isSendAudit: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isSendAudit()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 15
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-nez v16, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v13, v16

    .line 16
    :goto_6
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v11

    move-object v7, v13

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    :cond_7
    invoke-static {v11, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    .line 18
    :cond_8
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->i0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)Ljava/util/HashSet;

    move-result-object v3

    iget-wide v4, v2, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 19
    iget-boolean v3, v2, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isOwner:Z

    if-eqz v3, :cond_9

    iget v3, v2, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isRankedByCmd:I

    if-ne v3, v7, :cond_9

    .line 20
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->l0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 21
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->F0()Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    move-result-object v3

    iget-wide v4, v2, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->f4(Ljava/util/List;Z)V

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatMessage;->getDmscore()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->m0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;J)V

    :cond_a
    return-void
.end method
