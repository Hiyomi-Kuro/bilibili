.class public final Ltv/danmaku/video/bilicardplayer/player/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000_\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001*\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0003J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Ltv/danmaku/video/bilicardplayer/player/d;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "p",
        "Lgf3/s;",
        "s",
        "Ltv/danmaku/biliplayerv2/service/z1$c;",
        "E3",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "Ltv/danmaku/biliplayerv2/PlayerSharingType;",
        "sharingType",
        "s8",
        "onStop",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "a",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/o;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/o;",
        "mActivityStateService",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "mPlayerCoreService",
        "",
        "d",
        "I",
        "mPendingState",
        "e",
        "Z",
        "mPlayerWillShare",
        "Lhv3/a;",
        "f",
        "Lhv3/a;",
        "mDisablePlayLock",
        "tv/danmaku/video/bilicardplayer/player/d$a",
        "g",
        "Ltv/danmaku/video/bilicardplayer/player/d$a;",
        "mActivityLifecycleObserver",
        "<init>",
        "()V",
        "bilicardplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/h;

.field private b:Ltv/danmaku/biliplayerv2/service/o;

.field private c:Ltv/danmaku/biliplayerv2/service/f0;

.field private d:I

.field private e:Z

.field private f:Lhv3/a;

.field private final g:Ltv/danmaku/video/bilicardplayer/player/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/video/bilicardplayer/player/d$a;-><init>(Ltv/danmaku/video/bilicardplayer/player/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/d;->g:Ltv/danmaku/video/bilicardplayer/player/d$a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/video/bilicardplayer/player/d;)Lhv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/video/bilicardplayer/player/d;->f:Lhv3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ltv/danmaku/video/bilicardplayer/player/d;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/video/bilicardplayer/player/d;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Ltv/danmaku/video/bilicardplayer/player/d;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/video/bilicardplayer/player/d;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ltv/danmaku/video/bilicardplayer/player/d;)Ltv/danmaku/biliplayerv2/service/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/video/bilicardplayer/player/d;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ltv/danmaku/video/bilicardplayer/player/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/video/bilicardplayer/player/d;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Ltv/danmaku/video/bilicardplayer/player/d;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/video/bilicardplayer/player/d;->p(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Ltv/danmaku/video/bilicardplayer/player/d;Lhv3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/d;->f:Lhv3/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Ltv/danmaku/video/bilicardplayer/player/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/video/bilicardplayer/player/d;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Ltv/danmaku/video/bilicardplayer/player/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/d;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/d;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerCoreService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->H4()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$c;->b:Ltv/danmaku/biliplayerv2/service/z1$c$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$c$a;->a(Z)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/d;->b:Ltv/danmaku/biliplayerv2/service/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mActivityStateService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Ltv/danmaku/video/bilicardplayer/player/d;->g:Ltv/danmaku/video/bilicardplayer/player/d$a;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/o;->R5(Ltv/danmaku/biliplayerv2/service/j1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->b(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/d;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltv/danmaku/video/bilicardplayer/player/d;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/d;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const-string v0, "mPlayerContainer"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/d;->b:Ltv/danmaku/biliplayerv2/service/o;

    .line 17
    .line 18
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/d;->a:Ltv/danmaku/biliplayerv2/h;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/d;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/d;->b:Ltv/danmaku/biliplayerv2/service/o;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "mActivityStateService"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, p1

    .line 43
    :goto_0
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/d;->g:Ltv/danmaku/video/bilicardplayer/player/d$a;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    new-array v0, v0, [Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 47
    .line 48
    sget-object v2, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_RESUME:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object v2, v0, v3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    sget-object v4, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_PAUSE:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 55
    .line 56
    aput-object v4, v0, v2

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    sget-object v4, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_START:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 60
    .line 61
    aput-object v4, v0, v2

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    sget-object v4, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_STOP:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 65
    .line 66
    aput-object v4, v0, v2

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    sget-object v4, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_DESTROY:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 70
    .line 71
    aput-object v4, v0, v2

    .line 72
    .line 73
    invoke-interface {v1, p1, v0}, Ltv/danmaku/biliplayerv2/service/o;->F4(Ltv/danmaku/biliplayerv2/service/j1;[Ltv/danmaku/biliplayerv2/service/LifecycleState;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, Ltv/danmaku/video/bilicardplayer/player/d;->e:Z

    .line 77
    .line 78
    return-void
.end method
