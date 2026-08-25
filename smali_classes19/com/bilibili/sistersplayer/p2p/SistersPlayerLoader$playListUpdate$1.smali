.class final Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$playListUpdate$1;
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
        "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
        "entry",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/sistersplayer/hls/PlaylistItem;)V",
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
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$playListUpdate$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

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
    check-cast p1, Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$playListUpdate$1;->invoke(Lcom/bilibili/sistersplayer/hls/PlaylistItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/sistersplayer/hls/PlaylistItem;)V
    .locals 8

    .line 2
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;

    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getSrc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/p2p/utils/UrlUtils;->parseStreamName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$playListUpdate$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 3
    invoke-static {v1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getP2pConfig$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/p2p/P2PConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PConfig;->getCheckFragmentStreamName()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$playListUpdate$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 4
    invoke-static {v1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getStreamName$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v2, "SistersPlayerLoader"

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playListUpdate no match Stream "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ! = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$playListUpdate$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getStreamName$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->isInit()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$playListUpdate$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 8
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getStreamFetchDurationMs$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)J

    move-result-wide v0

    const-wide/16 v2, 0xfa0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$playListUpdate$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 9
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getPreloadStreamFetchList$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getUri()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$playListUpdate$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 10
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getStreamFetchDurationMs$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getDuration()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$setStreamFetchDurationMs$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;J)V

    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$playListUpdate$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 11
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$isUsedP2P$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$playListUpdate$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 12
    invoke-static {v0, p1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$startP2PDownloadFragment(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lcom/bilibili/sistersplayer/hls/PlaylistItem;)V

    :cond_3
    return-void
.end method
