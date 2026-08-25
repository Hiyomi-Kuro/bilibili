.class public final Lcom/bilibili/lib/editor/engine/studio/d0;
.super Lcom/bilibili/lib/editor/engine/studio/z;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/e0;


# instance fields
.field private c:Lcom/bilibili/studio/kaleidoscope/sdk/g0;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/g0;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/editor/engine/studio/z;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/b0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/d0;->c:Lcom/bilibili/studio/kaleidoscope/sdk/g0;

    .line 5
    .line 6
    return-void
.end method

.method static J2(Lcom/bilibili/studio/kaleidoscope/sdk/g0;)Lcom/bilibili/lib/editor/engine/e0;
    .locals 1
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/d0;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/g0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public B0(J)Lcom/bilibili/lib/editor/engine/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/d0;->c:Lcom/bilibili/studio/kaleidoscope/sdk/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/g0;->B0(J)Lcom/bilibili/studio/kaleidoscope/sdk/d0;

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
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/a0;->J2(Lcom/bilibili/studio/kaleidoscope/sdk/d0;)Lcom/bilibili/lib/editor/engine/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public G(I)Lcom/bilibili/lib/editor/engine/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/d0;->c:Lcom/bilibili/studio/kaleidoscope/sdk/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/g0;->G(I)Lcom/bilibili/studio/kaleidoscope/sdk/d0;

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
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/a0;->J2(Lcom/bilibili/studio/kaleidoscope/sdk/d0;)Lcom/bilibili/lib/editor/engine/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/d0;->c:Lcom/bilibili/studio/kaleidoscope/sdk/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/g0;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O1(ILjava/lang/String;Z)Lcom/bilibili/lib/editor/engine/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/d0;->c:Lcom/bilibili/studio/kaleidoscope/sdk/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/studio/kaleidoscope/sdk/g0;->O1(ILjava/lang/String;Z)Lcom/bilibili/studio/kaleidoscope/sdk/h0;

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
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/e0;->K2(Lcom/bilibili/studio/kaleidoscope/sdk/h0;)Lcom/bilibili/lib/editor/engine/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public R0(ILjava/lang/String;Z)Lcom/bilibili/lib/editor/engine/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/d0;->c:Lcom/bilibili/studio/kaleidoscope/sdk/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/studio/kaleidoscope/sdk/g0;->R0(ILjava/lang/String;Z)Lcom/bilibili/studio/kaleidoscope/sdk/h0;

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
    const-wide/32 p2, 0xf4240

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, p2, p3, v0}, Lcom/bilibili/studio/kaleidoscope/sdk/h0;->H0(JI)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/e0;->K2(Lcom/bilibili/studio/kaleidoscope/sdk/h0;)Lcom/bilibili/lib/editor/engine/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public R1(I)Lcom/bilibili/lib/editor/engine/f0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/d0;->c:Lcom/bilibili/studio/kaleidoscope/sdk/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/g0;->R1(I)Lcom/bilibili/studio/kaleidoscope/sdk/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/e0;->K2(Lcom/bilibili/studio/kaleidoscope/sdk/h0;)Lcom/bilibili/lib/editor/engine/f0;

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

.method public f(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/editor/engine/studio/d0;->c:Lcom/bilibili/studio/kaleidoscope/sdk/g0;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/bilibili/studio/kaleidoscope/sdk/g0;->q()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/editor/engine/studio/d0;->c:Lcom/bilibili/studio/kaleidoscope/sdk/g0;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/bilibili/studio/kaleidoscope/sdk/g0;->G(I)Lcom/bilibili/studio/kaleidoscope/sdk/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/d0;->f(FF)V

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
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/d0;->c:Lcom/bilibili/studio/kaleidoscope/sdk/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/g0;->getIndex()I

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
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/d0;->c:Lcom/bilibili/studio/kaleidoscope/sdk/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/g0;->q()I

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
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/d0;->c:Lcom/bilibili/studio/kaleidoscope/sdk/g0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lcom/bilibili/studio/kaleidoscope/sdk/g0;->G(I)Lcom/bilibili/studio/kaleidoscope/sdk/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/d0;->h()Lcom/bilibili/studio/kaleidoscope/sdk/i0;

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

.method public o(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/d0;->c:Lcom/bilibili/studio/kaleidoscope/sdk/g0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/studio/kaleidoscope/sdk/g0;->o(Ljava/lang/String;)Lcom/bilibili/studio/kaleidoscope/sdk/d0;

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
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/a0;->J2(Lcom/bilibili/studio/kaleidoscope/sdk/d0;)Lcom/bilibili/lib/editor/engine/b0;

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
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/d0;->c:Lcom/bilibili/studio/kaleidoscope/sdk/g0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/g0;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(Ljava/lang/String;JJJ)Lcom/bilibili/lib/editor/engine/b0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/d0;->c:Lcom/bilibili/studio/kaleidoscope/sdk/g0;

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
    invoke-interface/range {v0 .. v7}, Lcom/bilibili/studio/kaleidoscope/sdk/g0;->r(Ljava/lang/String;JJJ)Lcom/bilibili/studio/kaleidoscope/sdk/d0;

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
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/a0;->J2(Lcom/bilibili/studio/kaleidoscope/sdk/d0;)Lcom/bilibili/lib/editor/engine/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public v1(Ljava/lang/String;JJ)Lcom/bilibili/lib/editor/engine/b0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/d0;->c:Lcom/bilibili/studio/kaleidoscope/sdk/g0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/studio/kaleidoscope/sdk/g0;->v1(Ljava/lang/String;JJ)Lcom/bilibili/studio/kaleidoscope/sdk/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/a0;->J2(Lcom/bilibili/studio/kaleidoscope/sdk/d0;)Lcom/bilibili/lib/editor/engine/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
