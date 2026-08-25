.class public final Lrv3/a;
.super Lov3/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lrv3/a;",
        "Lov3/a;",
        "Lgf3/s;",
        "V",
        "Lov3/a$a;",
        "configuration",
        "X",
        "U",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "H",
        "T",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Lnv3/a;",
        "e",
        "Lnv3/a;",
        "mSimpleProgressView",
        "f",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "rv3/a$a",
        "g",
        "Lrv3/a$a;",
        "mPlayerProgressObserver",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "J",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "(Landroid/content/Context;)V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private e:Lnv3/a;

.field private f:Ltv/danmaku/biliplayerv2/h;

.field private final g:Lrv3/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrv3/a$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lrv3/a$a;-><init>(Lrv3/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrv3/a;->g:Lrv3/a$a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b0(Lrv3/a;)Lnv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrv3/a;->e:Lnv3/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected H(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lnv3/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnv3/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lrv3/a;->e:Lnv3/a;

    .line 7
    .line 8
    return-object v0
.end method

.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->h(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->e(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->f(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->d(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->g(I)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SimpleProgressFunctionWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lov3/a;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrv3/a;->f:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lrv3/a;->g:Lrv3/a$a;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->b1(Ltv/danmaku/biliplayerv2/service/w1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lrv3/a;->e:Lnv3/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lnv3/a;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    invoke-super {p0}, Lov3/a;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrv3/a;->f:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lrv3/a;->g:Lrv3/a$a;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->v0(Ltv/danmaku/biliplayerv2/service/w1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lrv3/a;->f:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lrv3/a;->e:Lnv3/a;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v2, v0}, Lnv3/a;->b(II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public X(Lov3/a$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lov3/a;->X(Lov3/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrv3/a;->f:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
