.class public Lc/t/m/g/f2;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a()V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal matrix dimensions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lc/t/m/g/e2;Lc/t/m/g/e2;Lc/t/m/g/e2;)V
    .locals 9

    .line 1
    iget v0, p0, Lc/t/m/g/e2;->b:I

    iget v1, p1, Lc/t/m/g/e2;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lc/t/m/g/e2;->c:I

    iget v2, p1, Lc/t/m/g/e2;->c:I

    if-ne v0, v2, :cond_2

    iget v0, p2, Lc/t/m/g/e2;->b:I

    if-ne v1, v0, :cond_2

    iget v0, p2, Lc/t/m/g/e2;->c:I

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lc/t/m/g/e2;->b:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_1
    iget v3, p0, Lc/t/m/g/e2;->c:I

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lc/t/m/g/e2;->a:[[D

    aget-object v3, v3, v1

    iget-object v4, p1, Lc/t/m/g/e2;->a:[[D

    aget-object v4, v4, v1

    aget-wide v5, v4, v2

    iget-object v4, p2, Lc/t/m/g/e2;->a:[[D

    aget-object v4, v4, v1

    aget-wide v7, v4, v2

    mul-double v5, v5, v7

    aput-wide v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-static {}, Lc/t/m/g/f2;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lc/t/m/g/e2;[[D)V
    .locals 0

    .line 6
    iget-object p0, p0, Lc/t/m/g/e2;->a:[[D

    invoke-static {p0, p1}, Lc/t/m/g/f2;->a([[D[[D)V

    return-void
.end method

.method public static a([[D[[D)V
    .locals 5

    .line 7
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object v0, p0, v1

    array-length v0, v0

    aget-object v2, p1, v1

    array-length v2, v2

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 9
    aget-object v2, p1, v0

    aget-object v3, p0, v0

    array-length v4, v2

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-static {}, Lc/t/m/g/f2;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lc/t/m/g/e2;Lc/t/m/g/e2;Lc/t/m/g/e2;)V
    .locals 11

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    if-eq p0, p2, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lc/t/m/g/e2;->b:I

    .line 6
    .line 7
    iget v1, p1, Lc/t/m/g/e2;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lc/t/m/g/e2;->c:I

    .line 12
    .line 13
    iget v1, p2, Lc/t/m/g/e2;->c:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget v0, p1, Lc/t/m/g/e2;->c:I

    .line 18
    .line 19
    iget v1, p2, Lc/t/m/g/e2;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p0, Lc/t/m/g/e2;->b:I

    .line 26
    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    iget v3, p0, Lc/t/m/g/e2;->c:I

    .line 31
    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_2
    iget v6, p1, Lc/t/m/g/e2;->c:I

    .line 38
    .line 39
    if-ge v5, v6, :cond_0

    .line 40
    .line 41
    iget-object v6, p1, Lc/t/m/g/e2;->a:[[D

    .line 42
    .line 43
    aget-object v6, v6, v1

    .line 44
    .line 45
    aget-wide v7, v6, v5

    .line 46
    .line 47
    iget-object v6, p2, Lc/t/m/g/e2;->a:[[D

    .line 48
    .line 49
    aget-object v6, v6, v5

    .line 50
    .line 51
    aget-wide v9, v6, v2

    .line 52
    .line 53
    mul-double v7, v7, v9

    .line 54
    .line 55
    add-double/2addr v3, v7

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget-object v5, p0, Lc/t/m/g/e2;->a:[[D

    .line 60
    .line 61
    aget-object v5, v5, v1

    .line 62
    .line 63
    aput-wide v3, v5, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    invoke-static {}, Lc/t/m/g/f2;->a()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "resMatrix cannot be mA,mB."

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
