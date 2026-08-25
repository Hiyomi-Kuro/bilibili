.class public final Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/AllowingHeavyViewsRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/AllowingHeavyViewsRepository;",
        "",
        "Lkotlinx/coroutines/m0;",
        "Lgf3/s;",
        "c",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "b",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/united/page/AutoPlayService;",
        "Lcom/bilibili/ship/theseus/united/page/AutoPlayService;",
        "autoPlayService",
        "d",
        "Lkotlinx/coroutines/m0;",
        "()Lkotlinx/coroutines/m0;",
        "allowingHeavyViewsDeferred",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;)V",
        "theseus-ogv_release"
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

.field private final b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final c:Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

.field private final d:Lkotlinx/coroutines/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
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

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/AllowingHeavyViewsRepository;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/AllowingHeavyViewsRepository;->b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/AllowingHeavyViewsRepository;->c:Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/AllowingHeavyViewsRepository;->c()Lkotlinx/coroutines/m0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/AllowingHeavyViewsRepository;->d:Lkotlinx/coroutines/m0;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/AllowingHeavyViewsRepository;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/AllowingHeavyViewsRepository;->b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c()Lkotlinx/coroutines/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ogv_delays_heavy_views"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnt1/a;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/x;->a(Ljava/lang/Object;)Lkotlinx/coroutines/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/AllowingHeavyViewsRepository;->c:Lcom/bilibili/ship/theseus/united/page/AutoPlayService;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/AutoPlayService;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/x;->a(Ljava/lang/Object;)Lkotlinx/coroutines/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/AllowingHeavyViewsRepository;->a:Lkotlinx/coroutines/h0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/AllowingHeavyViewsRepository$provideAllowingHeavyViewsDeferred$1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/AllowingHeavyViewsRepository$provideAllowingHeavyViewsDeferred$1;-><init>(Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/AllowingHeavyViewsRepository;Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/m0<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/heavyviewdelay/AllowingHeavyViewsRepository;->d:Lkotlinx/coroutines/m0;

    .line 2
    .line 3
    return-object v0
.end method
