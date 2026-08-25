.class public final Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/playlist/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$a;,
        Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B;\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000f*\u0004\u0018\u00010\u000eH\u0002J\u000e\u0010\u0012\u001a\u0004\u0018\u00010\u000f*\u00020\u0011H\u0002J.\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0010\u0010\u001b\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u000205048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u0004098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R+\u0010H\u001a\u0002052\u0006\u0010A\u001a\u0002058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E*\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;",
        "Lcom/bilibili/ship/theseus/playlist/d;",
        "Ld92/g$a;",
        "param",
        "Lgf3/s;",
        "r",
        "Ld92/b$a;",
        "startParams",
        "n",
        "(Ld92/b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$a$b;",
        "state",
        "k",
        "(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$a$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "Lcom/bilibili/ship/theseus/united/di/BusinessType;",
        "m",
        "Ltv/danmaku/videoplayer/coreV2/VideoBizType;",
        "p",
        "Ld92/i;",
        "sharedPlayData",
        "Ld92/e;",
        "fastPlayData",
        "Ld92/d;",
        "cachedPlayData",
        "a",
        "o",
        "l",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver;",
        "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver;",
        "driverShell",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/sail/immatureplay/PlayFromInitialPlayViewCallService;",
        "c",
        "Lcom/bilibili/ship/theseus/sail/immatureplay/PlayFromInitialPlayViewCallService;",
        "playViewInitialService",
        "Lv82/b$a;",
        "d",
        "Lv82/b$a;",
        "ugcMediaComponentFactory",
        "Lu82/b$a;",
        "e",
        "Lu82/b$a;",
        "ogvMediaComponentFactory",
        "Lt82/b$a;",
        "f",
        "Lt82/b$a;",
        "cheeseMediaComponentFactory",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$a;",
        "g",
        "Lkotlinx/coroutines/flow/i;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/h;",
        "h",
        "Lkotlinx/coroutines/flow/h;",
        "viewErrorRetryFlow",
        "Lkotlinx/coroutines/p1;",
        "i",
        "Lkotlinx/coroutines/p1;",
        "job",
        "<set-?>",
        "getCurrentState",
        "()Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$a;",
        "q",
        "(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$a;)V",
        "getCurrentState$delegate",
        "(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;)Ljava/lang/Object;",
        "currentState",
        "<init>",
        "(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/sail/immatureplay/PlayFromInitialPlayViewCallService;Lv82/b$a;Lu82/b$a;Lt82/b$a;)V",
        "theseus-playlist-detail_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver;

.field private final b:Lkotlinx/coroutines/h0;

.field private final c:Lcom/bilibili/ship/theseus/sail/immatureplay/PlayFromInitialPlayViewCallService;

.field private final d:Lv82/b$a;

.field private final e:Lu82/b$a;

.field private final f:Lt82/b$a;

