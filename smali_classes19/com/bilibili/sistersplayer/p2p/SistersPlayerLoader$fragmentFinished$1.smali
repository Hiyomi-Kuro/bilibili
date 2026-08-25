.class final Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->fragmentFinished(Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLjava/lang/String;)Lsf3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Lcom/bilibili/sistersplayer/p2p/fragment/FragmentFinishedStat;",
        "[B",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/fragment/FragmentFinishedStat;",
        "stat",
        "",
        "data",
        "",
        "msg",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/sistersplayer/p2p/fragment/FragmentFinishedStat;[BLjava/lang/String;)V",
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
.field final synthetic $item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

.field final synthetic $startTime:J

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1;->$startTime:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1;->$url:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/sistersplayer/p2p/fragment/FragmentFinishedStat;

    check-cast p2, [B

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1;->invoke(Lcom/bilibili/sistersplayer/p2p/fragment/FragmentFinishedStat;[BLjava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/sistersplayer/p2p/fragment/FragmentFinishedStat;[BLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 2
    sget-object v2, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    const-string v4, " , "

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 3
    invoke-static {v2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const-string v5, "SistersPlayerLoader"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[LiveP2PProblem][segment_error=download_failed] has error, but to retry - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1;->$url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v5 .. v10}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 6
    invoke-static {v1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getIoCoroutineScope$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lkotlinx/coroutines/h0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;

    iget-object v6, v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    iget-object v7, v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1;->$url:Ljava/lang/String;

    iget-object v8, v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    iget-wide v9, v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1;->$startTime:J

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$2;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Ljava/lang/String;Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    goto :goto_0

    :cond_2
    const-string v8, "SistersPlayerLoader"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[LiveP2PProblem][segment_error=download_failed] notfound, but to retry - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1;->$url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v8 .. v13}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 9
    invoke-static {v1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getIoCoroutineScope$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lkotlinx/coroutines/h0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$1;

    iget-object v6, v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    iget-object v7, v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1;->$url:Ljava/lang/String;

    iget-object v8, v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    iget-wide v9, v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1;->$startTime:J

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1$1;-><init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Ljava/lang/String;Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 10
    invoke-static {v1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getHls7Player$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/hls/Hls7Player;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1;->$item:Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    iget-wide v4, v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$fragmentFinished$1;->$startTime:J

    .line 11
    new-instance v1, Lcom/bilibili/sistersplayer/hls/FetchResult;

    const/4 v7, 0x1

    const-string v8, "ok"

    const/16 v9, 0xc8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x70

    const/4 v15, 0x0

    move-object v6, v1

    move-object/from16 v10, p2

    invoke-direct/range {v6 .. v15}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    const-string v7, "fragmentFinished DONE"

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->onM4sFetched(Lcom/bilibili/sistersplayer/hls/PlaylistItem;JLcom/bilibili/sistersplayer/hls/FetchResult;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
