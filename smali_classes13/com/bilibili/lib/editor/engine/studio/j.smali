.class public Lcom/bilibili/lib/editor/engine/studio/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/m;


# instance fields
.field private final a:Lca1/a;

.field private b:Lcom/bilibili/studio/kaleidoscope/sdk/m;


# direct methods
.method protected constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/m;)V
    .locals 1
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfa1/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lfa1/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/j;->a:Lca1/a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/j;->b:Lcom/bilibili/studio/kaleidoscope/sdk/m;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public B2(Ljava/lang/String;Lcom/bilibili/lib/editor/engine/c;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/bilibili/lib/editor/engine/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/j;->b:Lcom/bilibili/studio/kaleidoscope/sdk/m;

    .line 6
    .line 7
    check-cast p2, Lcom/bilibili/lib/editor/engine/p;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/bilibili/lib/editor/engine/studio/n;->e(Lcom/bilibili/lib/editor/engine/p;)Lcom/bilibili/studio/kaleidoscope/sdk/r;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/m;->C0(Ljava/lang/String;Lcom/bilibili/studio/kaleidoscope/sdk/c;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/j;->b:Lcom/bilibili/studio/kaleidoscope/sdk/m;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/lib/editor/engine/studio/b;->e(Lcom/bilibili/lib/editor/engine/c;)Lcom/bilibili/studio/kaleidoscope/sdk/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/m;->C0(Ljava/lang/String;Lcom/bilibili/studio/kaleidoscope/sdk/c;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public I()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/j;->b:Lcom/bilibili/studio/kaleidoscope/sdk/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/l;->I()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public J2()Lca1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/j;->a:Lca1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public L0(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/j;->b:Lcom/bilibili/studio/kaleidoscope/sdk/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/m;->L0(Ljava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/bilibili/studio/kaleidoscope/sdk/r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/studio/kaleidoscope/sdk/r;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/n;->d(Lcom/bilibili/studio/kaleidoscope/sdk/r;)Lcom/bilibili/lib/editor/engine/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/b;->d(Lcom/bilibili/studio/kaleidoscope/sdk/c;)Lcom/bilibili/lib/editor/engine/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method public P()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/j;->b:Lcom/bilibili/studio/kaleidoscope/sdk/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/m;->P()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/j;->b:Lcom/bilibili/studio/kaleidoscope/sdk/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/m;->S([F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e1(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/j;->b:Lcom/bilibili/studio/kaleidoscope/sdk/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/m;->e1(Ljava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/j;->b:Lcom/bilibili/studio/kaleidoscope/sdk/m;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/m;->e1(Ljava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/i;->a(Lcom/bilibili/studio/kaleidoscope/sdk/k;)Lcom/bilibili/lib/editor/engine/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/j;->b:Lcom/bilibili/studio/kaleidoscope/sdk/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/m;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getExtension()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/editor/engine/studio/j;->J2()Lca1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/j;->b:Lcom/bilibili/studio/kaleidoscope/sdk/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k2(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "material_id"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/editor/engine/studio/j;->n(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
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
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/j;->b:Lcom/bilibili/studio/kaleidoscope/sdk/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/m;->n(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/j;->b:Lcom/bilibili/studio/kaleidoscope/sdk/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/m;->o0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/j;->b:Lcom/bilibili/studio/kaleidoscope/sdk/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/m;->o1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/j;->b:Lcom/bilibili/studio/kaleidoscope/sdk/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/m;->t1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
