.class public final Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u000e\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;",
        "",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "b",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "Lu92/a;",
        "c",
        "Lu92/a;",
        "pageSceneRepository",
        "com/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$a",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$a;",
        "offlineRpcInvokeObserver",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "interactService",
        "<init>",
        "(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/keel/player/i;Lu92/a;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/keel/player/i;

.field private final c:Lu92/a;

.field private final d:Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lcom/bilibili/ship/theseus/keel/player/i;Lu92/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;->b:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;->c:Lu92/a;

    .line 9
    .line 10
    new-instance p3, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$a;

    .line 11
    .line 12
    invoke-direct {p3, p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$a;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;->d:Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$1;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {v3, p0, p2, p3}, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;)Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;->d:Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;)Lu92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;->c:Lu92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;)Lcom/bilibili/ship/theseus/keel/player/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/MediaDanmakuService;->b:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2
    .line 3
    return-object p0
.end method
