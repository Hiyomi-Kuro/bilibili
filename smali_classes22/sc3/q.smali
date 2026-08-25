.class public final Lsc3/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u001a\u001c\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a8\u0006\n"
    }
    d2 = {
        "Lsc3/p;",
        "",
        "src",
        "",
        "offset",
        "length",
        "Lgf3/s;",
        "b",
        "Lsc3/a;",
        "a",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lsc3/p;Lsc3/a;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v1, v0}, Ltc3/f;->d(Lsc3/p;ILtc3/a;)Ltc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lsc3/a;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lsc3/a;->j()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, p1, v2}, Lsc3/f;->d(Lsc3/a;Lsc3/a;I)V

    .line 21
    .line 22
    .line 23
    sub-int/2addr p2, v2

    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Ltc3/f;->d(Lsc3/p;ILtc3/a;)Ltc3/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lsc3/p;->l()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-virtual {p0}, Lsc3/p;->l()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static final b(Lsc3/p;[BII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v1, v0}, Ltc3/f;->d(Lsc3/p;ILtc3/a;)Ltc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lsc3/a;->f()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lsc3/a;->j()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, p1, p2, v2}, Lsc3/f;->e(Lsc3/a;[BII)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p2, v2

    .line 24
    sub-int/2addr p3, v2

    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Ltc3/f;->d(Lsc3/p;ILtc3/a;)Ltc3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lsc3/p;->l()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    invoke-virtual {p0}, Lsc3/p;->l()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static synthetic c(Lsc3/p;Lsc3/a;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lsc3/a;->j()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Lsc3/a;->h()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    sub-int/2addr p2, p3

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lsc3/q;->a(Lsc3/p;Lsc3/a;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic d(Lsc3/p;[BIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    sub-int/2addr p3, p2

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lsc3/q;->b(Lsc3/p;[BII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
