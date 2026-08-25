.class final Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$observeSocketMessage$17;
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
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;",
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
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;",
        "it",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;[I)V",
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$observeSocketMessage$17;->this$0:Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;

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

    check-cast p2, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$observeSocketMessage$17;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;[I)V
    .locals 8

    const/4 p1, 0x0

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1, p3}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;ZILkotlin/jvm/internal/i;)V

    move-object p3, v0

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 3
    iput p1, p2, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->showArea:I

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$observeSocketMessage$17;->this$0:Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;

    const/16 v1, 0x13

    .line 4
    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl$observeSocketMessage$17;->this$0:Lcom/bilibili/bililive/room/biz/interaction/LiveRoomInteractionBizServiceImpl;

    .line 5
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 6
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    move-result p3

    const-string v7, "LIKE_INFO_V3_CLICK Error"

    if-eqz p3, :cond_2

    .line 8
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x4

    .line 10
    invoke-virtual {p2, p3}, Ld50/a$a;->i(I)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x3

    .line 11
    invoke-virtual {p2, p3}, Ld50/a$a;->i(I)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    :cond_4
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
