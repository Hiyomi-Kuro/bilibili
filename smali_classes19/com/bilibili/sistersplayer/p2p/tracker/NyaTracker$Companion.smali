.class public final Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "connect",
        "Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;",
        "p2pContext",
        "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "trackerSourceParam",
        "peerManager",
        "Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final connect(Lcom/bilibili/sistersplayer/p2p/P2PContext;Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;)Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bilibili/sistersplayer/p2p/tracker/NyaTracker;-><init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sget-object p3, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;->Companion:Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$Companion;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2, v0}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$Companion;->connect(Lcom/bilibili/sistersplayer/p2p/P2PContext;Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
