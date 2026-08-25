.class final Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$observeCloseLiveRoomList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->kf()V
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
        "Lorg/json/JSONObject;",
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
        "Lorg/json/JSONObject;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lorg/json/JSONObject;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$observeCloseLiveRoomList$1;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

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

    check-cast p2, Lorg/json/JSONObject;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$observeCloseLiveRoomList$1;->invoke(Ljava/lang/String;Lorg/json/JSONObject;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lorg/json/JSONObject;[I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;->a:Lcom/bilibili/bililive/room/ui/roomv3/socket/b;

    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/b;->k(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$observeCloseLiveRoomList$1;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 3
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    .line 5
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    move-result v0

    const-string v13, ""

    const-string v15, "getLogMessage"

    const-string v10, "LiveLog"

    if-nez v0, :cond_1

    move-object v14, v10

    goto :goto_2

    .line 6
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "observeCloseLiveRoomList -> closeRoomList:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v13

    .line 8
    :cond_2
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x0

    move-object v6, v11

    move-object v7, v0

    move-object v14, v10

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v14, v10

    .line 9
    :goto_1
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_2
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    .line 11
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$observeCloseLiveRoomList$1;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 13
    invoke-static {v3, v4, v5}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Be(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;J)I

    move-result v6

    if-lez v6, :cond_5

    .line 14
    invoke-static {v3}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Ge(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-static {v3}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Ce(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)I

    move-result v0

    if-eq v6, v0, :cond_5

    .line 15
    invoke-static {v3}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Je(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)Landroidx/collection/c;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/collection/c;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 17
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v7, v12}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 19
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "observeCloseLiveRoomList -> closeRoomId:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " - removePosition:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 20
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    move-object v0, v13

    .line 21
    :cond_7
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    move-result-object v16

    if-eqz v16, :cond_8

    const/16 v17, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    :cond_8
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x1

    .line 23
    invoke-static {v3, v6, v0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Oe(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;II)V

    goto :goto_3

    :cond_9
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$observeCloseLiveRoomList$1;->this$0:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;

    .line 24
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Ge(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->ze(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;I)V

    :cond_a
    :goto_6
    return-void
.end method
