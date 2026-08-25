.class public final Lio/ktor/util/date/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0006\u001a\u00020\u0002*\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001c\u0010\u000b\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "timestamp",
        "Lnc3/a;",
        "a",
        "(Ljava/lang/Long;)Lnc3/a;",
        "Ljava/util/Calendar;",
        "c",
        "(Ljava/util/Calendar;Ljava/lang/Long;)Lnc3/a;",
        "Ljava/util/TimeZone;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/TimeZone;",
        "GMT_TIMEZONE",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/util/date/a;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/Long;)Lnc3/a;
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/util/date/a;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lio/ktor/util/date/a;->c(Ljava/util/Calendar;Ljava/lang/Long;)Lnc3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Long;ILjava/lang/Object;)Lnc3/a;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lio/ktor/util/date/a;->a(Ljava/lang/Long;)Lnc3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Ljava/util/Calendar;Ljava/lang/Long;)Lnc3/a;
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 p1, 0xf

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr p1, v0

    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v5, 0x5

    .line 47
    add-int/2addr v1, v5

    .line 48
    rem-int/2addr v1, v0

    .line 49
    sget-object v0, Lio/ktor/util/date/WeekDay;->Companion:Lio/ktor/util/date/WeekDay$a;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/ktor/util/date/WeekDay$a;->a(I)Lio/ktor/util/date/WeekDay;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sget-object v1, Lio/ktor/util/date/Month;->Companion:Lio/ktor/util/date/Month$a;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v1, v5}, Lio/ktor/util/date/Month$a;->a(I)Lio/ktor/util/date/Month;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    new-instance v12, Lnc3/a;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    int-to-long p0, p1

    .line 87
    add-long/2addr v10, p0

    .line 88
    move-object v1, v12

    .line 89
    move-object v5, v0

    .line 90
    invoke-direct/range {v1 .. v11}, Lnc3/a;-><init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V

    .line 91
    .line 92
    .line 93
    return-object v12
.end method
