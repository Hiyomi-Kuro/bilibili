.class Landroidx/core/view/e3$d;
.super Landroidx/core/view/e3$e;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/core/view/e3;

.field final b:Landroid/view/WindowInsetsController;

.field final c:Landroidx/core/view/s0;

.field private final d:Landroidx/collection/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/u0<",
            "Landroidx/core/view/e3$f;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/e3;Landroidx/core/view/s0;)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/e3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/view/s0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/core/view/f3;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/core/view/e3$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/e3;Landroidx/core/view/s0;)V

    iput-object p1, p0, Landroidx/core/view/e3$d;->e:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/e3;Landroidx/core/view/s0;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/e3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/view/s0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/core/view/e3$e;-><init>()V

    .line 3
    new-instance v0, Landroidx/collection/u0;

    invoke-direct {v0}, Landroidx/collection/u0;-><init>()V

    iput-object v0, p0, Landroidx/core/view/e3$d;->d:Landroidx/collection/u0;

    iput-object p1, p0, Landroidx/core/view/e3$d;->b:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Landroidx/core/view/e3$d;->a:Landroidx/core/view/e3;

    iput-object p3, p0, Landroidx/core/view/e3$d;->c:Landroidx/core/view/s0;

    return-void
.end method

.method public static synthetic k(Landroidx/core/view/e3$d;Landroidx/core/view/e3$f;Landroid/view/WindowInsetsController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/e3$d;->l(Landroidx/core/view/e3$f;Landroid/view/WindowInsetsController;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l(Landroidx/core/view/e3$f;Landroid/view/WindowInsetsController;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e3$d;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/core/view/e3$d;->a:Landroidx/core/view/e3;

    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Landroidx/core/view/e3$f;->a(Landroidx/core/view/e3;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroidx/core/view/e3$f;)V
    .locals 2
    .param p1    # Landroidx/core/view/e3$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/e3$d;->d:Landroidx/collection/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/u0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/core/view/l3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/core/view/l3;-><init>(Landroidx/core/view/e3$d;Landroidx/core/view/e3$f;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/core/view/e3$d;->d:Landroidx/collection/u0;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/core/view/e3$d;->b:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/core/view/u0;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e3$d;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/g3;->a(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method c(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/e3$d;->c:Landroidx/core/view/s0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/view/s0;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/view/e3$d;->b:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/core/view/x0;->a(Landroid/view/WindowInsetsController;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/e3$d;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Landroidx/core/view/i3;->a(Landroid/view/WindowInsetsController;II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/e3$d;->b:Landroid/view/WindowInsetsController;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/k3;->a(Landroid/view/WindowInsetsController;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/e3$d;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Landroidx/core/view/i3;->a(Landroid/view/WindowInsetsController;II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/e3$d;->b:Landroid/view/WindowInsetsController;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/k3;->a(Landroid/view/WindowInsetsController;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method f(Landroidx/core/view/e3$f;)V
    .locals 1
    .param p1    # Landroidx/core/view/e3$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/e3$d;->d:Landroidx/collection/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/u0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/view/j3;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/e3$d;->b:Landroid/view/WindowInsetsController;

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/core/view/v0;->a(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/core/view/e3$d;->e:Landroid/view/Window;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/view/e3$d;->m(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/core/view/e3$d;->b:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p1, v0, v0}, Landroidx/core/view/i3;->a(Landroid/view/WindowInsetsController;II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Landroidx/core/view/e3$d;->e:Landroid/view/Window;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/core/view/e3$d;->n(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Landroidx/core/view/e3$d;->b:Landroid/view/WindowInsetsController;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0}, Landroidx/core/view/i3;->a(Landroid/view/WindowInsetsController;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/core/view/e3$d;->e:Landroid/view/Window;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/core/view/e3$d;->m(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/core/view/e3$d;->b:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    invoke-static {p1, v1, v1}, Landroidx/core/view/i3;->a(Landroid/view/WindowInsetsController;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/core/view/e3$d;->e:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/core/view/e3$d;->n(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Landroidx/core/view/e3$d;->b:Landroid/view/WindowInsetsController;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Landroidx/core/view/i3;->a(Landroid/view/WindowInsetsController;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e3$d;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/h3;->a(Landroid/view/WindowInsetsController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method j(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/e3$d;->c:Landroidx/core/view/s0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/view/s0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/view/e3$d;->b:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/core/view/y0;->a(Landroid/view/WindowInsetsController;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/e3$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/e3$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
