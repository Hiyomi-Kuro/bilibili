.class public final Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$DRMState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0002H\u0002R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0013\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;",
        "",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$DRMState;",
        "c",
        "Lkotlinx/coroutines/flow/i;",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "_drmStateFlow",
        "Lkotlinx/coroutines/flow/d;",
        "b",
        "Lkotlinx/coroutines/flow/d;",
        "getDrmStateFlow",
        "()Lkotlinx/coroutines/flow/d;",
        "drmStateFlow",
        "",
        "isDRMFlow",
        "d",
        "()Z",
        "isDRM",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "<init>",
        "(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;)V",
        "DRMState",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$DRMState;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$DRMState;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
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

.method public constructor <init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;->c(Lcom/bilibili/lib/media/resource/MediaResource;)Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$DRMState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;->a:Lkotlinx/coroutines/flow/i;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;->b:Lkotlinx/coroutines/flow/d;

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$special$$inlined$map$1;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;->c:Lkotlinx/coroutines/flow/d;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    new-instance v5, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$1;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v5, p2, p0, v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$1;-><init>(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v2, p1

    .line 42
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;Lcom/bilibili/lib/media/resource/MediaResource;)Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$DRMState;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;->c(Lcom/bilibili/lib/media/resource/MediaResource;)Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$DRMState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Lcom/bilibili/lib/media/resource/MediaResource;)Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$DRMState;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$DRMState;->UNKNOWN:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$DRMState;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->I()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$DRMState;->DRM:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$DRMState;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$DRMState;->NO_DRM:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$DRMState;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$DRMState;->DRM:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository$DRMState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
