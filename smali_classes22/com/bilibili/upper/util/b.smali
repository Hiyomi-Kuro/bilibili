.class public Lcom/bilibili/upper/util/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(DJ)F
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    long-to-double p2, p2

    .line 10
    div-double/2addr p0, p2

    .line 11
    new-instance p2, Ljava/text/DecimalFormat;

    .line 12
    .line 13
    const-string p3, "0.0"

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Ljava/text/DecimalFormatSymbols;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2e

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static b(JJ)F
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    long-to-double p0, p0

    .line 10
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    mul-double p0, p0, v0

    .line 13
    .line 14
    long-to-double p2, p2

    .line 15
    div-double/2addr p0, p2

    .line 16
    new-instance p2, Ljava/text/DecimalFormat;

    .line 17
    .line 18
    const-string p3, "0.0"

    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Ljava/text/DecimalFormatSymbols;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x2e

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static c(D)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "###,###.##"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(D)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "###,##0.00"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(F)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".0"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "."

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method
