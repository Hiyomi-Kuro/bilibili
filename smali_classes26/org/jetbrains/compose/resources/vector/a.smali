.class public final Lorg/jetbrains/compose/resources/vector/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0007\u001a\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0007\u001a\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0007\u001a\u001d\u0010\u0014\u001a\u00020\u0013*\u0004\u0018\u00010\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "color",
        "",
        "a",
        "fillType",
        "Landroidx/compose/ui/graphics/v4;",
        "c",
        "(Ljava/lang/String;)I",
        "strokeCap",
        "Landroidx/compose/ui/graphics/q5;",
        "d",
        "strokeJoin",
        "Landroidx/compose/ui/graphics/r5;",
        "e",
        "tileMode",
        "Landroidx/compose/ui/graphics/t5;",
        "f",
        "Lk1/e;",
        "density",
        "Lk1/i;",
        "b",
        "(Ljava/lang/String;Lk1/e;)F",
        "library_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "#"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x110000

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/high16 v5, -0x1000000

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Lkotlin/text/b0;->e(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v3}, Lkotlin/text/b0;->e(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_0
    or-int/2addr v5, p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v3}, Lkotlin/text/b0;->e(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    shr-int/lit8 v0, p0, 0xc

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0xf

    .line 67
    .line 68
    const/high16 v2, 0x11000000

    .line 69
    .line 70
    mul-int v0, v0, v2

    .line 71
    .line 72
    shr-int/lit8 v2, p0, 0x8

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0xf

    .line 75
    .line 76
    mul-int v2, v2, v1

    .line 77
    .line 78
    or-int/2addr v0, v2

    .line 79
    :goto_1
    shr-int/lit8 v1, p0, 0x4

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0xf

    .line 82
    .line 83
    mul-int/lit16 v1, v1, 0x1100

    .line 84
    .line 85
    or-int/2addr v0, v1

    .line 86
    and-int/lit8 p0, p0, 0xf

    .line 87
    .line 88
    mul-int/lit8 p0, p0, 0x11

    .line 89
    .line 90
    or-int/2addr p0, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, v3}, Lkotlin/text/b0;->e(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    shr-int/lit8 v0, p0, 0x8

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0xf

    .line 103
    .line 104
    mul-int v0, v0, v1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    return v5

    .line 108
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "Invalid color value "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public static final b(Ljava/lang/String;Lk1/e;)F
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lk1/i;->l(F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "dp"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/text/n;->Q0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lk1/i;->l(F)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "px"

    .line 34
    .line 35
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/text/n;->Q0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-interface {p1, p0}, Lk1/e;->Q0(F)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :goto_0
    return p0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string p1, "value should ends with dp or px"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static final c(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "nonZero"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/compose/ui/graphics/v4;->a:Landroidx/compose/ui/graphics/v4$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/v4$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "evenOdd"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Landroidx/compose/ui/graphics/v4;->a:Landroidx/compose/ui/graphics/v4$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/v4$a;->a()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "unknown fillType: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static final d(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3553a6e3    # -5647502.5f

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, 0x2e5213

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const v1, 0x67ab18e

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const-string v0, "round"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Landroidx/compose/ui/graphics/q5;->a:Landroidx/compose/ui/graphics/q5$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/q5$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "butt"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Landroidx/compose/ui/graphics/q5;->a:Landroidx/compose/ui/graphics/q5$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/q5$a;->a()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "square"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object p0, Landroidx/compose/ui/graphics/q5;->a:Landroidx/compose/ui/graphics/q5$a;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/q5$a;->c()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_0
    return p0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "unknown strokeCap: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public static final e(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x594b07a

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, 0x6317d05

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const v1, 0x67ab18e

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const-string v0, "round"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Landroidx/compose/ui/graphics/r5;->a:Landroidx/compose/ui/graphics/r5$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/r5$a;->c()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "miter"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Landroidx/compose/ui/graphics/r5;->a:Landroidx/compose/ui/graphics/r5$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/r5$a;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "bevel"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object p0, Landroidx/compose/ui/graphics/r5;->a:Landroidx/compose/ui/graphics/r5$a;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/r5$a;->a()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_0
    return p0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "unknown strokeJoin: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public static final f(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x40029441

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, -0x1a08c086

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const v1, 0x5a5a8bb

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const-string v0, "clamp"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p0, Landroidx/compose/ui/graphics/t5;->a:Landroidx/compose/ui/graphics/t5$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/t5$a;->a()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "repeated"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Landroidx/compose/ui/graphics/t5;->a:Landroidx/compose/ui/graphics/t5$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/t5$a;->d()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "mirror"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object p0, Landroidx/compose/ui/graphics/t5;->a:Landroidx/compose/ui/graphics/t5$a;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/t5$a;->c()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_0
    return p0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "unknown tileMode: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method
