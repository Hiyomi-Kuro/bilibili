.class public final Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001BS\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u00a2\u0006\u0004\u0008=\u0010>J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\u000f\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;",
        "",
        "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$a;",
        "networkEnv",
        "",
        "isLastEnvWifi",
        "Lgf3/s;",
        "n",
        "(Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$a;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "o",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "tipText",
        "rightText",
        "isLeftVisible",
        "l",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "r",
        "q",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "p",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroidx/fragment/app/FragmentActivity;",
        "b",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "c",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "Lf92/c;",
        "d",
        "Lf92/c;",
        "coverRepository",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepository",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;",
        "f",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;",
        "drmRepository",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;",
        "g",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;",
        "networkLimitService",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;",
        "h",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;",
        "networkRepository",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;",
        "i",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;",
        "networkToastService",
        "Lkotlinx/coroutines/p1;",
        "j",
        "Lkotlinx/coroutines/p1;",
        "cellularJob",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/keel/player/i;Lf92/c;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;)V",
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
.field public static final k:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private final c:Lcom/bilibili/ship/theseus/keel/player/i;

.field private final d:Lf92/c;

.field private final e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final f:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;

.field private final g:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;

.field private final h:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

.field private final i:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;

.field private j:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/keel/player/i;Lf92/c;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->c:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->d:Lf92/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->f:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->g:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->h:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->i:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x0

    .line 24
    new-instance p4, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$1;

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    invoke-direct {p4, p0, p5}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$1;-><init>(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    const/4 p5, 0x3

    .line 31
    const/4 p6, 0x0

    .line 32
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->j:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;)Lf92/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->d:Lf92/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;)Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->f:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->g:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->h:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;)Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->i:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;)Lcom/bilibili/ship/theseus/keel/player/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->c:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$a;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->n(Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$a;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->j:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$continuePlay$1;

    .line 2
    .line 3
    invoke-direct {v5, p0}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$continuePlay$1;-><init>(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v3, p3

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$enforcePlayLimitOnCellular$2;-><init>(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;Ljava/lang/String;ZLjava/lang/String;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7, p4}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    return-object p1
.end method

.method static synthetic m(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->b:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    sget p6, Lqt3/g;->B8:I

    .line 13
    .line 14
    invoke-virtual {p2, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 19
    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->l(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final n(Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$a;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$a;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$a;->a()Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$Info;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p1, p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-direct {p0, p3}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-direct {p0, p3}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->q(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_3

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->o(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p1, p2, :cond_5

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 65
    .line 66
    return-object p1
.end method

.method private final o(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ogv network strategy process play on cellular, auto play:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->h:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", app once already show:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/media/l;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "OGVPlayingNetworkStrategy"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x2d

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "processPlayOnCellular"

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x5b

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v7, "theseus-ogv"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "] "

    .line 93
    .line 94
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->h:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/media/l;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v6, 0x7

    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v1, p0

    .line 134
    move-object v5, p2

    .line 135
    invoke-static/range {v1 .. v7}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->m(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p1, p2, :cond_0

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->g:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;->j()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->r(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p1, p2, :cond_2

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_3
    const/4 v1, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v5, 0x7

    .line 172
    const/4 v6, 0x0

    .line 173
    move-object v0, p0

    .line 174
    move-object v4, p2

    .line 175
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->m(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p1, p2, :cond_4

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 187
    .line 188
    return-object p1
.end method

.method private final p(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->h:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;->f()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "ogv network strategy play on free data failed, auto play on cellular: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->h:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "OGVPlayingNetworkStrategy"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x2d

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "processPlayOnFreeDataFailed"

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x5b

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v7, "theseus-ogv"

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "] "

    .line 86
    .line 87
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->f:Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayDRMRepository;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/media/l;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->b:Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    sget v1, Lqt3/g;->y3:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->b:Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    sget v2, Lqt3/g;->w3:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->l(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne p1, v0, :cond_0

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_1
    const/4 v1, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v5, 0x7

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v0, p0

    .line 158
    move-object v4, p1

    .line 159
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->m(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne p1, v0, :cond_2

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->h:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/MediaNetworkRepository;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->g:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;->j()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->i:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;->q(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne p1, v0, :cond_4

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->b:Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v6, 0x6

    .line 211
    const/4 v7, 0x0

    .line 212
    move-object v1, p0

    .line 213
    move-object v5, p1

    .line 214
    invoke-static/range {v1 .. v7}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->m(Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne p1, v0, :cond_6

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 226
    .line 227
    return-object p1
.end method

.method private final q(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OGVPlayingNetworkStrategy"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "processPlayOnFreeDataSuccessful"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "theseus-ogv"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "ogv network strategy play on free data successful, show free data toast"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->g:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;->j()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;->i:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkShowToastService;->o(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne p1, v0, :cond_0

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 101
    .line 102
    return-object p1
.end method

.method private final r(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$showToastOnCellular$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy$showToastOnCellular$2;-><init>(ZLcom/bilibili/ship/theseus/ogv/media/OGVPlayingNetworkStrategy;Lkotlin/coroutines/c;)V

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
