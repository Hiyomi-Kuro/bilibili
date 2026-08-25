.class final Lcom/bilibili/bililive/room/biz/spender/LiveRoomSpenderBizServiceImpl$observerSpenderSocketMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/spender/LiveRoomSpenderBizServiceImpl;->Ee()V
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
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderWelcomeData;",
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
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderWelcomeData;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderWelcomeData;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/spender/LiveRoomSpenderBizServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/spender/LiveRoomSpenderBizServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/spender/LiveRoomSpenderBizServiceImpl$observerSpenderSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/spender/LiveRoomSpenderBizServiceImpl;

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

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderWelcomeData;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/spender/LiveRoomSpenderBizServiceImpl$observerSpenderSocketMessage$1;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderWelcomeData;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/bigspender/LiveBigSpenderWelcomeData;[I)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/spender/LiveRoomSpenderBizServiceImpl$observerSpenderSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/spender/LiveRoomSpenderBizServiceImpl;

    .line 2
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x3

    .line 4
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v0, "success observerSpenderSocketMessage which type = BIG_R_WELCOME_ANIM"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "LiveLog"

    const-string v3, "getLogMessage"

    .line 5
    invoke-static {v0, v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    .line 6
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v9

    move-object v5, v0

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    :cond_3
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/spender/LiveRoomSpenderBizServiceImpl$observerSpenderSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/spender/LiveRoomSpenderBizServiceImpl;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p2

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method
