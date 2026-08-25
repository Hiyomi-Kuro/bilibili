.class final Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


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
        "Lsf3/p<",
        "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/hls/PlaylistItem;",
        "item",
        "",
        "startTime",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/sistersplayer/hls/PlaylistItem;J)V",
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
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/bilibili/sistersplayer/hls/PlaylistItem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1;->invoke(Lcom/bilibili/sistersplayer/hls/PlaylistItem;J)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/sistersplayer/hls/PlaylistItem;J)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/PlaylistItem;->getAux()Lcom/bilibili/sistersplayer/hls/BiLiAUX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/BiLiAUX;->getKeyframe()Ljava/lang/String;

    move-result-object v0

    const-string v1, "K"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$setKeyFrameFragment$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;Lcom/bilibili/sistersplayer/hls/PlaylistItem;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 4
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->access$getIoCoroutineScope$p(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lkotlinx/coroutines/h0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;

    iget-object v6, p0, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1;->this$0:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    move-wide v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader$m4sFetchAsStream$1$1;-><init>(Lcom/bilibili/sistersplayer/hls/PlaylistItem;Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;JLkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
