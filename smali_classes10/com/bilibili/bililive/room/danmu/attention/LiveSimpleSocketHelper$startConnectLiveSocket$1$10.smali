.class final Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$10;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;->i(Ljava/util/ArrayList;JJLjava/lang/String;)V
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/mask/FullMaskData;",
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
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/mask/FullMaskData;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/mask/FullMaskData;[I)V",
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
.field final synthetic $currentRoomId:J

.field final synthetic $this_apply:Lu50/a;

.field final synthetic this$0:Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;


# direct methods
.method constructor <init>(JLu50/a;Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$10;->$currentRoomId:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$10;->$this_apply:Lu50/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$10;->this$0:Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/mask/FullMaskData;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$10;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/mask/FullMaskData;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/mask/FullMaskData;[I)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$10;->$currentRoomId:J

    iget-object p1, p0, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$10;->$this_apply:Lu50/a;

    iget-object p3, p0, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper$startConnectLiveSocket$1$10;->this$0:Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;

    .line 2
    iget-wide v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/mask/FullMaskData;->roomId:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/mask/FullMaskData;->isShowMask:Z

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    const-string v1, "full mask close float window"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LiveLog"

    const-string v3, "getLogMessage"

    .line 7
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    move-object v8, v1

    .line 8
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v8

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    :cond_5
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_1
    iget-object p1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/mask/FullMaskData;->title:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;->e()Lcom/bilibili/bililive/room/danmu/attention/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/danmu/attention/a;->e(Ljava/lang/String;)V

    .line 12
    :cond_6
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/danmu/attention/LiveSimpleSocketHelper;->e()Lcom/bilibili/bililive/room/danmu/attention/a;

    move-result-object p1

    iget-wide p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/mask/FullMaskData;->roomId:J

    invoke-interface {p1, p2, p3}, Lcom/bilibili/bililive/room/danmu/attention/a;->onReceiveCloseEvent(J)V

    return-void
.end method
