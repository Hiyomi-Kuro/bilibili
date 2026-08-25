.class public final Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sistersplayer/p2p/tracker/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$Companion;",
        "",
        "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "p2pCtx",
        "",
        "trackerSourceParam",
        "Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;",
        "msgSink",
        "Lgf3/s;",
        "connect",
        "TAG",
        "Ljava/lang/String;",
        "TAG_RECEIVE",
        "TAG_SEND",
        "",
        "USER_CLOSE_CODE",
        "I",
        "USER_CLOSE_REASON",
        "<init>",
        "()V",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
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
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final connect(Lcom/bilibili/sistersplayer/p2p/P2PContext;Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$Companion$connect$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$Companion$connect$1;-><init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Ljava/lang/String;Lcom/bilibili/sistersplayer/p2p/tracker/Tracker$TrackerMessageSink;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p1, v1, v0, p2, v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 9
    .line 10
    .line 11
    return-void
.end method
