.class public Lkk/e;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:I = 0x0

.field private static b:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lkk/e;->b(JZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(JZ)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x3c

    .line 5
    .line 6
    rem-long v2, p0, v0

    .line 7
    .line 8
    div-long v4, p0, v0

    .line 9
    .line 10
    rem-long/2addr v4, v0

    .line 11
    const-wide/16 v0, 0xe10

    .line 12
    .line 13
    div-long/2addr p0, v0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x2

    .line 19
    cmp-long v9, p0, v0

    .line 20
    .line 21
    if-gtz v9, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    new-array p1, v8, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    aput-object p2, p1, v7

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    aput-object p2, p1, v6

    .line 41
    .line 42
    const-string p2, "%02d:%02d"

    .line 43
    .line 44
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    :goto_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, v0, v7

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    aput-object p0, v0, v6

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    aput-object p0, v0, v8

    .line 75
    .line 76
    const-string p0, "%02d:%02d:%02d"

    .line 77
    .line 78
    invoke-static {p2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static c(I)J
    .locals 3

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0xc

    .line 17
    .line 18
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0xd

    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0xe

    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public static d()J
    .locals 2

    .line 1
    sget v0, Lkk/e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lkk/e;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static e()J
    .locals 2

    .line 1
    sget v0, Lkk/e;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lkk/e;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static f(J)Lcom/bilibili/app/history/model/SectionItem$DateType;
    .locals 6

    .line 1
    invoke-static {}, Lkk/e;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-static {}, Lkk/e;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    div-long/2addr v4, v2

    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/bilibili/app/history/model/SectionItem$DateType;->TODAY:Lcom/bilibili/app/history/model/SectionItem$DateType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    cmp-long v0, p0, v4

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/bilibili/app/history/model/SectionItem$DateType;->YESTERDAY:Lcom/bilibili/app/history/model/SectionItem$DateType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/bilibili/app/history/model/SectionItem$DateType;->EARLIER:Lcom/bilibili/app/history/model/SectionItem$DateType;

    .line 28
    .line 29
    return-object p0
.end method

.method public static g(J)I
    .locals 6

    .line 1
    invoke-static {}, Lkk/e;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-static {}, Lkk/e;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    div-long/2addr v4, v2

    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    cmp-long v0, p0, v4

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x2

    .line 26
    return p0
.end method
