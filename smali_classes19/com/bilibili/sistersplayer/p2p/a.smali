.class public final synthetic Lcom/bilibili/sistersplayer/p2p/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/sistersplayer/httpserver/LiveMiniServer$Handler;


# instance fields
.field public final synthetic a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/a;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getStream()Lcom/bilibili/sistersplayer/hls/StreamQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/a;->a:Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;->a(Lcom/bilibili/sistersplayer/p2p/SistersPlayerLoader;)Lcom/bilibili/sistersplayer/hls/StreamQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
