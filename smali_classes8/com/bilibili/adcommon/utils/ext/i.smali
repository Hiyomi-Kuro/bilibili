.class public final Lcom/bilibili/adcommon/utils/ext/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u001a\u000c\u0010\u0001\u001a\u00020\u0000*\u0004\u0018\u00010\u0000\u001a-\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0002*\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "c",
        "",
        "T",
        "divisor",
        "",
        "scale",
        "",
        "a",
        "(Ljava/lang/Number;Ljava/lang/Number;I)D",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Number;Ljava/lang/Number;I)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;TT;I)D"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {p0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p2, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-wide p0

    .line 30
    :catch_0
    const-wide/16 p0, 0x0

    .line 31
    .line 32
    return-wide p0
.end method

.method public static synthetic b(Ljava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;)D
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/utils/ext/i;->a(Ljava/lang/Number;Ljava/lang/Number;I)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/math/BigDecimal;

    .line 18
    .line 19
    const-string v2, "100"

    .line 20
    .line 21
    invoke-direct {p0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Ljava/text/DecimalFormat;

    .line 29
    .line 30
    const-string v2, "0.00"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 45
    .line 46
    const-string v1, "%s"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v3, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object p0, v3, v4

    .line 53
    .line 54
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method
