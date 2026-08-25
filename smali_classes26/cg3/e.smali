.class public final Lcg3/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u001a(\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u001a$\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0000\u001aL\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "years",
        "months",
        "d",
        "hours",
        "minutes",
        "seconds",
        "",
        "nanoseconds",
        "e",
        "totalMonths",
        "days",
        "totalNanoseconds",
        "Lcg3/c;",
        "c",
        "a",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(IIIIIIJ)Lcg3/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcg3/e;->d(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4, p5, p6, p7}, Lcg3/e;->e(IIIJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    invoke-static {p0, p2, p3, p4}, Lcg3/e;->c(IIJ)Lcg3/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic b(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcg3/e;->d(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(IIJ)Lcg3/c;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcg3/d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lcg3/d;-><init>(IIJ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcg3/b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcg3/b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method private static final d(II)I
    .locals 5

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 v2, 0xc

    .line 3
    .line 4
    int-to-long v2, v2

    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    const-wide/32 v2, -0x80000000

    .line 10
    .line 11
    .line 12
    cmp-long v4, v2, v0

    .line 13
    .line 14
    if-gtz v4, :cond_0

    .line 15
    .line 16
    const-wide/32 v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gtz v4, :cond_0

    .line 22
    .line 23
    long-to-int p0, v0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "The total number of months in "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " years and "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " months overflows an Int"

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private static final e(IIIJ)J
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    int-to-long v5, v0

    .line 10
    const/16 v7, 0x3c

    .line 11
    .line 12
    int-to-long v7, v7

    .line 13
    mul-long v5, v5, v7

    .line 14
    .line 15
    int-to-long v9, v1

    .line 16
    add-long/2addr v5, v9

    .line 17
    mul-long v5, v5, v7

    .line 18
    .line 19
    const v7, 0x3b9aca00

    .line 20
    .line 21
    .line 22
    int-to-long v7, v7

    .line 23
    div-long v9, v3, v7

    .line 24
    .line 25
    add-long/2addr v5, v9

    .line 26
    int-to-long v9, v2

    .line 27
    add-long v11, v5, v9

    .line 28
    .line 29
    const-wide/32 v13, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    :try_start_0
    rem-long v15, v3, v7

    .line 33
    .line 34
    invoke-static/range {v11 .. v16}, Ldg3/e;->a(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-wide v0

    .line 39
    :catch_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v7, "The total number of nanoseconds in "

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " hours, "

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " minutes, "

    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " seconds, and "

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " nanoseconds overflows a Long"

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v5
.end method
