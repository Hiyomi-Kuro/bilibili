.class final Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView$registerRedPacketBridges$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView$registerRedPacketBridges$2;->invoke(Lf70/c;Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "redPacketStatus",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic $successCallbackId:I

.field final synthetic $web:Lf70/c;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView;


# direct methods
.method constructor <init>(Lf70/c;ILcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView$registerRedPacketBridges$2$2;->$web:Lf70/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView$registerRedPacketBridges$2$2;->$successCallbackId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView$registerRedPacketBridges$2$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView$registerRedPacketBridges$2$2;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 13

    const-string v0, ""

    const-string v1, "getLogMessage"

    const-string v2, "LiveLog"

    .line 2
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "server_hash"

    .line 3
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView$registerRedPacketBridges$2$2;->$web:Lf70/c;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView$registerRedPacketBridges$2$2;->$successCallbackId:I

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, "{}"

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_0
    :goto_0
    aput-object v7, v6, v4

    invoke-interface {v5, v6}, Lf70/c;->B1([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView$registerRedPacketBridges$2$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView;

    .line 5
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 6
    invoke-interface {v6}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v7, v4}, Ld50/a$a;->i(I)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    .line 9
    invoke-static {v2, v1, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, p1

    :goto_2
    if-nez v5, :cond_2

    move-object v5, v0

    .line 10
    :cond_2
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7, v4, v6, v5, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView$registerRedPacketBridges$2$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView;

    .line 12
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 13
    invoke-interface {v4}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v5, v6}, Ld50/a$a;->i(I)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_6

    .line 15
    :cond_4
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "join red packet lottery jsBridge callback "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v3

    .line 16
    invoke-static {v2, v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p1

    .line 17
    :goto_5
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v7, 0x3

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v8, v4

    move-object v9, v0

    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    :cond_6
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method
