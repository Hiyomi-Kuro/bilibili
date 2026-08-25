.class final Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1$9;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1;->invoke(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;)V
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1$9;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1$9;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1$9;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 2
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleFeedBehavior -> LIVE_FEEDS_CHANGE_BACKGROUND roomId\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->f(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lmh0/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln50/d;->K3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnh0/a;->B()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v3, "LiveLog"

    const-string v4, "getLogMessage"

    .line 6
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v0, v2

    .line 7
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

    .line 8
    :cond_3
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1$9;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 9
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->f(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lmh0/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmh0/c;->T3()V

    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1$9;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    .line 10
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->f(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)Lmh0/c;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1$9$2;

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1$9;->this$0:Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager$feedBehaviorCallback$1$9$2;-><init>(Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;)V

    invoke-virtual {v0, v1}, Lmh0/c;->Q3(Lsf3/l;)V

    :cond_5
    return-void
.end method
