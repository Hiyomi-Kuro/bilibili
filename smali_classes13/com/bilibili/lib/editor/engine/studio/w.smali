.class public final Lcom/bilibili/lib/editor/engine/studio/w;
.super Lcom/bilibili/lib/editor/engine/studio/j;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/x;


# instance fields
.field private c:Lcom/bilibili/studio/kaleidoscope/sdk/z;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/z;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/editor/engine/studio/j;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/w;->c:Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 5
    .line 6
    return-void
.end method

.method static K2(Lcom/bilibili/studio/kaleidoscope/sdk/z;)Lcom/bilibili/lib/editor/engine/x;
    .locals 1
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/w;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static L2(Lcom/bilibili/lib/editor/engine/x;)Lcom/bilibili/studio/kaleidoscope/sdk/z;
    .locals 0
    .param p0    # Lcom/bilibili/lib/editor/engine/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/editor/engine/x;->q0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/w;->c:Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/z;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/w;->c:Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/z;->H(Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V0(I)Lcom/bilibili/lib/editor/engine/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/w;->c:Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/z;->V0(I)Lcom/bilibili/studio/kaleidoscope/sdk/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/i;->a(Lcom/bilibili/studio/kaleidoscope/sdk/k;)Lcom/bilibili/lib/editor/engine/k;

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

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/w;->c:Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/z;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/w;->c:Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/z;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/w;->c:Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/z;->c()F

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
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/w;->c:Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/z;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public e(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/w;->c:Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/z;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/w;->c:Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/z;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j1(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/w;->c:Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/z;->j1(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m1(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/w;->c:Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/z;->m1(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/w;->c:Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/z;->p(Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/w;->c:Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/w;->c:Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/z;->t()Landroid/graphics/PointF;

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
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/w;->c:Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/z;->u()Landroid/graphics/PointF;

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
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/w;->c:Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/z;->w(Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/w;->c:Lcom/bilibili/studio/kaleidoscope/sdk/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/z;->x(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
