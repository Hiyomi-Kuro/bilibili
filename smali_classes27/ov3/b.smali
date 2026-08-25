.class public abstract Lov3/b;
.super Lov3/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0004J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000c\u001a\u00020\u0004H\u0017J\u0008\u0010\r\u001a\u00020\u0004H\u0017J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lov3/b;",
        "Lov3/a;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "b0",
        "d0",
        "c0",
        "Landroid/content/Context;",
        "context",
        "H",
        "e0",
        "V",
        "U",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "e",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
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
.field private e:Ltv/danmaku/biliplayerv2/h;


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

.method private final b0(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lov3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lov3/i;

    .line 7
    .line 8
    iget-object v1, p0, Lov3/b;->e:Ltv/danmaku/biliplayerv2/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "mPlayerContainer"

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-interface {v0, v1}, Lov3/i;->q(Ltv/danmaku/biliplayerv2/h;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0, v2}, Lov3/b;->b0(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final c0(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lov3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lov3/e;

    .line 7
    .line 8
    invoke-interface {v0}, Lov3/e;->F1()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lov3/c;->a(Landroid/view/View;)Lhu3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lhu3/a;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lov3/c;->b(Landroid/view/View;Lhu3/a;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v2}, Lov3/b;->c0(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method private final d0(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lov3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lhu3/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lhu3/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lov3/b;->e:Ltv/danmaku/biliplayerv2/h;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "mPlayerContainer"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, v1}, Lhu3/a;->b(Ljava/lang/Object;Ltv/danmaku/biliplayerv2/h;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lov3/c;->b(Landroid/view/View;Lhu3/a;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lov3/e;

    .line 28
    .line 29
    invoke-interface {v0}, Lov3/e;->m2()V

    .line 30
    .line 31
    .line 32
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0, v2}, Lov3/b;->d0(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method protected final H(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lov3/b;->e0(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lov3/b;->b0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public U()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lov3/a;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lov3/a;->N()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lov3/b;->c0(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public V()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lov3/a;->V()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lov3/a;->N()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lov3/b;->d0(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract e0(Landroid/content/Context;)Landroid/view/View;
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov3/b;->e:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
