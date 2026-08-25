.class public interface abstract Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TrackerMessageSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;",
        "",
        "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;",
        "msg",
        "Lgf3/s;",
        "onPeerMessage",
        "onServerMessage",
        "",
        "isConnected",
        "onTrackerConnected",
        "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;",
        "tracker",
        "onTrackerInit",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onPeerMessage(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;)V
.end method

.method public abstract onServerMessage(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessage;)V
.end method

.method public abstract onTrackerConnected(Z)V
.end method

.method public abstract onTrackerInit(Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;)V
.end method
