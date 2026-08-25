.class public final Lig0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\tR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lig0/a;",
        "",
        "",
        "timestamp",
        "",
        "b",
        "a",
        "c",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "hhmmss",
        "mmss",
        "d",
        "yymmddhhmmss",
        "e",
        "yymmddhhmm",
        "f",
        "yymmdd",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lig0/a;

.field private static b:Ljava/text/SimpleDateFormat;

.field private static c:Ljava/text/SimpleDateFormat;

.field private static d:Ljava/text/SimpleDateFormat;

.field private static e:Ljava/text/SimpleDateFormat;

.field private static f:Ljava/text/SimpleDateFormat;

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lig0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lig0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lig0/a;->a:Lig0/a;

    .line 7
    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v1, "HH:mm:ss"

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lig0/a;->b:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v1, "GMT+0"

    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    const-string v2, "mm:ss"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lig0/a;->c:Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lig0/a;->d:Ljava/text/SimpleDateFormat;

    .line 62
    .line 63
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 64
    .line 65
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lig0/a;->e:Ljava/text/SimpleDateFormat;

    .line 75
    .line 76
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 77
    .line 78
    const-string v1, "yyyy-MM-dd"

    .line 79
    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lig0/a;->f:Ljava/text/SimpleDateFormat;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    sput v0, Lig0/a;->g:I

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lig0/a;->b:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lig0/a;->c:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/32 v0, 0x36ee80

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lig0/a;->b(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lig0/a;->a(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method
