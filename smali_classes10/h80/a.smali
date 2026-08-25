.class public final Lh80/a;
.super Lov3/b;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lh80/a;",
        "Lov3/b;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "e0",
        "v",
        "Lgf3/s;",
        "onClick",
        "V",
        "U",
        "T",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "f",
        "Ltv/danmaku/biliplayerv2/h;",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lf80/b;",
        "g",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "inlineDefaultClient",
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
        "xplayer-list_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private f:Ltv/danmaku/biliplayerv2/h;

.field private final g:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lf80/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov3/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 5
    .line 6
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh80/a;->g:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->c(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->d(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/k$a;->e(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->f(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->h(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->b(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InlinePlayerEndPageThumbWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public T()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh80/a;->f:Ltv/danmaku/biliplayerv2/h;

    .line 3
    .line 4
    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    invoke-super {p0}, Lov3/b;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh80/a;->f:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 15
    .line 16
    const-class v2, Lf80/b;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lh80/a;->g:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    invoke-super {p0}, Lov3/b;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh80/a;->f:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 15
    .line 16
    const-class v2, Lf80/b;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lh80/a;->g:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public e0(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, La80/f;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, La80/e;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget v0, La80/e;->e:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, La80/e;->f:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lh80/a;->g:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lf80/b;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lf80/b;->g()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lf80/b$a;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Lf80/b$a;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget v0, La80/e;->e:I

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lh80/a;->f:Ltv/danmaku/biliplayerv2/h;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f1;->m6()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lov3/b;->q(Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh80/a;->f:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    return-void
.end method
