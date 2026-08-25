.class public Lav3/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lav3/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lav3/e;",
        "Lav3/d;",
        "",
        "fromUser",
        "Lgf3/s;",
        "y",
        "p",
        "enable",
        "M",
        "H",
        "visible",
        "z",
        "C",
        "Lev3/c;",
        "sender",
        "G",
        "a",
        "Lav3/b;",
        "observer",
        "g",
        "x",
        "Lcv3/b;",
        "container",
        "b",
        "Z",
        "isEnable",
        "isVisible",
        "c",
        "Lcv3/b;",
        "mInteractContainer",
        "d",
        "Lev3/c;",
        "mDanmakuSender",
        "Ljava/util/LinkedList;",
        "e",
        "Ljava/util/LinkedList;",
        "mDanmakuVisibleObservers",
        "<init>",
        "()V",
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
.field private a:Z

.field private b:Z

.field private c:Lcv3/b;

.field private d:Lev3/c;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lav3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lav3/e;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lav3/e;->b:Z

    .line 8
    .line 9
    new-instance v0, Lcv3/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcv3/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lav3/e;->c:Lcv3/b;

    .line 15
    .line 16
    new-instance v0, Lev3/b;

    .line 17
    .line 18
    invoke-direct {v0}, Lev3/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lav3/e;->d:Lev3/c;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lav3/e;->e:Ljava/util/LinkedList;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lav3/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lav3/e;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public synthetic E(Landroid/content/Context;Lev3/a;Lsf3/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lav3/c;->d(Lav3/d;Landroid/content/Context;Lev3/a;Lsf3/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public G(Lev3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav3/e;->d:Lev3/c;

    .line 2
    .line 3
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lav3/e;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic J(Landroid/content/Context;Lev3/a;Lsf3/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lav3/c;->c(Lav3/d;Landroid/content/Context;Lev3/a;Lsf3/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lav3/e;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lav3/e;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lav3/e;->p(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public a()Lev3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lav3/e;->d:Lev3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcv3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav3/e;->c:Lcv3/b;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lav3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lav3/e;->e:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lav3/e;->e:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic k(Landroid/content/Context;Lev3/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lav3/c;->b(Lav3/d;Landroid/content/Context;Lev3/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic l(Landroid/content/Context;ILjava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lav3/c;->a(Lav3/d;Landroid/content/Context;ILjava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lav3/e;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lav3/e;->c:Lcv3/b;

    .line 5
    .line 6
    invoke-interface {v1}, Lcv3/b;->D0()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lav3/e;->e:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-array v2, v0, [Lav3/b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, Lav3/b;

    .line 24
    .line 25
    invoke-interface {v4, v0, p1}, Lav3/b;->o(ZZ)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public x(Lav3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lav3/e;->e:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lav3/e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lav3/e;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Lav3/e;->c:Lcv3/b;

    .line 10
    .line 11
    invoke-interface {v1}, Lcv3/b;->i0()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lav3/e;->e:Ljava/util/LinkedList;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v3, v2, [Lav3/b;

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v3, v1

    .line 24
    :goto_0
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v2

    .line 27
    .line 28
    check-cast v4, Lav3/b;

    .line 29
    .line 30
    invoke-interface {v4, v0, p1}, Lav3/b;->o(ZZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public z(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lav3/e;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lav3/e;->y(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lav3/e;->p(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
