.class public final Lcom/bilibili/lib/editor/engine/studio/v;
.super Lcom/bilibili/lib/editor/engine/studio/j;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/w;


# instance fields
.field private c:Lcom/bilibili/studio/kaleidoscope/sdk/y;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/y;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/editor/engine/studio/j;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 5
    .line 6
    return-void
.end method

.method static K2(Lcom/bilibili/studio/kaleidoscope/sdk/y;)Lcom/bilibili/lib/editor/engine/w;
    .locals 1
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/v;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/y;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static L2(Lcom/bilibili/lib/editor/engine/w;)Lcom/bilibili/studio/kaleidoscope/sdk/y;
    .locals 0
    .param p0    # Lcom/bilibili/lib/editor/engine/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/w;->G1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->A1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->D1(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->F0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->F1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public H(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->H(Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->H1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->I0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->K0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->K1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M1()Lcom/bilibili/lib/editor/engine/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->M1()Lcom/bilibili/studio/kaleidoscope/sdk/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/studio/i;->a(Lcom/bilibili/studio/kaleidoscope/sdk/k;)Lcom/bilibili/lib/editor/engine/k;

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

.method public O(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->O(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O0(FLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->O0(FLandroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->P1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->Q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->Q0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/y;->U0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public U1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->U1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public W()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->W()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/y;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/y;->a0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/y;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->b0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->b1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public d0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->d0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/y;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->f0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->g1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBold()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->getBold()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFontSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->getFontSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTextColor()Lcom/bilibili/lib/editor/engine/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->getTextColor()Lcom/bilibili/studio/kaleidoscope/sdk/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/studio/i;->a(Lcom/bilibili/studio/kaleidoscope/sdk/k;)Lcom/bilibili/lib/editor/engine/k;

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

.method public h0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->h0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->j0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->k0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->l0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->m(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o2(Lcom/bilibili/lib/editor/engine/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/i;->b(Lcom/bilibili/lib/editor/engine/k;)Lcom/bilibili/studio/kaleidoscope/sdk/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->z1(Lcom/bilibili/studio/kaleidoscope/sdk/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->p(Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->p0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->r0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->r1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->t()Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->u()Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->w(Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->x1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->y()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->y0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y2(Lcom/bilibili/lib/editor/engine/k;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/v;->c:Lcom/bilibili/studio/kaleidoscope/sdk/y;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/i;->b(Lcom/bilibili/lib/editor/engine/k;)Lcom/bilibili/studio/kaleidoscope/sdk/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/i;->k1(Lcom/bilibili/studio/kaleidoscope/sdk/k;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
