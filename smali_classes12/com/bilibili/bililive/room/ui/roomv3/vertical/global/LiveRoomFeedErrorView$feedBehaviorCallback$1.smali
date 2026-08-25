.class final Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomFeedErrorView$feedBehaviorCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomFeedErrorView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomFeedErrorView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomFeedErrorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomFeedErrorView$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomFeedErrorView;

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
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomFeedErrorView$feedBehaviorCallback$1;->invoke(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;)V
    .locals 16

    move-object/from16 v1, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->b()Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;

    move-result-object v0

    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;->LIVE_FEEDS_SHOW_ERROR:Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "getLogMessage"

    const-string v6, "LiveLog"

    const/4 v7, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomFeedErrorView$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomFeedErrorView;

    .line 3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v15

    .line 5
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "LIVE_FEEDS_SHOW_ERROR"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 6
    invoke-static {v6, v5, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v3

    .line 7
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v10, v15

    move-object v11, v0

    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :cond_2
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomFeedErrorView$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomFeedErrorView;

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->h2()V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomFeedErrorView$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomFeedErrorView;

    .line 10
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomFeedErrorView;->t2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomFeedErrorView;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;->b()Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;

    move-result-object v0

    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;->LIVE_FEEDS_SHOW_BLOCK:Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;

    if-ne v0, v2, :cond_7

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomFeedErrorView$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomFeedErrorView;

    .line 12
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 13
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    :try_start_1
    const-string v4, "LIVE_FEEDS_SHOW_ERROR BLOCK"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 15
    invoke-static {v6, v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v4

    .line 16
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v8

    if-eqz v8, :cond_6

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v10, v15

    move-object v11, v3

    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    :cond_6
    invoke-static {v15, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomFeedErrorView$feedBehaviorCallback$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomFeedErrorView;

    .line 18
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomFeedErrorView;->u2(Lcom/bilibili/bililive/room/ui/roomv3/vertical/global/LiveRoomFeedErrorView;)V

    :cond_7
    return-void
.end method
