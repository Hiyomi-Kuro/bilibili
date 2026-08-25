.class public final Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/player/tangram/basic/d;
.implements Lcom/bilibili/player/tangram/basic/g;
.implements Lcom/bilibili/player/tangram/basic/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0008\u0002\u0010O\u001a\u00020\u001a\u00a2\u0006\u0004\u0008P\u0010QJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096A\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u000b\u001a\u00020\u0006H\u0096\u0001J\t\u0010\u000c\u001a\u00020\u0006H\u0096\u0001J\u0011\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0096\u0001J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0096A\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0096A\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0018\u001a\u00020\u0017H\u0096\u0001J\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0017H\u0096A\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\u001a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u001a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001a0-8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u0002010-8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010/R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001a0-8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u0010/R\u0014\u0010:\u001a\u00020\u000e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000e0-8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010/R\u001c\u0010@\u001a\u00020\u000e8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010?R\u001c\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A0-8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010/R\u001c\u0010E\u001a\u0004\u0018\u00010A8\u0016X\u0096\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u001c\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A0-8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010/R\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00170-8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010/R\u0019\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0-8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010/R\u0013\u0010N\u001a\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
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
        "",
        "temporarySpeed",
        "",
        "n",
        "(FLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/player/tangram/basic/l;",
        "playable",
        "a",
        "(Lcom/bilibili/player/tangram/basic/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/player/tangram/basic/c;",
        "c",
        "preference",
        "",
        "q",
        "(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "o",
        "(Lcom/bilibili/ship/theseus/keel/player/i;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
        "f",
        "()F",
        "composedPlaySpeed",
        "b",
        "composedPlaySpeedFlow",
        "j",
        "p",
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
        "()Lcom/bilibili/ship/theseus/keel/player/i;",
        "currentPlayable",
        "enableAutoQuality",
        "<init>",
        "(Z)V",
        "gemini_release"
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
            "Lcom/bilibili/ship/theseus/keel/player/i;",
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
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;-><init>(ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;

    invoke-direct {v0}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->a:Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;

    .line 4
    new-instance v0, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;

    invoke-direct {v0}, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->b:Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;

    .line 5
    new-instance v0, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;

    .line 6
    invoke-static {p1}, Lcom/bilibili/ship/theseus/keel/player/g;->a(Z)Lcom/bilibili/player/tangram/basic/c;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;-><init>(Lcom/bilibili/player/tangram/basic/c;)V

    iput-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->c:Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->d:Lkotlinx/coroutines/sync/a;

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->e:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/i;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public R0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->a:Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->a:Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->a:Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->a:Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->a:Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->a:Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->a:Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->c:Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->a:Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->b:Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->c:Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->a:Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->c:Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->b:Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;

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

.method public final g()Lcom/bilibili/ship/theseus/keel/player/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->e:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public h()Lcom/bilibili/player/tangram/basic/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->c:Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->c:Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->b:Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;

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
            "Lcom/bilibili/ship/theseus/keel/player/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->e:Lkotlinx/coroutines/flow/i;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->c:Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->a:Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->b:Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;->d(FLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o(Lcom/bilibili/ship/theseus/keel/player/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/keel/player/i;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer$runPlayable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer$runPlayable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer$runPlayable$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer$runPlayable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer$runPlayable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer$runPlayable$1;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer$runPlayable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer$runPlayable$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer$runPlayable$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer$runPlayable$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

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
    iget-object p1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer$runPlayable$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer$runPlayable$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer$runPlayable$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

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
    iget-object p2, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->d:Lkotlinx/coroutines/sync/a;

    .line 86
    .line 87
    iput-object p0, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer$runPlayable$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer$runPlayable$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer$runPlayable$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer$runPlayable$1;->label:I

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
    iget-object v2, v4, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->e:Lkotlinx/coroutines/flow/i;

    .line 104
    .line 105
    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 106
    .line 107
    .line 108
    :try_start_2
    iput-object v4, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer$runPlayable$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer$runPlayable$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer$runPlayable$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer$runPlayable$1;->label:I

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
    iget-object v0, v0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->e:Lkotlinx/coroutines/flow/i;

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

.method public p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->b:Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/player/tangram/basic/PlaySpeedManagerImpl;->e(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->a:Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderImpl;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->c:Lcom/bilibili/player/tangram/basic/QualityPreferenceProviderImpl;

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
