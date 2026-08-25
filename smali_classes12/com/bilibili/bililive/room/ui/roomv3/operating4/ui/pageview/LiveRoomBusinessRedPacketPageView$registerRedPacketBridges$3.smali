.class final Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView$registerRedPacketBridges$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lf70/c;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lf70/c;",
        "web",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "Lgf3/s;",
        "invoke",
        "(Lf70/c;Lcom/alibaba/fastjson/JSONObject;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView$registerRedPacketBridges$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView;

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
    check-cast p1, Lf70/c;

    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView$registerRedPacketBridges$3;->invoke(Lf70/c;Lcom/alibaba/fastjson/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lf70/c;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView$registerRedPacketBridges$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView;

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

    const/4 v10, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "get red packet lottery result jsBridge"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 5
    invoke-static {v15, v14, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v13

    .line 6
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x0

    move-object v6, v11

    move-object v7, v0

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    :cond_2
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v2, :cond_3

    return-void

    :cond_3
    const-string v0, "successCallbackId"

    .line 8
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    :try_start_1
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView$registerRedPacketBridges$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView;

    .line 9
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView;->k(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView;)Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRoomRedPacketViewModel;->r0()Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;

    move-result-object v10

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_4
    const/4 v10, 0x0

    :goto_2
    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    if-nez v3, :cond_5

    const-string v0, "{}"

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    aput-object v0, v4, v2

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Lf70/c;->B1([Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView$registerRedPacketBridges$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView;

    .line 11
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 12
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v4, v12}, Ld50/a$a;->i(I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_6

    goto/16 :goto_a

    .line 14
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get red packet lottery result jsBridge callback "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 15
    :try_start_3
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_7

    move-object v0, v13

    goto :goto_5

    :cond_7
    move-object v0, v10

    .line 16
    :goto_5
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v3, 0x0

    move-object v7, v11

    move-object v8, v0

    move-object v4, v11

    move-object v11, v3

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    move-object v4, v11

    .line 17
    :goto_6
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :goto_7
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView$registerRedPacketBridges$3;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveRoomBusinessRedPacketPageView;

    .line 18
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 19
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v4, v2}, Ld50/a$a;->i(I)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_a

    .line 21
    :cond_9
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v5, v0

    .line 22
    invoke-static {v15, v14, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_a

    goto :goto_9

    :cond_a
    move-object v13, v10

    .line 23
    :goto_9
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v13, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_b
    invoke-static {v3, v13}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void
.end method
