.class public abstract Ltv/danmaku/bili/videopage/player/widget/a;
.super Lov3/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0004J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0004J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017J\u0008\u0010\n\u001a\u00020\u0008H\u0017R\u0016\u0010\r\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/widget/a;",
        "Lov3/a;",
        "Ldt3/d;",
        "c0",
        "Ltv/danmaku/bili/videopage/player/features/actions/e;",
        "b0",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Lgf3/s;",
        "q",
        "T",
        "e",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lt22/b;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mDelegateStoreClient",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private e:Ltv/danmaku/biliplayerv2/h;

.field private f:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lt22/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public T()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/a;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/widget/a;->e:Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 20
    .line 21
    const-class v3, Lt22/b;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2, v0}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method protected final b0()Ltv/danmaku/bili/videopage/player/features/actions/e;
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/a;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 7
    .line 8
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/widget/a;->e:Ltv/danmaku/biliplayerv2/h;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "mPlayerContainer"

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v1

    .line 21
    :cond_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 26
    .line 27
    const-class v4, Lt22/b;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3, v0}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/a;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/a;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lt22/b;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v1, "UgcPlayerActionDelegate"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lt22/b;->a(Ljava/lang/String;)Lt22/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 58
    .line 59
    :cond_2
    return-object v1
.end method

.method protected final c0()Ldt3/d;
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/a;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 7
    .line 8
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/widget/a;->e:Ltv/danmaku/biliplayerv2/h;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "mPlayerContainer"

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v1

    .line 21
    :cond_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 26
    .line 27
    const-class v4, Lt22/b;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3, v0}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/a;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/widget/a;->f:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lt22/b;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v2, "PlayerDataRepositoryStore"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lt22/b;->a(Ljava/lang/String;)Lt22/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Los3/a;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Los3/a;->a()Ldt3/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    return-object v1
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/widget/a;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
