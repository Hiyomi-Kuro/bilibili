.class public final Lvf3/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u001a\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0004H\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0000*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u001a\u0014\u0010\n\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\tH\u0007\u001a\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0000\u001a\u0014\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000H\u0000\u001a\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0000H\u0000\u001a\u0018\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0014H\u0000\u001a\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0016H\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "seed",
        "Lkotlin/random/Random;",
        "a",
        "",
        "b",
        "Lxf3/l;",
        "range",
        "h",
        "Lxf3/o;",
        "i",
        "value",
        "g",
        "bitCount",
        "j",
        "from",
        "until",
        "Lgf3/s;",
        "e",
        "f",
        "",
        "d",
        "",
        "",
        "c",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(I)Lkotlin/random/Random;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/random/XorWowRandom;

    .line 2
    .line 3
    shr-int/lit8 v1, p0, 0x1f

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkotlin/random/XorWowRandom;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(J)Lkotlin/random/Random;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/random/XorWowRandom;

    .line 2
    .line 3
    long-to-int v1, p0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shr-long/2addr p0, v2

    .line 7
    long-to-int p1, p0

    .line 8
    invoke-direct {v0, v1, p1}, Lkotlin/random/XorWowRandom;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Random range is empty: ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ")."

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final d(DD)V
    .locals 1

    .line 1
    cmpl-double v0, p2, p0

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lvf3/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static final e(II)V
    .locals 0

    .line 1
    if-le p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lvf3/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static final f(JJ)V
    .locals 1

    .line 1
    cmp-long v0, p2, p0

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lvf3/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static final g(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rsub-int/lit8 p0, p0, 0x1f

    .line 6
    .line 7
    return p0
.end method

.method public static final h(Lkotlin/random/Random;Lxf3/l;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxf3/l;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lxf3/j;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lxf3/j;->k()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lxf3/j;->l()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lxf3/j;->k()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v1, -0x80000000

    .line 36
    .line 37
    if-le v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lxf3/j;->k()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-virtual {p1}, Lxf3/j;->l()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_0
    return p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "Cannot get random in empty range: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static final i(Lkotlin/random/Random;Lxf3/o;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Lxf3/o;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lxf3/m;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    cmp-long v6, v0, v2

    .line 19
    .line 20
    if-gez v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lxf3/m;->k()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Lxf3/m;->l()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-long/2addr v2, v4

    .line 31
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/random/Random;->nextLong(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lxf3/m;->k()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/high16 v2, -0x8000000000000000L

    .line 41
    .line 42
    cmp-long v6, v0, v2

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lxf3/m;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sub-long/2addr v0, v4

    .line 51
    invoke-virtual {p1}, Lxf3/m;->l()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/random/Random;->nextLong(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    add-long/2addr p0, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    :goto_0
    return-wide p0

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "Cannot get random in empty range: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static final j(II)I
    .locals 1

    .line 1
    rsub-int/lit8 v0, p1, 0x20

    .line 2
    .line 3
    ushr-int/2addr p0, v0

    .line 4
    neg-int p1, p1

    .line 5
    shr-int/lit8 p1, p1, 0x1f

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    return p0
.end method
