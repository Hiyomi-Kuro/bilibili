.class public final Lio/ktor/http/URLUtilsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0012\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u001a\u0012\u0010\u0008\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002\u001a&\u0010\u0011\u001a\u00020\u0010*\u00060\tj\u0002`\n2\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u001a$\u0010\u0016\u001a\u00020\u0010*\u00060\u0012j\u0002`\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0000H\u0000\"\u0015\u0010\u0019\u001a\u00020\u0000*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "urlString",
        "Lio/ktor/http/Url;",
        "b",
        "Lio/ktor/http/b0;",
        "a",
        "url",
        "f",
        "g",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "encodedPath",
        "Lio/ktor/http/w;",
        "encodedQueryParameters",
        "",
        "trailingQuery",
        "Lgf3/s;",
        "c",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "encodedUser",
        "encodedPassword",
        "d",
        "e",
        "(Lio/ktor/http/Url;)Ljava/lang/String;",
        "hostWithPort",
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
.method public static final a(Ljava/lang/String;)Lio/ktor/http/b0;
    .locals 13

    .line 1
    new-instance v12, Lio/ktor/http/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0x1ff

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    move-object v0, v12

    .line 16
    invoke-direct/range {v0 .. v11}, Lio/ktor/http/b0;-><init>(Lio/ktor/http/d0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/v;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v12, p0}, Lio/ktor/http/URLParserKt;->j(Lio/ktor/http/b0;Ljava/lang/String;)Lio/ktor/http/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lio/ktor/http/Url;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/URLUtilsKt;->a(Ljava/lang/String;)Lio/ktor/http/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/ktor/http/b0;->b()Lio/ktor/http/Url;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Ljava/lang/Appendable;Ljava/lang/String;Lio/ktor/http/w;Z)V
    .locals 12

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "/"

    .line 13
    .line 14
    invoke-static {p1, v3, v0, v2, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lio/ktor/util/s;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    :cond_1
    const-string p1, "?"

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {p2}, Lio/ktor/util/s;->entries()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {p3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-static {p2, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p3, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object p2, v0

    .line 133
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {v2, p2}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const-string v4, "&"

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    sget-object v9, Lio/ktor/http/URLUtilsKt$appendUrlFullPath$2;->INSTANCE:Lio/ktor/http/URLUtilsKt$appendUrlFullPath$2;

    .line 146
    .line 147
    const/16 v10, 0x3c

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    move-object v3, p0

    .line 151
    invoke-static/range {v2 .. v11}, Lkotlin/collections/p;->I0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static final d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x3a

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_1
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final e(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/http/Url;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3a

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/ktor/http/Url;->k()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final f(Lio/ktor/http/b0;Lio/ktor/http/b0;)Lio/ktor/http/b0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/ktor/http/b0;->o()Lio/ktor/http/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/ktor/http/b0;->y(Lio/ktor/http/d0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/ktor/http/b0;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lio/ktor/http/b0;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/ktor/http/b0;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lio/ktor/http/b0;->x(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/ktor/http/b0;->g()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lio/ktor/http/b0;->u(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/ktor/http/b0;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lio/ktor/http/b0;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/ktor/http/b0;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lio/ktor/http/b0;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2, v0, v1}, Lio/ktor/http/z;->b(IILjava/lang/Object;)Lio/ktor/http/w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lio/ktor/http/b0;->e()Lio/ktor/http/w;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lio/ktor/util/u;->c(Lio/ktor/util/s;Lio/ktor/util/s;)Lio/ktor/util/s;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lio/ktor/http/b0;->s(Lio/ktor/http/w;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lio/ktor/http/b0;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lio/ktor/http/b0;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lio/ktor/http/b0;->p()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lio/ktor/http/b0;->z(Z)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static final g(Lio/ktor/http/b0;Lio/ktor/http/Url;)Lio/ktor/http/b0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/ktor/http/Url;->l()Lio/ktor/http/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/ktor/http/b0;->y(Lio/ktor/http/d0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/ktor/http/Url;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lio/ktor/http/b0;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/ktor/http/Url;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lio/ktor/http/b0;->x(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/ktor/http/Url;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lio/ktor/http/URLBuilderKt;->k(Lio/ktor/http/b0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/ktor/http/Url;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lio/ktor/http/b0;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/ktor/http/Url;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lio/ktor/http/b0;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2, v0, v1}, Lio/ktor/http/z;->b(IILjava/lang/Object;)Lio/ktor/http/w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lio/ktor/http/Url;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x6

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Lio/ktor/http/a0;->d(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/v;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lio/ktor/util/s;->d(Lio/ktor/util/r;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lio/ktor/http/b0;->s(Lio/ktor/http/w;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lio/ktor/http/Url;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lio/ktor/http/b0;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lio/ktor/http/Url;->n()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Lio/ktor/http/b0;->z(Z)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
