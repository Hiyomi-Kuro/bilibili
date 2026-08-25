.class public final Lcom/bilibili/video/story/player/service/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0002j\u0002`\u0005H\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0007R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR*\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0002j\u0002`\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/video/story/player/service/d;",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Request;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;",
        "Lcom/bilibili/video/story/player/service/FetchBusinessDataHandler;",
        "b",
        "Lgf3/s;",
        "c",
        "d",
        "Ljava/lang/ref/WeakReference;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "mLocalHandler",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;",
        "mFetchBusinessDataHandler",
        "localHandler",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Request;",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/video/story/player/service/d;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/service/d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Request;",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/FetchBusinessData$Response;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/video/story/player/service/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/player/service/d$a;-><init>(Lcom/bilibili/video/story/player/service/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/d;->b()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/d;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/f;->i(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/d;->b:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/d;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/f;->h(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
