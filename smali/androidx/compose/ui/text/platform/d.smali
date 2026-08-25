.class public final Landroidx/compose/ui/text/platform/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a&\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aP\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c0\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\"\u0018\u0010\u001a\u001a\u00020\u0017*\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/j;",
        "textDirection",
        "Lj1/i;",
        "localeList",
        "",
        "d",
        "(ILj1/i;)I",
        "",
        "text",
        "Landroidx/compose/ui/text/p0;",
        "style",
        "",
        "Landroidx/compose/ui/text/c$c;",
        "Landroidx/compose/ui/text/z;",
        "spanStyles",
        "Landroidx/compose/ui/text/u;",
        "placeholders",
        "Lk1/e;",
        "density",
        "Landroidx/compose/ui/text/font/n$b;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/p;",
        "a",
        "",
        "c",
        "(Landroidx/compose/ui/text/p0;)Z",
        "hasEmojiCompat",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/text/p0;Ljava/util/List;Ljava/util/List;Lk1/e;Landroidx/compose/ui/text/font/n$b;)Landroidx/compose/ui/text/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/p0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$c<",
            "Landroidx/compose/ui/text/z;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$c<",
            "Landroidx/compose/ui/text/u;",
            ">;>;",
            "Lk1/e;",
            "Landroidx/compose/ui/text/font/n$b;",
            ")",
            "Landroidx/compose/ui/text/p;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/p0;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/n$b;Lk1/e;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/p0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/platform/d;->c(Landroidx/compose/ui/text/p0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Landroidx/compose/ui/text/p0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/p0;->y()Landroidx/compose/ui/text/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/y;->a()Landroidx/compose/ui/text/w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/w;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/text/f;->d(I)Landroidx/compose/ui/text/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    sget-object v0, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/f$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/f$a;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/f;->j()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0, v0}, Landroidx/compose/ui/text/f;->g(II)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_1
    xor-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    return p0
.end method

.method public static final d(ILj1/i;)I
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/j;->j(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/j;->j(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x3

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v2, 0x3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/j;->j(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/j;->j(II)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/j;->j(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->f()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/j;->j(II)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_9

    .line 74
    .line 75
    :goto_0
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lj1/i;->g(I)Lj1/h;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lj1/h;->b()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_7

    .line 86
    .line 87
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_7
    invoke-static {p0}, Landroidx/core/text/w;->a(Ljava/util/Locale;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    if-eq p0, v5, :cond_1

    .line 98
    .line 99
    :cond_8
    :goto_1
    return v2

    .line 100
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "Invalid TextDirection."

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method
