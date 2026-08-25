.class public final Llm1/b;
.super Lcom/google/flatbuffers/smallapp/b;
.source "BL"


# direct methods
.method public static l(Lcom/google/flatbuffers/smallapp/a;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/smallapp/a;->i(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(Lcom/google/flatbuffers/smallapp/a;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/smallapp/a;->i(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(Lcom/google/flatbuffers/smallapp/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/smallapp/a;->i(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static o(Lcom/google/flatbuffers/smallapp/a;J)V
    .locals 6

    .line 1
    const/4 v1, 0x3

    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/flatbuffers/smallapp/a;->f(IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(Lcom/google/flatbuffers/smallapp/a;[I)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/smallapp/a;->H(III)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/smallapp/a;->h(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/smallapp/a;->o()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static q(Lcom/google/flatbuffers/smallapp/a;[I)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/smallapp/a;->H(III)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/smallapp/a;->h(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/smallapp/a;->o()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static r(Lcom/google/flatbuffers/smallapp/a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/flatbuffers/smallapp/a;->n()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static s(Lcom/google/flatbuffers/smallapp/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/smallapp/a;->p(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Lcom/google/flatbuffers/smallapp/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/smallapp/a;->G(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
