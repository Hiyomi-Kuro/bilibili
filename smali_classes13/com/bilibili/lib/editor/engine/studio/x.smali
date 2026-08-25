.class public final Lcom/bilibili/lib/editor/engine/studio/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/u;


# instance fields
.field private a:Lcom/bilibili/studio/kaleidoscope/sdk/w;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/w;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 5
    .line 6
    return-void
.end method

.method static I(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/bilibili/lib/editor/engine/u;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/x;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/x;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/w;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static J(Lcom/bilibili/lib/editor/engine/u;)Lcom/bilibili/studio/kaleidoscope/sdk/w;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/u;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public A(Lcom/bilibili/lib/editor/engine/y;)Lcom/bilibili/lib/editor/engine/y;
    .locals 1
    .param p1    # Lcom/bilibili/lib/editor/engine/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/y;->L2(Lcom/bilibili/lib/editor/engine/y;)Lcom/bilibili/studio/kaleidoscope/sdk/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->D(Lcom/bilibili/studio/kaleidoscope/sdk/a0;)Lcom/bilibili/studio/kaleidoscope/sdk/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/y;->K2(Lcom/bilibili/studio/kaleidoscope/sdk/a0;)Lcom/bilibili/lib/editor/engine/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public B(Lcom/bilibili/lib/editor/engine/v;)Lcom/bilibili/lib/editor/engine/v;
    .locals 1
    .param p1    # Lcom/bilibili/lib/editor/engine/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/u;->L2(Lcom/bilibili/lib/editor/engine/v;)Lcom/bilibili/studio/kaleidoscope/sdk/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->B(Lcom/bilibili/studio/kaleidoscope/sdk/x;)Lcom/bilibili/studio/kaleidoscope/sdk/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/u;->K2(Lcom/bilibili/studio/kaleidoscope/sdk/x;)Lcom/bilibili/lib/editor/engine/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public C(Lcom/bilibili/lib/editor/engine/x;)Lcom/bilibili/lib/editor/engine/x;
    .locals 1
    .param p1    # Lcom/bilibili/lib/editor/engine/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/w;->L2(Lcom/bilibili/lib/editor/engine/x;)Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->C(Lcom/bilibili/studio/kaleidoscope/sdk/z;)Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/w;->K2(Lcom/bilibili/studio/kaleidoscope/sdk/z;)Lcom/bilibili/lib/editor/engine/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public D(Lcom/bilibili/lib/editor/engine/w;)Lcom/bilibili/lib/editor/engine/w;
    .locals 1
    .param p1    # Lcom/bilibili/lib/editor/engine/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/v;->L2(Lcom/bilibili/lib/editor/engine/w;)Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->I(Lcom/bilibili/studio/kaleidoscope/sdk/y;)Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/v;->K2(Lcom/bilibili/studio/kaleidoscope/sdk/y;)Lcom/bilibili/lib/editor/engine/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public E(Lcom/bilibili/lib/editor/engine/x;)Lcom/bilibili/lib/editor/engine/x;
    .locals 1
    .param p1    # Lcom/bilibili/lib/editor/engine/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/w;->L2(Lcom/bilibili/lib/editor/engine/x;)Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->A(Lcom/bilibili/studio/kaleidoscope/sdk/z;)Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/w;->K2(Lcom/bilibili/studio/kaleidoscope/sdk/z;)Lcom/bilibili/lib/editor/engine/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public F(Lcom/bilibili/lib/editor/engine/v;)Lcom/bilibili/lib/editor/engine/v;
    .locals 1
    .param p1    # Lcom/bilibili/lib/editor/engine/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/u;->L2(Lcom/bilibili/lib/editor/engine/v;)Lcom/bilibili/studio/kaleidoscope/sdk/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->H(Lcom/bilibili/studio/kaleidoscope/sdk/x;)Lcom/bilibili/studio/kaleidoscope/sdk/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/u;->K2(Lcom/bilibili/studio/kaleidoscope/sdk/x;)Lcom/bilibili/lib/editor/engine/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public G(Lcom/bilibili/lib/editor/engine/y;)Lcom/bilibili/lib/editor/engine/y;
    .locals 1
    .param p1    # Lcom/bilibili/lib/editor/engine/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/y;->L2(Lcom/bilibili/lib/editor/engine/y;)Lcom/bilibili/studio/kaleidoscope/sdk/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->E(Lcom/bilibili/studio/kaleidoscope/sdk/a0;)Lcom/bilibili/studio/kaleidoscope/sdk/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/y;->K2(Lcom/bilibili/studio/kaleidoscope/sdk/a0;)Lcom/bilibili/lib/editor/engine/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public H(Lcom/bilibili/lib/editor/engine/w;)Lcom/bilibili/lib/editor/engine/w;
    .locals 1
    .param p1    # Lcom/bilibili/lib/editor/engine/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/v;->L2(Lcom/bilibili/lib/editor/engine/w;)Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->G(Lcom/bilibili/studio/kaleidoscope/sdk/y;)Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/v;->K2(Lcom/bilibili/studio/kaleidoscope/sdk/y;)Lcom/bilibili/lib/editor/engine/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public N(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->N(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(JJLjava/lang/String;)Lcom/bilibili/lib/editor/engine/y;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->b(JJLjava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/y;->K2(Lcom/bilibili/studio/kaleidoscope/sdk/a0;)Lcom/bilibili/lib/editor/engine/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public c()Lcom/bilibili/lib/editor/engine/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->c()Lcom/bilibili/studio/kaleidoscope/sdk/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/studio/u;->K2(Lcom/bilibili/studio/kaleidoscope/sdk/x;)Lcom/bilibili/lib/editor/engine/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public d(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->d(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(JJLjava/lang/String;)Lcom/bilibili/lib/editor/engine/v;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->e(JJLjava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/u;->K2(Lcom/bilibili/studio/kaleidoscope/sdk/x;)Lcom/bilibili/lib/editor/engine/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public f()Lcom/bilibili/lib/editor/engine/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->f()Lcom/bilibili/studio/kaleidoscope/sdk/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/studio/c0;->e(Lcom/bilibili/studio/kaleidoscope/sdk/f0;)Lcom/bilibili/lib/editor/engine/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Lcom/bilibili/lib/editor/engine/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->g()Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/studio/v;->K2(Lcom/bilibili/studio/kaleidoscope/sdk/y;)Lcom/bilibili/lib/editor/engine/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()Lcom/bilibili/lib/editor/engine/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->h()Lcom/bilibili/studio/kaleidoscope/sdk/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/studio/y;->K2(Lcom/bilibili/studio/kaleidoscope/sdk/a0;)Lcom/bilibili/lib/editor/engine/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public i(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/editor/engine/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->i(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/studio/w;->K2(Lcom/bilibili/studio/kaleidoscope/sdk/z;)Lcom/bilibili/lib/editor/engine/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object p2
.end method

.method public j(JJLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/v;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->j(JJLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/u;->K2(Lcom/bilibili/studio/kaleidoscope/sdk/x;)Lcom/bilibili/lib/editor/engine/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public k(JJLjava/lang/String;)Lcom/bilibili/lib/editor/engine/y;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->k(JJLjava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/y;->K2(Lcom/bilibili/studio/kaleidoscope/sdk/a0;)Lcom/bilibili/lib/editor/engine/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public l(Ljava/lang/String;JJ)Lcom/bilibili/lib/editor/engine/w;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->l(Ljava/lang/String;JJ)Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/v;->K2(Lcom/bilibili/studio/kaleidoscope/sdk/y;)Lcom/bilibili/lib/editor/engine/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->m(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->n(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Lcom/bilibili/lib/editor/engine/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->o()Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/studio/w;->K2(Lcom/bilibili/studio/kaleidoscope/sdk/z;)Lcom/bilibili/lib/editor/engine/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/editor/engine/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->q(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/studio/kaleidoscope/sdk/x;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/studio/u;->K2(Lcom/bilibili/studio/kaleidoscope/sdk/x;)Lcom/bilibili/lib/editor/engine/v;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object p2
.end method

.method public r(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s()Lcom/bilibili/lib/editor/engine/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->s()Lcom/bilibili/studio/kaleidoscope/sdk/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/studio/d0;->J2(Lcom/bilibili/studio/kaleidoscope/sdk/g0;)Lcom/bilibili/lib/editor/engine/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->u(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/editor/engine/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->v(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/studio/v;->K2(Lcom/bilibili/studio/kaleidoscope/sdk/y;)Lcom/bilibili/lib/editor/engine/w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object p2
.end method

.method public w(JJLjava/lang/String;)Lcom/bilibili/lib/editor/engine/x;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->w(JJLjava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/w;->K2(Lcom/bilibili/studio/kaleidoscope/sdk/z;)Lcom/bilibili/lib/editor/engine/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public x(I)Lcom/bilibili/lib/editor/engine/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->x(I)Lcom/bilibili/studio/kaleidoscope/sdk/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/d0;->J2(Lcom/bilibili/studio/kaleidoscope/sdk/g0;)Lcom/bilibili/lib/editor/engine/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public y(I)Lcom/bilibili/lib/editor/engine/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->y(I)Lcom/bilibili/studio/kaleidoscope/sdk/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/g;->J2(Lcom/bilibili/studio/kaleidoscope/sdk/h;)Lcom/bilibili/lib/editor/engine/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public z()Lcom/bilibili/lib/editor/engine/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/x;->a:Lcom/bilibili/studio/kaleidoscope/sdk/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/w;->z()Lcom/bilibili/studio/kaleidoscope/sdk/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/studio/g;->J2(Lcom/bilibili/studio/kaleidoscope/sdk/h;)Lcom/bilibili/lib/editor/engine/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
