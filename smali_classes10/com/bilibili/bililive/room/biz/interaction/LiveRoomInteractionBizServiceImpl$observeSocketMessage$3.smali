.class final Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$observeSocketMessage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;->We()V
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;",
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$observeSocketMessage$3;->this$0:Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;

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

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$observeSocketMessage$3;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;[I)V
    .locals 17

    move-object/from16 v0, p2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;->a:Lcom/bilibili/bililive/room/ui/roomv3/socket/b;

    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;->v(Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardUserPrivileges;)Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;

    move-result-object v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_9

    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$observeSocketMessage$3;->this$0:Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/t;->o0()I

    move-result v3

    const/4 v4, 0x2

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, "getLogMessage"

    const-string v8, "LiveLog"

    const/4 v9, 0x3

    if-ne v3, v4, :cond_4

    .line 4
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 5
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v3, v9}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    const-string v6, "guard blind box gift discard"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 7
    invoke-static {v8, v7, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v6

    .line 8
    :goto_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v10

    if-eqz v10, :cond_3

    const/4 v11, 0x3

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v12, v2

    move-object v13, v5

    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    :cond_3
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 10
    :cond_4
    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;->Ge(Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->C()J

    move-result-wide v3

    invoke-static {v2}, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;->He(Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;)Lbb0/a;

    move-result-object v10

    invoke-virtual {v10}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object v10

    invoke-interface {v10}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    move-result-wide v10

    cmp-long v12, v3, v10

    if-eqz v12, :cond_8

    .line 11
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 12
    invoke-interface {v2}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v3, v9}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    :try_start_1
    const-string v6, "live_guard_open_danmaku_show value is false, block USER_TOAST_MSG danmu message"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 14
    invoke-static {v8, v7, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v6

    .line 15
    :goto_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v10

    if-eqz v10, :cond_7

    const/4 v11, 0x3

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v12, v2

    move-object v13, v5

    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    :cond_7
    invoke-static {v2, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    .line 17
    :cond_8
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;->d1(Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;)V

    :cond_9
    return-void
.end method
