.class public final Lcom/bilibili/lib/editor/engine/studio/g;
.super Lcom/bilibili/lib/editor/engine/studio/z;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/h;


# instance fields
.field private c:Lcom/bilibili/studio/kaleidoscope/sdk/h;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/h;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/editor/engine/studio/z;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/b0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/g;->c:Lcom/bilibili/studio/kaleidoscope/sdk/h;

    .line 5
    .line 6
    return-void
.end method

.method static J2(Lcom/bilibili/studio/kaleidoscope/sdk/h;)Lcom/bilibili/lib/editor/engine/h;
    .locals 1
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/g;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public F(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/g;->c:Lcom/bilibili/studio/kaleidoscope/sdk/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/h;->F(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public G(I)Lcom/bilibili/lib/editor/engine/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/g;->c:Lcom/bilibili/studio/kaleidoscope/sdk/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/h;->G(I)Lcom/bilibili/studio/kaleidoscope/sdk/e;

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
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/d;->J2(Lcom/bilibili/studio/kaleidoscope/sdk/e;)Lcom/bilibili/lib/editor/engine/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public f(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/editor/engine/studio/g;->c:Lcom/bilibili/studio/kaleidoscope/sdk/h;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/bilibili/studio/kaleidoscope/sdk/h;->q()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/editor/engine/studio/g;->c:Lcom/bilibili/studio/kaleidoscope/sdk/h;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/bilibili/studio/kaleidoscope/sdk/h;->G(I)Lcom/bilibili/studio/kaleidoscope/sdk/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/e;->f(FF)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/g;->c:Lcom/bilibili/studio/kaleidoscope/sdk/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/h;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Lcom/bilibili/lib/editor/engine/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/g;->c:Lcom/bilibili/studio/kaleidoscope/sdk/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/h;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/bilibili/lib/editor/engine/studio/z;->h()Lcom/bilibili/lib/editor/engine/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/g;->c:Lcom/bilibili/studio/kaleidoscope/sdk/h;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lcom/bilibili/studio/kaleidoscope/sdk/h;->G(I)Lcom/bilibili/studio/kaleidoscope/sdk/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/e;->h()Lcom/bilibili/studio/kaleidoscope/sdk/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bilibili/lib/editor/engine/studio/f0;->c(Lcom/bilibili/studio/kaleidoscope/sdk/i0;)Lcom/bilibili/lib/editor/engine/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public o(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/g;->c:Lcom/bilibili/studio/kaleidoscope/sdk/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/h;->o(Ljava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/e;

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
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/d;->J2(Lcom/bilibili/studio/kaleidoscope/sdk/e;)Lcom/bilibili/lib/editor/engine/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/g;->c:Lcom/bilibili/studio/kaleidoscope/sdk/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/h;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(Ljava/lang/String;JJJ)Lcom/bilibili/lib/editor/engine/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/g;->c:Lcom/bilibili/studio/kaleidoscope/sdk/h;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-wide v6, p6

    .line 7
    invoke-interface/range {v0 .. v7}, Lcom/bilibili/studio/kaleidoscope/sdk/h;->r(Ljava/lang/String;JJJ)Lcom/bilibili/studio/kaleidoscope/sdk/e;

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
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/d;->J2(Lcom/bilibili/studio/kaleidoscope/sdk/e;)Lcom/bilibili/lib/editor/engine/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
