.class public final Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;",
        "",
        "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
        "reply",
        "Lgf3/s;",
        "e",
        "(Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/mall/videodetail/vd/keel/player/c;",
        "b",
        "Lcom/mall/videodetail/vd/keel/player/c;",
        "playable",
        "Lcom/mall/videodetail/vd/united/player/mediaplay/m;",
        "c",
        "Lcom/mall/videodetail/vd/united/player/mediaplay/m;",
        "playViewRunner",
        "Lkotlinx/coroutines/flow/i;",
        "d",
        "Lkotlinx/coroutines/flow/i;",
        "_playViewFlow",
        "Lkotlinx/coroutines/flow/s;",
        "Lkotlinx/coroutines/flow/s;",
        "f",
        "()Lkotlinx/coroutines/flow/s;",
        "playViewFlow",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/c;Lcom/mall/videodetail/vd/united/player/mediaplay/m;)V",
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

.field private final b:Lcom/mall/videodetail/vd/keel/player/c;

.field private final c:Lcom/mall/videodetail/vd/united/player/mediaplay/m;

.field private final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
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

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/c;Lcom/mall/videodetail/vd/united/player/mediaplay/m;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;->b:Lcom/mall/videodetail/vd/keel/player/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;->c:Lcom/mall/videodetail/vd/united/player/mediaplay/m;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;->d:Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    invoke-static {p3}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;->e:Lkotlinx/coroutines/flow/s;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    new-instance v3, Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver$1;

    .line 26
    .line 27
    invoke-direct {v3, p0, p2}, Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver$1;-><init>(Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, p1

    .line 33
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    new-instance v9, Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver$2;

    .line 39
    .line 40
    invoke-direct {v9, p0, p2}, Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver$2;-><init>(Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v6, p1

    .line 46
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;->e(Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;)Lcom/mall/videodetail/vd/united/player/mediaplay/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;->c:Lcom/mall/videodetail/vd/united/player/mediaplay/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;)Lcom/mall/videodetail/vd/keel/player/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;->b:Lcom/mall/videodetail/vd/keel/player/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver$enforcePlayViewReply$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver$enforcePlayViewReply$2;-><init>(Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public final f()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bapis/bilibili/mall/tab3/playerunite/v1/PlayViewUniteReply;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/mediaplay/SinglePlayViewDriver;->e:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method
