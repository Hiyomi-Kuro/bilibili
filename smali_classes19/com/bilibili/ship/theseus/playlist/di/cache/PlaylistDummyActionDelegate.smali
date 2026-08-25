.class public final Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyActionDelegate;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/player/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyActionDelegate;",
        "Lcom/bilibili/app/gemini/player/d;",
        "Lgf3/s;",
        "b0",
        "",
        "S0",
        "",
        "k0",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
        "B",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;",
        "c",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;",
        "playlistSchedulingService",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "d",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "keelPlayer",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/l;",
        "e",
        "Lkotlinx/coroutines/flow/d;",
        "mediaFlow",
        "T0",
        "()Lkotlinx/coroutines/h0;",
        "delegateCoroutineScope",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/flow/d;)V",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/h0;

.field private final c:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

.field private final d:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final e:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/l;",
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

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/flow/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyActionDelegate;->b:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyActionDelegate;->c:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyActionDelegate;->d:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyActionDelegate;->e:Lkotlinx/coroutines/flow/d;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyActionDelegate;)Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyActionDelegate;->c:Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic A()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->i0(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic A0()Lkotlinx/coroutines/flow/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->w(Lcom/bilibili/app/gemini/player/d;)Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B()Lkotlinx/coroutines/flow/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/player/tangram/basic/PlayNetworkEnv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyActionDelegate;->e:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyActionDelegate$getNetworkEnvFlow$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyActionDelegate$getNetworkEnvFlow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->X(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v1, v3, v2}, Lkotlinx/coroutines/flow/f;->Q(Lkotlinx/coroutines/flow/d;IILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyActionDelegate;->b:Lkotlinx/coroutines/h0;

    .line 20
    .line 21
    sget-object v2, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/q$a;->c()Lkotlinx/coroutines/flow/q;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$b;->a:Lcom/bilibili/player/tangram/basic/PlayNetworkEnv$b;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public synthetic B0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->Q(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic C0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->Z(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic D0()Lkotlinx/coroutines/flow/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->J(Lcom/bilibili/app/gemini/player/d;)Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic E0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/app/gemini/player/c;->j0(Lcom/bilibili/app/gemini/player/d;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic F0()Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->H(Lcom/bilibili/app/gemini/player/d;)Lcom/bilibili/app/gemini/player/feature/snapshot/PosterStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic G0(Lcom/bilibili/app/gemini/player/widget/selector/g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/player/c;->f0(Lcom/bilibili/app/gemini/player/d;Lcom/bilibili/app/gemini/player/widget/selector/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic H0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->C(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic I0()Lkotlinx/coroutines/flow/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->z(Lcom/bilibili/app/gemini/player/d;)Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic J0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->E(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic K0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->g(Lcom/bilibili/app/gemini/player/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic L0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->b(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic M0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->P(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic N0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->b0(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic O0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->a0(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic P0()Lkotlinx/coroutines/flow/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->m(Lcom/bilibili/app/gemini/player/d;)Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic Q0()Lkotlinx/coroutines/flow/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->l(Lcom/bilibili/app/gemini/player/d;)Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic R0(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/v2/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/c;->d(Lcom/bilibili/app/gemini/player/d;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public T0()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyActionDelegate;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic U0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/c;->k0(Lcom/bilibili/app/gemini/player/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic V0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->h0(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic W()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->N(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic W0(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/player/c;->W(Lcom/bilibili/app/gemini/player/d;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic X()Lcom/bilibili/app/gemini/player/widget/like/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->u(Lcom/bilibili/app/gemini/player/d;)Lcom/bilibili/app/gemini/player/widget/like/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic X0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->S(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic Y()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->v(Lcom/bilibili/app/gemini/player/d;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic Y0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/c;->M(Lcom/bilibili/app/gemini/player/d;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic Z(Lcom/bilibili/app/gemini/share/SharePosition;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/c;->O(Lcom/bilibili/app/gemini/player/d;Lcom/bilibili/app/gemini/share/SharePosition;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic Z0()Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->o(Lcom/bilibili/app/gemini/player/d;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic a0()Lkotlinx/coroutines/flow/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->D(Lcom/bilibili/app/gemini/player/d;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic a1(Ljava/lang/String;Lsf3/a;)Lcom/bilibili/app/comm/supermenu/share/v2/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/player/c;->e(Lcom/bilibili/app/gemini/player/d;Ljava/lang/String;Lsf3/a;)Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyActionDelegate;->T0()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyActionDelegate$onPlayerNextWidgetClick$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyActionDelegate$onPlayerNextWidgetClick$1;-><init>(Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyActionDelegate;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic b1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->f(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic c0()Lkotlinx/coroutines/flow/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->s(Lcom/bilibili/app/gemini/player/d;)Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic c1(Lcom/bilibili/app/gemini/share/SharePosition;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/c;->L(Lcom/bilibili/app/gemini/player/d;Lcom/bilibili/app/gemini/share/SharePosition;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d0(Ljava/lang/String;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/c;->G(Lcom/bilibili/app/gemini/player/d;Ljava/lang/String;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic e0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->R(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic f0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->i(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic g0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->d0(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getCoinStyle()Lcom/bilibili/app/gemini/player/widget/coin/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->n(Lcom/bilibili/app/gemini/player/d;)Lcom/bilibili/app/gemini/player/widget/coin/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getLikeIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->x(Lcom/bilibili/app/gemini/player/d;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getLikedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->A(Lcom/bilibili/app/gemini/player/d;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getTemplateId()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->T(Lcom/bilibili/app/gemini/player/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic getTypeId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->U(Lcom/bilibili/app/gemini/player/d;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic h0()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->h(Lcom/bilibili/app/gemini/player/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic i0()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->a(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic j0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->c(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyActionDelegate;->d:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->z1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public synthetic l0(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/player/c;->X(Lcom/bilibili/app/gemini/player/d;Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic m0()Lkotlinx/coroutines/flow/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->k(Lcom/bilibili/app/gemini/player/d;)Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic n0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->p(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic o0(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/player/c;->V(Lcom/bilibili/app/gemini/player/d;Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/PageType;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic p0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->c0(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic q0(Lcom/bilibili/app/gemini/share/SharePosition;)Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/c;->K(Lcom/bilibili/app/gemini/player/d;Lcom/bilibili/app/gemini/share/SharePosition;)Lcom/bilibili/app/gemini/share/GeminiPlayerShareService$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic r0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->Y(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic s0()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->j(Lcom/bilibili/app/gemini/player/d;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic t0()Lkotlinx/coroutines/flow/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->r(Lcom/bilibili/app/gemini/player/d;)Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic u0()Lkotlinx/coroutines/flow/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->q(Lcom/bilibili/app/gemini/player/d;)Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic v0()Lkotlinx/coroutines/m0;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->y(Lcom/bilibili/app/gemini/player/d;)Lkotlinx/coroutines/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic w0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->F(Lcom/bilibili/app/gemini/player/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic x0()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->I(Lcom/bilibili/app/gemini/player/d;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic y0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->l0(Lcom/bilibili/app/gemini/player/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic z0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/c;->m0(Lcom/bilibili/app/gemini/player/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
