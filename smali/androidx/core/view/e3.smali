.class public final Landroidx/core/view/e3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/e3$d;,
        Landroidx/core/view/e3$e;,
        Landroidx/core/view/e3$c;,
        Landroidx/core/view/e3$b;,
        Landroidx/core/view/e3$a;,
        Landroidx/core/view/e3$f;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/e3$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/view/s0;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Landroidx/core/view/s0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    new-instance p2, Landroidx/core/view/e3$d;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/e3$d;-><init>(Landroid/view/Window;Landroidx/core/view/e3;Landroidx/core/view/s0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Landroidx/core/view/e3;->a:Landroidx/core/view/e3$e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-lt p2, v1, :cond_1

    .line 26
    .line 27
    new-instance p2, Landroidx/core/view/e3$c;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Landroidx/core/view/e3$c;-><init>(Landroid/view/Window;Landroidx/core/view/s0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Landroidx/core/view/e3;->a:Landroidx/core/view/e3$e;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v1, 0x17

    .line 36
    .line 37
    if-lt p2, v1, :cond_2

    .line 38
    .line 39
    new-instance p2, Landroidx/core/view/e3$b;

    .line 40
    .line 41
    invoke-direct {p2, p1, v0}, Landroidx/core/view/e3$b;-><init>(Landroid/view/Window;Landroidx/core/view/s0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Landroidx/core/view/e3;->a:Landroidx/core/view/e3$e;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p2, Landroidx/core/view/e3$a;

    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, Landroidx/core/view/e3$a;-><init>(Landroid/view/Window;Landroidx/core/view/s0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Landroidx/core/view/e3;->a:Landroidx/core/view/e3$e;

    .line 53
    .line 54
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/view/e3$f;)V
    .locals 1
    .param p1    # Landroidx/core/view/e3$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/e3;->a:Landroidx/core/view/e3$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e3$e;->a(Landroidx/core/view/e3$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e3;->a:Landroidx/core/view/e3$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/e3$e;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e3;->a:Landroidx/core/view/e3$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e3$e;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e3;->a:Landroidx/core/view/e3$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/e3$e;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e3;->a:Landroidx/core/view/e3$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/e3$e;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Landroidx/core/view/e3$f;)V
    .locals 1
    .param p1    # Landroidx/core/view/e3$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/e3;->a:Landroidx/core/view/e3$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e3$e;->f(Landroidx/core/view/e3$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e3;->a:Landroidx/core/view/e3$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e3$e;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e3;->a:Landroidx/core/view/e3$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e3$e;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e3;->a:Landroidx/core/view/e3$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e3$e;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e3;->a:Landroidx/core/view/e3$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e3$e;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