.field private final g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/sail/immatureplay/PlayFromInitialPlayViewCallService;Lv82/b$a;Lu82/b$a;Lt82/b$a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->a:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->b:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->c:Lcom/bilibili/ship/theseus/sail/immatureplay/PlayFromInitialPlayViewCallService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->d:Lv82/b$a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->e:Lu82/b$a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->f:Lt82/b$a;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$a$a;->a:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$a$a;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->g:Lkotlinx/coroutines/flow/i;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v1, v1, v6, v0, v6}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->h:Lkotlinx/coroutines/flow/h;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$1;

    .line 36
    .line 37
    invoke-direct {v3, p0, v6}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, p2

    .line 43
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v2, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$2;

    .line 48
    .line 49
    invoke-direct {v2, p0, v6}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$2;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object p1, p2

    .line 55
    move-object p2, v0

    .line 56
    move-object p3, v1

    .line 57
    move-object p4, v2

    .line 58
    move p5, v3

    .line 59
    move-object p6, v4

    .line 60
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$a$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->k(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$a$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;Ltv/danmaku/biliplayerv2/service/Video$f;)Lcom/bilibili/ship/theseus/united/di/BusinessType;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->m(Ltv/danmaku/biliplayerv2/service/Video$f;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;)Lt82/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->f:Lt82/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;)Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->a:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;)Lu82/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->e:Lu82/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->g:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;)Lv82/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->d:Lv82/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;Ld92/b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->n(Ld92/b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;Ld92/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->r(Ld92/g$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$a$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$a$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$driveMediaScope$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$driveMediaScope$2;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$a$b;Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;Lkotlin/coroutines/c;)V

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

.method private final m(Ltv/danmaku/biliplayerv2/service/Video$f;)Lcom/bilibili/ship/theseus/united/di/BusinessType;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sparse-switch v2, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v2, "downloaded"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->C()Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->p(Ltv/danmaku/videoplayer/coreV2/VideoBizType;)Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string p1, "vupload"

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v0, Lcom/bilibili/ship/theseus/united/di/BusinessType;->UGC:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string p1, "pugv"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v0, Lcom/bilibili/ship/theseus/united/di/BusinessType;->CHEESE:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    const-string p1, "bangumi"

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    sget-object v0, Lcom/bilibili/ship/theseus/united/di/BusinessType;->OGV:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 78
    .line 79
    :cond_6
    :goto_0
    return-object v0

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x14188c67 -> :sswitch_3
        0x34adb4 -> :sswitch_2
        0x30235df7 -> :sswitch_1
        0x798ad327 -> :sswitch_0
    .end sparse-switch
.end method

.method private final n(Ld92/b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld92/b$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$initialPlayViewCall$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$initialPlayViewCall$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$initialPlayViewCall$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$initialPlayViewCall$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$initialPlayViewCall$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$initialPlayViewCall$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$initialPlayViewCall$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$initialPlayViewCall$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$initialPlayViewCall$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ld92/b$a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$initialPlayViewCall$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->c:Lcom/bilibili/ship/theseus/sail/immatureplay/PlayFromInitialPlayViewCallService;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->h:Lkotlinx/coroutines/flow/h;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$initialPlayViewCall$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$initialPlayViewCall$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$initialPlayViewCall$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p2, p1, v2, v0}, Lcom/bilibili/ship/theseus/sail/immatureplay/PlayFromInitialPlayViewCallService;->c(Ld92/b$a;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    :goto_1
    check-cast p2, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/bapis/bilibili/playershared/PlayArc;->getVideoType()Lcom/bapis/bilibili/playershared/BizType;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object v2, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$b;->a:[I

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    aget v1, v2, v1

    .line 100
    .line 101
    :goto_2
    if-eq v1, v3, :cond_7

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-eq v1, v2, :cond_6

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    if-eq v1, v2, :cond_5

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "failed to drive media scope, unknown type: "

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lcom/bapis/bilibili/playershared/PlayArc;->getVideoType()Lcom/bapis/bilibili/playershared/BizType;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "PlayListMediaScopeDriverImpl"

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x2d

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, "initialPlayViewCall"

    .line 150
    .line 151
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const/16 v5, 0x5b

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v5, "theseus-playlist-detail"

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "] "

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {p2, p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_5
    sget-object v1, Lcom/bilibili/ship/theseus/united/di/BusinessType;->CHEESE:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    sget-object v1, Lcom/bilibili/ship/theseus/united/di/BusinessType;->OGV:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    sget-object v1, Lcom/bilibili/ship/theseus/united/di/BusinessType;->UGC:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 223
    .line 224
    :goto_3
    invoke-static {p2, p1, v1}, Ld92/h;->a(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Ld92/b$a;Lcom/bilibili/ship/theseus/united/di/BusinessType;)Ld92/g$a;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->r(Ld92/g$a;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 232
    .line 233
    return-object p1
.end method

.method private final p(Ltv/danmaku/videoplayer/coreV2/VideoBizType;)Lcom/bilibili/ship/theseus/united/di/BusinessType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$b;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/bilibili/ship/theseus/united/di/BusinessType;->UGC:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/bilibili/ship/theseus/united/di/BusinessType;->CHEESE:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Lcom/bilibili/ship/theseus/united/di/BusinessType;->OGV:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 27
    .line 28
    :goto_0
    return-object p1
.end method

.method private final q(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->g:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final r(Ld92/g$a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/b;-><init>(Ld92/g$a;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$a$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ld92/g$a;->c()Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, p1, v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$a$b;-><init>(Lcom/bilibili/ship/theseus/united/di/BusinessType;Lcom/bilibili/ship/theseus/united/player/mediaplay/b;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->q(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ld92/b$a;Ld92/i;Ld92/e;Ld92/d;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$a$c;->a:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$a$c;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->q(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v7, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->i:Lkotlinx/coroutines/p1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v8, v7, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->b:Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    new-instance v11, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$switchMediaScope$1;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v0, v11

    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    move-object/from16 v5, p4

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$switchMediaScope$1;-><init>(Ld92/i;Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;Ld92/b$a;Ld92/e;Ld92/d;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    const/4 v13, 0x0

    .line 37
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v7, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->i:Lkotlinx/coroutines/p1;

    .line 42
    .line 43
    return-void
.end method

.method public l(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->h:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v1
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->i:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->i:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$a$a;->a:Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$a$a;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;->q(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
