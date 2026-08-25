.class public final Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;",
        "",
        "Lgf3/s;",
        "e",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/h0;",
        "Lcom/mall/videodetail/vd/keel/player/c;",
        "playable",
        "Lkotlinx/coroutines/flow/d;",
        "Ltv/danmaku/biliplayerv2/service/c0$c;",
        "f",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "b",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "player",
        "Ltv/danmaku/biliplayerv2/service/c0;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/c0;",
        "directorServiceV3",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/service/c0;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

.field private final c:Ltv/danmaku/biliplayerv2/service/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/service/c0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;->b:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;->c:Ltv/danmaku/biliplayerv2/service/c0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {v3, p0, p2}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$1;-><init>(Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;)Ltv/danmaku/biliplayerv2/service/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;->c:Ltv/danmaku/biliplayerv2/service/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/c;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;->f(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/c;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;->b:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->k()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$$inlined$flatMapLatest$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->t0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$collectPlayable$3;-><init>(Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 34
    .line 35
    return-object p1
.end method

.method private final f(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/c;)Lkotlinx/coroutines/flow/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/mall/videodetail/vd/keel/player/c;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Ltv/danmaku/biliplayerv2/service/c0$c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v2, v3, v1, v3}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    new-instance v7, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$toInternalEventFlow$1;

    .line 13
    .line 14
    invoke-direct {v7, v0, v1, v3}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$toInternalEventFlow$1;-><init>(Lcom/mall/videodetail/vd/keel/player/c;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    new-instance v13, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$toInternalEventFlow$2;

    .line 27
    .line 28
    invoke-direct {v13, v0, v1, v3}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/DirectorServiceDriverService$toInternalEventFlow$2;-><init>(Lcom/mall/videodetail/vd/keel/player/c;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v14, 0x3

    .line 32
    const/4 v15, 0x0

    .line 33
    move-object/from16 v10, p1

    .line 34
    .line 35
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
