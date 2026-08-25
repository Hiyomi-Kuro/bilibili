.class public final Lcom/bilibili/ship/theseus/ogv/OGVDrmService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/OGVDrmService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0001\u0015Bg\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001c\u0012\u0008\u0008\u0001\u0010!\u001a\u00020\u001c\u0012\u0008\u0008\u0001\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010\u0003\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u001c\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0012\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0007R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/OGVDrmService;",
        "",
        "Lyf3/b;",
        "x",
        "()J",
        "Lgf3/s;",
        "r",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "t",
        "",
        "q",
        "Lcom/bilibili/player/tangram/basic/b;",
        "quality",
        "s",
        "(Lcom/bilibili/player/tangram/basic/b;)Z",
        "v",
        "",
        "hintMsg",
        "w",
        "u",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Ld92/b;",
        "b",
        "Ld92/b;",
        "businessScopeDriver",
        "",
        "c",
        "J",
        "epId",
        "d",
        "seasonId",
        "Lkotlinx/coroutines/h0;",
        "e",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/united/page/drm/DrmType;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/drm/DrmType;",
        "drmType",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "g",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "h",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "i",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "toastService",
        "Ld92/g;",
        "j",
        "Ld92/g;",
        "mediaScopeDriver",
        "Lkv3/a;",
        "k",
        "Lkv3/a;",
        "playerReporterService",
        "Lcom/bilibili/ship/theseus/ogv/t;",
        "l",
        "Lcom/bilibili/ship/theseus/ogv/t;",
        "drmApiService",
        "<init>",
        "(Landroid/content/Context;Ld92/b;JJLkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/drm/DrmType;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/keel/player/i;Ltv/danmaku/biliplayerv2/service/c1;Ld92/g;Lkv3/a;)V",
        "m",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/ship/theseus/ogv/OGVDrmService$a;

.field public static final n:I

.field private static o:Ljava/lang/Boolean;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ld92/b;

.field private final c:J

.field private final d:J

.field private final e:Lkotlinx/coroutines/h0;

.field private final f:Lcom/bilibili/ship/theseus/united/page/drm/DrmType;

.field private final g:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final h:Lcom/bilibili/ship/theseus/keel/player/i;

.field private final i:Ltv/danmaku/biliplayerv2/service/c1;

.field private final j:Ld92/g;

.field private final k:Lkv3/a;

