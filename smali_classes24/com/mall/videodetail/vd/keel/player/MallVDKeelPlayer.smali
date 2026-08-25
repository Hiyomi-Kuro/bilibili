.class public final Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/player/tangram/basic/d;
.implements Lcom/bilibili/player/tangram/basic/g;
.implements Lcom/bilibili/player/tangram/basic/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096A\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u000b\u001a\u00020\u0006H\u0096\u0001J\t\u0010\u000c\u001a\u00020\u0006H\u0096\u0001J\u0011\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0096\u0001J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0096A\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0013\u001a\u00020\u0012H\u0096\u0001J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0012H\u0096A\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020\u00158\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\u00158\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00150)8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020-0)8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010+R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00150)8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u0010+R\u0014\u00107\u001a\u0002048\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u0002040)8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u0010+R\u001c\u0010=\u001a\u0002048\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008:\u00106\"\u0004\u0008;\u0010<R\u001c\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0)8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010+R\u001c\u0010B\u001a\u0004\u0018\u00010>8\u0016X\u0096\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u001c\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0)8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010+R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00120)8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010+R\u0019\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180)8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010+R\u0013\u0010K\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006N"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "Lcom/bilibili/player/tangram/basic/d;",
        "",
        "Lcom/bilibili/player/tangram/basic/h;",
        "Lcom/bilibili/player/tangram/basic/i;",
        "item",
        "Lgf3/s;",
        "X0",
        "(Lcom/bilibili/player/tangram/basic/i;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "suppressor",
        "R0",
        "pause",
        "m",
        "a0",
        "Lcom/bilibili/player/tangram/basic/l;",
        "playable",
        "a",
        "(Lcom/bilibili/player/tangram/basic/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/player/tangram/basic/c;",
        "c",
        "preference",
        "",
        "p",
        "(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/videodetail/vd/keel/player/c;",
        "",
        "n",
        "(Lcom/mall/videodetail/vd/keel/player/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/a;",
        "d",
        "Lkotlinx/coroutines/sync/a;",
        "playableMutex",
        "Lkotlinx/coroutines/flow/i;",
        "e",
        "Lkotlinx/coroutines/flow/i;",
        "_playableFlow",
        "V0",
        "()Z",
        "isSuppressed",
        "T0",
        "playWhenReady",
        "Lkotlinx/coroutines/flow/d;",
        "W0",
        "()Lkotlinx/coroutines/flow/d;",
        "playWhenReadyFlow",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "S0",
        "()Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "playerAvailability",
        "playerAvailabilityFlow",
        "U0",
        "suppressedStateFlow",
        "",
        "f",
        "()F",
        "composedPlaySpeed",
        "b",
        "composedPlaySpeedFlow",
        "j",
        "o",
        "(F)V",
        "playSpeedPreference",
        "Lcom/bilibili/player/tangram/basic/b;",
        "actualQualityFlow",
        "h",
        "()Lcom/bilibili/player/tangram/basic/b;",
        "operatingQuality",
        "i",
        "operatingQualityFlow",
        "l",
        "qualityPreferenceFlow",
        "k",
        "playableFlow",
        "g",
        "()Lcom/mall/videodetail/vd/keel/player/c;",
        "currentPlayable",
        "<init>",
        "()V",
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
.field private final synthetic a:Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;

.field private final synthetic b:Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;

.field private final synthetic c:Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;

.field private final d:Lkotlinx/coroutines/sync/a;

.field private final e:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/mall/videodetail/vd/keel/player/c;",
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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->a:Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->b:Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;

    .line 19
    .line 20
    invoke-static {}, Lcom/mall/videodetail/vd/keel/player/b;->a()Lcom/bilibili/player/tangram/basic/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;-><init>(Lcom/bilibili/player/tangram/basic/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->c:Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->d:Lkotlinx/coroutines/sync/a;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->e:Lkotlinx/coroutines/flow/i;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public R0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->a:Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;->R0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S0()Lcom/bilibili/player/tangram/basic/PlayerAvailability;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->a:Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;->S0()Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->a:Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;->T0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public U0()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->a:Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;->U0()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->a:Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;->V0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W0()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->a:Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;->W0()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X0(Lcom/bilibili/player/tangram/basic/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->a:Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;->X0(Lcom/bilibili/player/tangram/basic/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a(Lcom/bilibili/player/tangram/basic/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/l;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->c:Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->a(Lcom/bilibili/player/tangram/basic/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->a:Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->b:Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;->b()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lcom/bilibili/player/tangram/basic/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->c:Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->c()Lcom/bilibili/player/tangram/basic/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->a:Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;->d()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->c:Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->e()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->b:Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Lcom/mall/videodetail/vd/keel/player/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->e:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/videodetail/vd/keel/player/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public h()Lcom/bilibili/player/tangram/basic/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->c:Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->f()Lcom/bilibili/player/tangram/basic/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->c:Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->g()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->b:Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/keel/player/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->e:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->c:Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->h()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->a:Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lcom/mall/videodetail/vd/keel/player/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/keel/player/c;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer$runPlayable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer$runPlayable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer$runPlayable$1;->label:I

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
    iput v1, v0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer$runPlayable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer$runPlayable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer$runPlayable$1;-><init>(Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer$runPlayable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer$runPlayable$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    iget-object p1, v0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer$runPlayable$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer$runPlayable$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer$runPlayable$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer$runPlayable$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/mall/videodetail/vd/keel/player/c;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer$runPlayable$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->d:Lkotlinx/coroutines/sync/a;

    .line 86
    .line 87
    iput-object p0, v0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer$runPlayable$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer$runPlayable$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer$runPlayable$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer$runPlayable$1;->label:I

    .line 94
    .line 95
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object v4, p0

    .line 103
    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->e:Lkotlinx/coroutines/flow/i;

    .line 104
    .line 105
    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 106
    .line 107
    .line 108
    :try_start_2
    iput-object v4, v0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer$runPlayable$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer$runPlayable$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer$runPlayable$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer$runPlayable$1;->label:I

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lcom/bilibili/player/tangram/playercore/h;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    move-object p1, p2

    .line 124
    move-object v0, v4

    .line 125
    :goto_2
    :try_start_3
    new-instance p2, Lkotlin/KotlinNothingValueException;

    .line 126
    .line 127
    invoke-direct {p2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    move-object v0, v4

    .line 133
    move-object v6, p2

    .line 134
    move-object p2, p1

    .line 135
    move-object p1, v6

    .line 136
    :goto_3
    :try_start_4
    iget-object v0, v0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->e:Lkotlinx/coroutines/flow/i;

    .line 137
    .line 138
    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    :catchall_2
    move-exception p2

    .line 143
    goto :goto_4

    .line 144
    :catchall_3
    move-exception p1

    .line 145
    move-object v6, p2

    .line 146
    move-object p2, p1

    .line 147
    move-object p1, v6

    .line 148
    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p2
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->b:Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;->e(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->c:Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;->i(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->a:Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
