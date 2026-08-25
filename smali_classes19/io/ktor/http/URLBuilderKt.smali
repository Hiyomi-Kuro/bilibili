.class public final Lio/ktor/http/URLBuilderKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a)\u0010\u0005\u001a\u00028\u0000\"\u000c\u0008\u0000\u0010\u0002*\u00060\u0000j\u0002`\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a \u0010\u000b\u001a\u00020\n*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u001a \u0010\r\u001a\u00020\n*\u00060\u0000j\u0002`\u00012\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u001a\u0012\u0010\u000f\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\u0002\u001aW\u0010\u0016\u001a\u00020\n*\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u0018\u0010\u001a\u001a\u00020\u0007*\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\"\u0015\u0010\u001c\u001a\u00020\u0007*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019\"(\u0010\u000c\u001a\u00020\u0007*\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "A",
        "Lio/ktor/http/b0;",
        "out",
        "d",
        "(Lio/ktor/http/b0;Ljava/lang/Appendable;)Ljava/lang/Appendable;",
        "",
        "encodedUser",
        "host",
        "Lgf3/s;",
        "c",
        "encodedPath",
        "b",
        "",
        "h",
        "scheme",
        "",
        "port",
        "path",
        "Lkotlin/Function1;",
        "block",
        "i",
        "(Lio/ktor/http/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsf3/l;)V",
        "g",
        "(Lio/ktor/http/b0;)Ljava/lang/String;",
        "encodedUserAndPassword",
        "e",
        "authority",
        "value",
        "f",
        "k",
        "(Lio/ktor/http/b0;Ljava/lang/String;)V",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lio/ktor/http/b0;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/URLBuilderKt;->d(Lio/ktor/http/b0;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "://"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p2, v1, v2, p1, v0}, Lkotlin/text/n;->f1(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final c(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final d(Lio/ktor/http/b0;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Lio/ktor/http/b0;",
            "TA;)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/b0;->o()Lio/ktor/http/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ktor/http/d0;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/ktor/http/b0;->o()Lio/ktor/http/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/ktor/http/d0;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "file"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/ktor/http/b0;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Lio/ktor/http/URLBuilderKt;->f(Lio/ktor/http/b0;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, v0, p0}, Lio/ktor/http/URLBuilderKt;->b(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const-string v1, "mailto"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lio/ktor/http/URLBuilderKt;->g(Lio/ktor/http/b0;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lio/ktor/http/b0;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, v0, p0}, Lio/ktor/http/URLBuilderKt;->c(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    const-string v0, "://"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lio/ktor/http/URLBuilderKt;->e(Lio/ktor/http/b0;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lio/ktor/http/URLBuilderKt;->f(Lio/ktor/http/b0;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lio/ktor/http/b0;->e()Lio/ktor/http/w;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lio/ktor/http/b0;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {p1, v0, v1, v2}, Lio/ktor/http/URLUtilsKt;->c(Ljava/lang/Appendable;Ljava/lang/String;Lio/ktor/http/w;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/ktor/http/b0;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    const/16 v0, 0x23

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lio/ktor/http/b0;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 107
    .line 108
    .line 109
    :cond_2
    return-object p1
.end method

.method public static final e(Lio/ktor/http/b0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/ktor/http/URLBuilderKt;->g(Lio/ktor/http/b0;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/ktor/http/b0;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/ktor/http/b0;->n()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/ktor/http/b0;->n()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lio/ktor/http/b0;->o()Lio/ktor/http/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lio/ktor/http/d0;->d()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    const-string v1, ":"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/ktor/http/b0;->n()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final f(Lio/ktor/http/b0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/b0;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/ktor/http/URLBuilderKt;->h(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final g(Lio/ktor/http/b0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/http/b0;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lio/ktor/http/b0;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, v1, p0}, Lio/ktor/http/URLUtilsKt;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final h(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string p0, "/"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    move-object v0, p0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    const-string v1, "/"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v7, 0x3e

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final i(Lio/ktor/http/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/b0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lio/ktor/http/b0;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/ktor/http/d0;->c:Lio/ktor/http/d0$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/ktor/http/d0$a;->a(Ljava/lang/String;)Lio/ktor/http/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/http/b0;->y(Lio/ktor/http/d0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lio/ktor/http/b0;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lio/ktor/http/b0;->x(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    if-eqz p4, :cond_3

    .line 27
    .line 28
    invoke-static {p0, p4}, Lio/ktor/http/URLBuilderKt;->k(Lio/ktor/http/b0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-interface {p5, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic j(Lio/ktor/http/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    sget-object p5, Lio/ktor/http/URLBuilderKt$set$1;->INSTANCE:Lio/ktor/http/URLBuilderKt$set$1;

    .line 27
    .line 28
    :cond_4
    invoke-static/range {p0 .. p5}, Lio/ktor/http/URLBuilderKt;->i(Lio/ktor/http/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final k(Lio/ktor/http/b0;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "/"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lio/ktor/http/URLParserKt;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    new-array v2, v0, [C

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/16 v1, 0x2f

    .line 30
    .line 31
    aput-char v1, v2, v0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x6

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, p1

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->Z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lio/ktor/http/b0;->u(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
