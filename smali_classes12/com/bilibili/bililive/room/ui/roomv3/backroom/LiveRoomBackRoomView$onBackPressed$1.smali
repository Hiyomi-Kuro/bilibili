.class final Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView$onBackPressed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView;->s1()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "link",
        "Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;",
        "previousNode",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView$onBackPressed$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView$onBackPressed$1;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;)V
    .locals 21

    move-object/from16 v1, p0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    move-result v7

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView$onBackPressed$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView;

    .line 4
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    .line 6
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "performJumpToPreviousRoom  liveRoomLinkOpenPage"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    const-string v0, "LiveLog"

    const-string v6, "getLogMessage"

    .line 7
    invoke-static {v0, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 8
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v9, 0x3

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v10, v3

    move-object v11, v0

    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    :cond_2
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_1
    sget-object v15, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->a:Lcom/bilibili/bililive/shared/router/LiveRouterHelper;

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView$onBackPressed$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomBackRoomView;

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    move-result-object v16

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNode;->getRoomParam()Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bilibili/bililive/room/ui/roomv3/backroom/LiveRoomNodeTrackModel;->live_from:I

    move v6, v0

    goto :goto_2

    :cond_3
    const v0, 0x1869e

    const v6, 0x1869e

    .line 13
    :goto_2
    new-instance v17, Lcom/bilibili/bililive/shared/router/a;

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v2, v17

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/bilibili/bililive/shared/router/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILkotlin/jvm/internal/i;)V

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    .line 14
    invoke-static/range {v15 .. v20}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->C(Lcom/bilibili/bililive/shared/router/LiveRouterHelper;Landroid/content/Context;Lcom/bilibili/bililive/shared/router/a;Lsf3/a;ILjava/lang/Object;)V

    return-void
.end method
