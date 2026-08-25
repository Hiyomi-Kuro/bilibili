.class final Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$notifyError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/sistersplayer/hls/ErrorMsg;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/hls/ErrorMsg;",
        "message",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/sistersplayer/hls/ErrorMsg;)V",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$notifyError$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

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
    check-cast p1, Lcom/bilibili/sistersplayer/hls/ErrorMsg;

    invoke-virtual {p0, p1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$notifyError$1;->invoke(Lcom/bilibili/sistersplayer/hls/ErrorMsg;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/sistersplayer/hls/ErrorMsg;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 3
    array-length v5, v4

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    xor-int/2addr v5, v6

    if-eqz v5, :cond_3

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v4, v7

    .line 6
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "sistersplayer"

    invoke-static {v9, v10, v3, v1, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 7
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    .line 8
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const-string v8, "SistersPlayerLoader"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onError Biz Stack: \n "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_3
    const-string v14, "SistersPlayerLoader"

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[LiveP2PProblem]notify error: sourceListener:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$notifyError$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    invoke-static {v5}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getSourceListener$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$ILiveSourceListener;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " --- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;->getErrorCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    .line 11
    invoke-static/range {v14 .. v19}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v4, v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$notifyError$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 12
    invoke-static {v4}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getSourceListener$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$ILiveSourceListener;

    move-result-object v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;->getErrorCode()I

    move-result v5

    sget-object v6, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_TIMEOUT:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    move-result v6

    if-eq v5, v6, :cond_5

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;->getErrorCode()I

    move-result v5

    sget-object v6, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_CDN_SOCKET_CLOSED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    move-result v6

    if-eq v5, v6, :cond_5

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;->getErrorCode()I

    move-result v5

    sget-object v6, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_CDN_SOCKET_ERROR:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    move-result v6

    if-eq v5, v6, :cond_5

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;->getErrorCode()I

    move-result v5

    sget-object v6, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN_HOST:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    move-result v6

    if-ne v5, v6, :cond_6

    :cond_5
    iget-object v5, v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$notifyError$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 17
    invoke-static {v5}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getFirstHLSSuccess$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$notifyError$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 18
    sget-object v6, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;->FirstCDNConnectLoss:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;

    invoke-static {v5, v6, v2, v1, v2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->innerEvent$default(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 19
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;->getHttpCode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_8

    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$notifyError$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 20
    sget-object v2, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;->HTTP_ERROR:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$notifyError$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 21
    invoke-static {v6}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getRoomId$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "room_id"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v6}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-string v8, "play_url"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "stream_name"

    .line 23
    invoke-static {v6}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getStreamName$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;->getHttpCode()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "http_code"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "p2p_code"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "message"

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;->getMsg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 28
    invoke-static {v1, v2, v5}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$innerEvent(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;Ljava/util/HashMap;)V

    :cond_8
    if-eqz v4, :cond_9

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;->getErrorCode()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1, v2, v3}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$ILiveSourceListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$notifyError$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    move-object/from16 v2, p1

    .line 30
    invoke-virtual {v1, v2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->release(Lcom/bilibili/sistersplayer/hls/ErrorMsg;)V

    return-void
.end method
