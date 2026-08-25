.class public final Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;
.super Lrt3/a;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/c0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\"\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0012\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001dH\u0016J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001dH\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0010\u0010&\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001dH\u0016J\u0008\u0010\'\u001a\u00020#H\u0016R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020,8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008$\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00160?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001c\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR$\u0010R\u001a\u0004\u0018\u00010K8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR(\u0010\u0008\u001a\u0004\u0018\u00010\n2\u0008\u0010S\u001a\u0004\u0018\u00010\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010W\u00a8\u0006Z"
    }
    d2 = {
        "Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;",
        "Ltv/danmaku/biliplayerv2/service/c0;",
        "Lrt3/a;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "new",
        "old",
        "Lgf3/s;",
        "K8",
        "item",
        "J8",
        "Ltv/danmaku/biliplayerv2/service/c0$b;",
        "previousItem",
        "M8",
        "(Ltv/danmaku/biliplayerv2/service/c0$b;Ltv/danmaku/biliplayerv2/service/c0$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lrt3/j;",
        "playerContainer",
        "x8",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "onStop",
        "P",
        "Ltv/danmaku/biliplayerv2/service/u2;",
        "observer",
        "J0",
        "S1",
        "Ltv/danmaku/biliplayerv2/PlayerSharingType;",
        "sharingType",
        "s8",
        "",
        "autoStart",
        "M4",
        "canLoop",
        "M",
        "J",
        "",
        "b",
        "loop",
        "H",
        "t0",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "toastService",
        "Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;",
        "Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;",
        "heartbeatService",
        "Lkv3/a;",
        "c",
        "Lkv3/a;",
        "reportService",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionService",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "e",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "mPlayerSettingService",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "g",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "observers",
        "Lkotlinx/coroutines/flow/i;",
        "h",
        "Lkotlinx/coroutines/flow/i;",
        "itemFlow",
        "Lkotlinx/coroutines/h0;",
        "i",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Ltv/danmaku/biliplayerv2/service/c0$a;",
        "j",
        "Ltv/danmaku/biliplayerv2/service/c0$a;",
        "Z6",
        "()Ltv/danmaku/biliplayerv2/service/c0$a;",
        "k5",
        "(Ltv/danmaku/biliplayerv2/service/c0$a;)V",
        "directorSerialOperations",
        "value",
        "L8",
        "()Ltv/danmaku/biliplayerv2/service/c0$b;",
        "z4",
        "(Ltv/danmaku/biliplayerv2/service/c0$b;)V",
        "<init>",
        "()V",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/service/c1;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private b:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private c:Lkv3/a;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private d:Ltv/danmaku/biliplayerv2/service/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private e:Ltv/danmaku/biliplayerv2/service/f0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private f:Ltv/danmaku/biliplayerv2/service/setting/d;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ltv/danmaku/biliplayerv2/service/u2;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ltv/danmaku/biliplayerv2/service/c0$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkotlinx/coroutines/h0;

.field private j:Ltv/danmaku/biliplayerv2/service/c0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrt3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->h:Lkotlinx/coroutines/flow/i;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic A8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;)Ltv/danmaku/biliplayerv2/service/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->d:Ltv/danmaku/biliplayerv2/service/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;)Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->b:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->h:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;)Ltv/danmaku/biliplayerv2/service/setting/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->f:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;)Ltv/danmaku/biliplayerv2/service/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->e:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;)Lkv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->c:Lkv3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;)Ltv/danmaku/biliplayerv2/service/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->a:Ltv/danmaku/biliplayerv2/service/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;Ltv/danmaku/biliplayerv2/service/c0$b;Ltv/danmaku/biliplayerv2/service/c0$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->M8(Ltv/danmaku/biliplayerv2/service/c0$b;Ltv/danmaku/biliplayerv2/service/c0$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final J8(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltv/danmaku/biliplayerv2/service/u2;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ltv/danmaku/biliplayerv2/service/u2;->e(Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final K8(Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltv/danmaku/biliplayerv2/service/u2;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Ltv/danmaku/biliplayerv2/service/u2;->a(Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final M8(Ltv/danmaku/biliplayerv2/service/c0$b;Ltv/danmaku/biliplayerv2/service/c0$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/c0$b;",
            "Ltv/danmaku/biliplayerv2/service/c0$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2;-><init>(Ltv/danmaku/biliplayerv2/service/c0$b;Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;Ltv/danmaku/biliplayerv2/service/c0$b;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

.method public static final synthetic y8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->J8(Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->K8(Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->Z6()Ltv/danmaku/biliplayerv2/service/c0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c0$a;->H(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public J(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->Z6()Ltv/danmaku/biliplayerv2/service/c0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c0$a;->J(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public J0(Ltv/danmaku/biliplayerv2/service/u2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L8()Ltv/danmaku/biliplayerv2/service/c0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->h:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/biliplayerv2/service/c0$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public M(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->Z6()Ltv/danmaku/biliplayerv2/service/c0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c0$a;->M(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public M4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->L8()Ltv/danmaku/biliplayerv2/service/c0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/c0$b;->d()Lsf3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const-string v1, "playerCoreService"

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->e:Ltv/danmaku/biliplayerv2/service/f0;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, p1

    .line 30
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->e:Ltv/danmaku/biliplayerv2/service/f0;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v0, p1

    .line 43
    :goto_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method public P()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->L8()Ltv/danmaku/biliplayerv2/service/c0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/c0$b;->b()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public S1(Ltv/danmaku/biliplayerv2/service/u2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z6()Ltv/danmaku/biliplayerv2/service/c0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->j:Ltv/danmaku/biliplayerv2/service/c0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->Z6()Ltv/danmaku/biliplayerv2/service/c0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/c0$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public k5(Ltv/danmaku/biliplayerv2/service/c0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->j:Ltv/danmaku/biliplayerv2/service/c0$a;

    .line 2
    .line 3
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->i:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "key_share_player_playable_params"

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Ltv/danmaku/biliplayerv2/m;->h(Ljava/lang/String;Lnw3/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->Z6()Ltv/danmaku/biliplayerv2/service/c0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/c0$a;->t0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1, v0}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->i:Lkotlinx/coroutines/h0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "coroutineScope"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, p1

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    new-instance v4, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$onStart$1;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$onStart$1;-><init>(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public x8(Lrt3/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z4(Ltv/danmaku/biliplayerv2/service/c0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->h:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
