.class public final Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;
.implements Lcom/bilibili/bililive/support/multi/focus/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;",
        "Lcom/bilibili/bililive/support/multi/focus/d$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u001aB\u000f\u0012\u0006\u0010 \u001a\u00020\u001e\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\"\u0010\u000b\u001a\u00020\u00062\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0008H\u0002J\u001c\u0010\r\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u000cH\u0002J\u0016\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0016J\u0016\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0010\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000eH\u0016J\u0010\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000eH\u0016J\u0010\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000eH\u0016R\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001fR0\u0010$\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e0!j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e`\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager;",
        "",
        "Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;",
        "Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch$a;",
        "Lcom/bilibili/bililive/support/multi/focus/d$b;",
        "it",
        "Lgf3/s;",
        "n",
        "Lkotlin/Function2;",
        "Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;",
        "block",
        "h",
        "Lkotlin/Function1;",
        "g",
        "Lcom/bilibili/bililive/support/multi/player/a;",
        "playerHolder",
        "f",
        "playerHolders",
        "m",
        "l",
        "",
        "audioEnent",
        "c",
        "d",
        "b",
        "e",
        "a",
        "j",
        "k",
        "i",
        "Landroidx/fragment/app/FragmentManager;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "players",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager$a;


# instance fields
.field private final a:Landroidx/fragment/app/FragmentManager;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/support/multi/player/a<",
            "Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager;->c:Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method private final g(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager$dispatchPlayersCall$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager$dispatchPlayersCall$1;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager;->h(Lsf3/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final h(Lsf3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;",
            "-",
            "Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/bilibili/bililive/support/multi/player/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bililive/support/multi/player/a;->c()Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v2, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private final n(Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "LiveMultiPlayerManager"

    .line 2
    .line 3
    const-string v1, "mustBeRelease"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "MultiPlayerManager"

    .line 2
    .line 3
    const-string v1, "onAudioOutSwitch"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager$onAudioOutSwitch$1;->INSTANCE:Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager$onAudioOutSwitch$1;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager;->g(Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onGainFocus"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MultiPlayerManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p1, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager$onGainFocus$1;->INSTANCE:Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager$onGainFocus$1;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager;->g(Lsf3/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onLossFocus "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MultiPlayerManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p1, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager$onLossFocus$1;->INSTANCE:Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager$onLossFocus$1;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager;->g(Lsf3/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const-string v0, "LiveMultiPlayerManager"

    .line 2
    .line 3
    const-string v1, "mustBePause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager$mustBePause$1;->INSTANCE:Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager$mustBePause$1;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager;->g(Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Lcom/bilibili/bililive/support/multi/player/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/support/multi/player/a<",
            "Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/support/multi/player/a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bililive/support/multi/player/a;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public i()Lcom/bilibili/bililive/support/multi/player/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/support/multi/player/a<",
            "Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bililive/support/multi/player/a;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    check-cast v1, Lcom/bilibili/bililive/support/multi/player/a;

    .line 29
    .line 30
    return-object v1
.end method

.method public j()Lcom/bilibili/bililive/support/multi/player/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/support/multi/player/a<",
            "Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bililive/support/multi/player/a;->c()Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;->MAIN:Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lcom/bilibili/bililive/support/multi/player/a;

    .line 31
    .line 32
    return-object v1
.end method

.method public k()Lcom/bilibili/bililive/support/multi/player/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/support/multi/player/a<",
            "Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/bilibili/bililive/support/multi/player/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bililive/support/multi/player/a;->c()Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;->PRELOAD:Lcom/bilibili/bililive/support/multi/player/IMultiPlayer$Location;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lcom/bilibili/bililive/support/multi/player/a;

    .line 31
    .line 32
    return-object v1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/bilibili/bililive/support/multi/player/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager;->n(Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public m(Lcom/bilibili/bililive/support/multi/player/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/support/multi/player/a<",
            "Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/support/multi/player/MultiPlayerManager;->n(Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