.field private final l:Lcom/bilibili/ship/theseus/ogv/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->m:Lcom/bilibili/ship/theseus/ogv/OGVDrmService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld92/b;JJLkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/drm/DrmType;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/keel/player/i;Ltv/danmaku/biliplayerv2/service/c1;Ld92/g;Lkv3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->b:Ld92/b;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->e:Lkotlinx/coroutines/h0;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->f:Lcom/bilibili/ship/theseus/united/page/drm/DrmType;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->g:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->h:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->i:Ltv/danmaku/biliplayerv2/service/c1;

    .line 21
    .line 22
    iput-object p12, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->j:Ld92/g;

    .line 23
    .line 24
    iput-object p13, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->k:Lkv3/a;

    .line 25
    .line 26
    const-class p1, Lcom/bilibili/ship/theseus/ogv/t;

    .line 27
    .line 28
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/t;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->l:Lcom/bilibili/ship/theseus/ogv/t;

    .line 35
    .line 36
    invoke-interface {p10}, Lcom/bilibili/player/tangram/playercore/h;->v()Lkotlinx/coroutines/flow/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$special$$inlined$filterIsInstance$1;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$special$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$1;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p1, p0, p3}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$1;-><init>(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, p7}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p8}, Lcom/bilibili/ship/theseus/united/page/drm/DrmType;->isDrm()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/4 p9, 0x0

    .line 65
    const/4 p10, 0x0

    .line 66
    new-instance p11, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$2;

    .line 67
    .line 68
    invoke-direct {p11, p0, p3}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$2;-><init>(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    const/4 p12, 0x3

    .line 72
    const/4 p13, 0x0

    .line 73
    move-object p8, p7

    .line 74
    invoke-static/range {p8 .. p13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 78
    .line 79
    const-string p2, "ogv_enable_drm_downgraded"

    .line 80
    .line 81
    const/4 p4, 0x1

    .line 82
    invoke-virtual {p1, p2, p4}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const/4 p5, 0x0

    .line 89
    const/4 p6, 0x0

    .line 90
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$3;

    .line 91
    .line 92
    invoke-direct {p1, p0, p3}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$3;-><init>(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;Lkotlin/coroutines/c;)V

    .line 93
    .line 94
    .line 95
    const/4 p8, 0x3

    .line 96
    const/4 p9, 0x0

    .line 97
    move-object p4, p7

    .line 98
    move-object p7, p1

    .line 99
    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->q(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->r(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;)Ld92/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->b:Ld92/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;)Lcom/bilibili/ship/theseus/ogv/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->l:Lcom/bilibili/ship/theseus/ogv/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;)Lcom/bilibili/ship/theseus/keel/player/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->h:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->g:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;)Lkv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->k:Lkv3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;Lcom/bilibili/player/tangram/basic/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->s(Lcom/bilibili/player/tangram/basic/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->u(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->w(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final q(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$checkDeviceRooted$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$checkDeviceRooted$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$checkDeviceRooted$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$checkDeviceRooted$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$checkDeviceRooted$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$checkDeviceRooted$1;-><init>(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$checkDeviceRooted$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$checkDeviceRooted$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->o:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$checkDeviceRooted$3;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, v4}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$checkDeviceRooted$3;-><init>(Lkotlin/coroutines/c;)V

    .line 74
    .line 75
    .line 76
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$checkDeviceRooted$1;->label:I

    .line 77
    .line 78
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    move-object v0, p1

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->o:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p1
.end method

.method private final r(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$downgradeDrmIfNeeded$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$downgradeDrmIfNeeded$2;-><init>(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

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

.method private final s(Lcom/bilibili/player/tangram/basic/b;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "drm_quality"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v3, v2, v3}, Lnt1/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_3

    .line 33
    .line 34
    if-le p1, v1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_3
    return v0
.end method

.method private final t(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/ship/theseus/ogv/u0;->B:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lqt3/g;->C7:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 18
    .line 19
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/32 v3, 0x186a0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "extra_title"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "extra_action_text"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "extra_action_text_color_res_id"

    .line 59
    .line 60
    sget v2, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->j(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "extra_final_action_text_color_res_id"

    .line 67
    .line 68
    sget v2, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->j(Ljava/lang/String;I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$b;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$b;-><init>(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->e(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->k:Lkv3/a;

    .line 88
    .line 89
    new-instance v2, Lkv3/d;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x2

    .line 93
    const-string v5, "player.player.drm-toast.show.player"

    .line 94
    .line 95
    invoke-direct {v2, v5, v3, v4, v3}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Lkv3/a;->d(Lkv3/b;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->i:Ltv/danmaku/biliplayerv2/service/c1;

    .line 102
    .line 103
    invoke-static {v1, v0, p1}, Ltv/danmaku/biliplayerv2/service/IToastServiceKtxKt;->a(Ltv/danmaku/biliplayerv2/service/c1;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne p1, v0, :cond_0

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 115
    .line 116
    return-object p1
.end method

.method private final u(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$startCheck$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ship/theseus/ogv/OGVDrmService$startCheck$2;-><init>(Lcom/bilibili/ship/theseus/ogv/OGVDrmService;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

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

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->j:Ld92/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ld92/g;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/OGVDrmService;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-static {v0, p1, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final x()J
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 2
    .line 3
    const-string v1, "ogv.wait_time_for_drm_downgrading"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x2710

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/bilibili/ogv/infra/util/j;->f(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method
