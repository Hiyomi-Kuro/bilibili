.class final Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$setUrl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->setUrl(Ljava/lang/String;J)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "text",
        "url",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$setUrl$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

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
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$setUrl$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$setUrl$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 2
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getFirstHLSSuccess$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$setUrl$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$setFirstHLSSuccess$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Z)V

    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$setUrl$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 4
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;->FirstCDNConnect:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->innerEvent$default(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$IEvent$EventType;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;

    invoke-direct {v0}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;-><init>()V

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->parse(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getStreams()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$setUrl$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$isUsedP2P$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$setUrl$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 8
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getSourceListener$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$ILiveSourceListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$setUrl$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->getTrackerQueryParams()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$ILiveSourceListener;->needReTracker(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
