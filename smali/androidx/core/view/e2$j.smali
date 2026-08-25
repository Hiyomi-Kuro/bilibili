.class Landroidx/core/view/e2$j;
.super Landroidx/core/view/e2$i;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private n:Landroidx/core/graphics/e;

.field private o:Landroidx/core/graphics/e;

.field private p:Landroidx/core/graphics/e;


# direct methods
.method constructor <init>(Landroidx/core/view/e2;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/e2$i;-><init>(Landroidx/core/view/e2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/e2$j;->n:Landroidx/core/graphics/e;

    iput-object p1, p0, Landroidx/core/view/e2$j;->o:Landroidx/core/graphics/e;

    iput-object p1, p0, Landroidx/core/view/e2$j;->p:Landroidx/core/graphics/e;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/e2;Landroidx/core/view/e2$j;)V
    .locals 0
    .param p1    # Landroidx/core/view/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/e2$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/e2$i;-><init>(Landroidx/core/view/e2;Landroidx/core/view/e2$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/e2$j;->n:Landroidx/core/graphics/e;

    iput-object p1, p0, Landroidx/core/view/e2$j;->o:Landroidx/core/graphics/e;

    iput-object p1, p0, Landroidx/core/view/e2$j;->p:Landroidx/core/graphics/e;

    return-void
.end method


# virtual methods
.method i()Landroidx/core/graphics/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/e2$j;->o:Landroidx/core/graphics/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/e2$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/r2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/e;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/e2$j;->o:Landroidx/core/graphics/e;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/e2$j;->o:Landroidx/core/graphics/e;

    .line 18
    .line 19
    return-object v0
.end method

.method k()Landroidx/core/graphics/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/e2$j;->n:Landroidx/core/graphics/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/e2$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/p2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/e;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/e2$j;->n:Landroidx/core/graphics/e;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/e2$j;->n:Landroidx/core/graphics/e;

    .line 18
    .line 19
    return-object v0
.end method

.method m()Landroidx/core/graphics/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/e2$j;->p:Landroidx/core/graphics/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/e2$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/q2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/e;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/e2$j;->p:Landroidx/core/graphics/e;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/e2$j;->p:Landroidx/core/graphics/e;

    .line 18
    .line 19
    return-object v0
.end method

.method n(IIII)Landroidx/core/view/e2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/e2$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/s2;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/view/e2;->y(Landroid/view/WindowInsets;)Landroidx/core/view/e2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public u(Landroidx/core/graphics/e;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
