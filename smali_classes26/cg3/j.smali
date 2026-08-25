.class public final Lcg3/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u001a\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u001a\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u001a\u0015\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0086\u0002\u001a\u0012\u0010\u000f\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000\"\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\"\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcg3/i;",
        "",
        "value",
        "Lcg3/f$b;",
        "unit",
        "a",
        "",
        "d",
        "epochDay",
        "j$/time/LocalDate",
        "b",
        "Lcg3/b;",
        "period",
        "e",
        "other",
        "c",
        "J",
        "minEpochDay",
        "maxEpochDay",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcg3/j;->a:J

    .line 8
    .line 9
    sget-object v0, Lj$/time/LocalDate;->MAX:Lj$/time/LocalDate;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcg3/j;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lcg3/i;ILcg3/f$b;)Lcg3/i;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    neg-long v0, v0

    .line 3
    invoke-static {p0, v0, v1, p2}, Lcg3/j;->d(Lcg3/i;JLcg3/f$b;)Lcg3/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final b(J)Lj$/time/LocalDate;
    .locals 5

    .line 1
    sget-wide v0, Lcg3/j;->a:J

    .line 2
    .line 3
    sget-wide v2, Lcg3/j;->b:J

    .line 4
    .line 5
    cmp-long v4, p0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    cmp-long v2, v0, p0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "The resulting day "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " is out of supported LocalDate range."

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final c(Lcg3/i;Lcg3/i;)Lcg3/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcg3/i;->h()Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcg3/i;->h()Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0, v2, v3}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4}, Lj$/time/LocalDate;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/32 v4, 0x7fffffff

    .line 26
    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-gtz v6, :cond_0

    .line 31
    .line 32
    const-wide/32 v4, -0x80000000

    .line 33
    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-ltz v6, :cond_0

    .line 38
    .line 39
    new-instance p0, Lcg3/b;

    .line 40
    .line 41
    long-to-int p1, v2

    .line 42
    long-to-int v1, v0

    .line 43
    invoke-direct {p0, p1, v1}, Lcg3/b;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance v0, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "The number of months between "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " and "

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " does not fit in an Int"

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static final d(Lcg3/i;JLcg3/f$b;)Lcg3/i;
    .locals 4

    .line 1
    :try_start_0
    instance-of v0, p3, Lcg3/f$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcg3/f$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcg3/f$c;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Ldg3/d;->c(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Lcg3/i;->h()Lj$/time/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lj$/time/LocalDate;->toEpochDay()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3, v0, v1}, Ldg3/d;->a(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lcg3/j;->b(J)Lj$/time/LocalDate;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of v0, p3, Lcg3/f$d;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcg3/i;->h()Lj$/time/LocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, p3

    .line 45
    check-cast v1, Lcg3/f$d;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcg3/f$d;->f()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v1, v1

    .line 52
    invoke-static {p1, p2, v1, v2}, Ldg3/d;->c(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    new-instance v1, Lcg3/i;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcg3/i;-><init>(Lj$/time/LocalDate;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_1
    instance-of v1, v0, Lj$/time/DateTimeException;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    instance-of v1, v0, Ljava/lang/ArithmeticException;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    new-instance v1, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "The result of adding "

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " of "

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " to "

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, " is out of LocalDate range."

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v1, p0, v0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method public static final e(Lcg3/i;Lcg3/b;)Lcg3/i;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcg3/i;->h()Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcg3/b;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcg3/b;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcg3/b;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcg3/b;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v1, p1

    .line 31
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    new-instance p1, Lcg3/i;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcg3/i;-><init>(Lj$/time/LocalDate;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    new-instance p1, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "The result of adding "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcg3/i;->h()Lj$/time/LocalDate;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " to "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " is out of LocalDate range."

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
