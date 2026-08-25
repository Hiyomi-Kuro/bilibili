.class public Las1/c;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/text/SimpleDateFormat;

.field private static b:Ljava/text/SimpleDateFormat;

.field private static c:Ljava/text/SimpleDateFormat;

.field private static d:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm:ss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Las1/c;->a:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v1, "GMT+0"

    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v2, "mm:ss"

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Las1/c;->b:Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Las1/c;->c:Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    const-string v1, "yyyy-MM-dd"

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Las1/c;->d:Ljava/text/SimpleDateFormat;

    .line 68
    .line 69
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Las1/c;->a:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Las1/c;->b:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
