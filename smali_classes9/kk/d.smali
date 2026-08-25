.class public final Lkk/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\"\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\"\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008\"\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008\"\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/history/model/SectionItem;",
        "item",
        "",
        "b",
        "",
        "timestamp",
        "a",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "dateFormatV1",
        "dateFormatV2",
        "c",
        "dateFormatV3",
        "d",
        "J",
        "START_OF_YEAR",
        "history_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static final c:Ljava/text/SimpleDateFormat;

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "HH:mm"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkk/d;->a:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v2, "MM-dd HH:mm"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkk/d;->b:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v2, "yyyy-MM-dd HH:mm"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lkk/d;->c:Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    return-void
.end method

.method private static final a(J)Ljava/lang/String;
    .locals 5

    .line 1
    sget-wide v0, Lkk/d;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lkk/d;->d:J

    .line 36
    .line 37
    :cond_0
    sget-wide v0, Lkk/d;->d:J

    .line 38
    .line 39
    cmp-long v2, p0, v0

    .line 40
    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Lkk/d;->b:Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lkk/d;->c:Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/bilibili/app/history/model/SectionItem;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/app/history/model/SectionItem;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/app/history/model/SectionItem;->f()Lcom/bilibili/app/history/model/SectionItem$DateType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v4, Lkk/d$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    aget p0, v4, p0

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const-string v5, " "

    .line 33
    .line 34
    const/16 v6, 0x3e8

    .line 35
    .line 36
    if-eq p0, v4, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eq p0, v4, :cond_1

    .line 40
    .line 41
    int-to-long v4, v6

    .line 42
    mul-long v2, v2, v4

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkk/d;->a(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget p0, Lcom/bilibili/app/history/s;->u:I

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkk/d;->a:Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    new-instance v0, Ljava/util/Date;

    .line 67
    .line 68
    int-to-long v4, v6

    .line 69
    mul-long v2, v2, v4

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget p0, Lcom/bilibili/app/history/s;->t:I

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkk/d;->a:Ljava/text/SimpleDateFormat;

    .line 95
    .line 96
    new-instance v0, Ljava/util/Date;

    .line 97
    .line 98
    int-to-long v4, v6

    .line 99
    mul-long v2, v2, v4

    .line 100
    .line 101
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
