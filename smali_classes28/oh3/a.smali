.class public final Loh3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J0\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011J\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tJ\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0011J\u0006\u0010\u0018\u001a\u00020\u0011J\u0006\u0010\u0019\u001a\u00020\u0014J\u000e\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0011J\u0006\u0010\u001c\u001a\u00020\u0011J\u000e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\tJ\u0008\u0010\u001e\u001a\u0004\u0018\u00010\tJ\u0006\u0010\u001f\u001a\u00020\u0011J\u000e\u0010 \u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\tJ\u0008\u0010!\u001a\u0004\u0018\u00010\tR\u0017\u0010&\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010(\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008\'\u0010%R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Loh3/a;",
        "",
        "",
        "h",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/SharedPreferences;",
        "d",
        "cxt",
        "",
        "prefKey",
        "a",
        "startTime",
        "endTime",
        "currentTime",
        "",
        "extraSecond",
        "",
        "isFinallyCheck",
        "q",
        "Lgf3/s;",
        "k",
        "show",
        "n",
        "g",
        "l",
        "switch",
        "p",
        "j",
        "o",
        "i",
        "b",
        "m",
        "e",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "f",
        "()Ljava/text/SimpleDateFormat;",
        "sleepRemindFormat",
        "c",
        "currentExtraSecondFormat",
        "Ljava/util/Date;",
        "Ljava/util/Date;",
        "zeroDate",
        "twentyFourDate",
        "<init>",
        "()V",
        "antiaddiction_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Loh3/a;

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static final c:Ljava/text/SimpleDateFormat;

.field private static final d:Ljava/util/Date;

.field private static final e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loh3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Loh3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loh3/a;->a:Loh3/a;

    .line 7
    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v1, "HH:mm"

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
    sput-object v0, Loh3/a;->b:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v2, "ss"

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Loh3/a;->c:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    const-string v1, "00:00:00"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Loh3/a;->d:Ljava/util/Date;

    .line 41
    .line 42
    const-string v1, "24:00:00"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Loh3/a;->e:Ljava/util/Date;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final h()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Loh3/a;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "sleep_remind_push_day"

    .line 15
    .line 16
    invoke-direct {p0, v0, v4}, Loh3/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public static synthetic r(Loh3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)J
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Loh3/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method


# virtual methods
.method public final b()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Loh3/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Loh3/a;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Loh3/a;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Loh3/a;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v0, Loh3/a;->b:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    new-instance v2, Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    move-object v2, p0

    .line 43
    invoke-virtual/range {v2 .. v7}, Loh3/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_3
    :goto_0
    return v1
.end method

.method public final c()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Loh3/a;->c:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "07:00"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Loh3/a;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "sleep_remind_end"

    .line 15
    .line 16
    invoke-direct {p0, v0, v3}, Loh3/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final f()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Loh3/a;->b:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Loh3/a;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "sleep_remind_push_flag"

    .line 14
    .line 15
    invoke-direct {p0, v0, v3}, Loh3/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "23:00"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Loh3/a;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "sleep_remind_start"

    .line 15
    .line 16
    invoke-direct {p0, v0, v3}, Loh3/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Loh3/a;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "sleep_remind_switch"

    .line 14
    .line 15
    invoke-direct {p0, v0, v3}, Loh3/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Loh3/a;->b:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Loh3/a;->n(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-gez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Loh3/a;->n(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, Ljava/util/Date;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/util/Date;

    .line 66
    .line 67
    invoke-direct {p0}, Loh3/a;->h()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-direct {p2, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/bilibili/commons/time/b;->d(Ljava/util/Date;Ljava/util/Date;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Loh3/a;->n(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

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
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Loh3/a;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "sleep_remind_push_day"

    .line 17
    .line 18
    invoke-direct {p0, v0, v2}, Loh3/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

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
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Loh3/a;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "sleep_remind_end"

    .line 17
    .line 18
    invoke-direct {p0, v0, v2}, Loh3/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n(Z)V
    .locals 3

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
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Loh3/a;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "sleep_remind_push_flag"

    .line 17
    .line 18
    invoke-direct {p0, v0, v2}, Loh3/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

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
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Loh3/a;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "sleep_remind_start"

    .line 17
    .line 18
    invoke-direct {p0, v0, v2}, Loh3/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Z)V
    .locals 3

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
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Loh3/a;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "sleep_remind_switch"

    .line 17
    .line 18
    invoke-direct {p0, v0, v2}, Loh3/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)J
    .locals 3

    .line 1
    sget-object v0, Loh3/a;->b:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    if-eqz p2, :cond_7

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gez v2, :cond_3

    .line 29
    .line 30
    invoke-static {p1, p2}, Lxf3/q;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lxf3/g;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-interface {p5, p3}, Lxf3/g;->a(Ljava/lang/Comparable;)Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-eqz p5, :cond_1

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    if-gez p5, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr p1, v0

    .line 56
    int-to-long p3, p4

    .line 57
    sub-long/2addr p1, p3

    .line 58
    return-wide p1

    .line 59
    :cond_2
    invoke-virtual {p3, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-lez p2, :cond_7

    .line 64
    .line 65
    sget-object p2, Loh3/a;->e:Ljava/util/Date;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    sub-long/2addr v0, p2

    .line 76
    int-to-long p2, p4

    .line 77
    sub-long/2addr v0, p2

    .line 78
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    sget-object p3, Loh3/a;->d:Ljava/util/Date;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide p3

    .line 88
    sub-long/2addr p1, p3

    .line 89
    add-long/2addr v0, p1

    .line 90
    return-wide v0

    .line 91
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-gez p5, :cond_5

    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-gtz p2, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sub-long/2addr p1, v0

    .line 119
    int-to-long p3, p4

    .line 120
    sub-long v0, p1, p3

    .line 121
    .line 122
    :cond_5
    :goto_0
    return-wide v0

    .line 123
    :cond_6
    if-nez p5, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, Loh3/a;->l()V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_1
    return-wide v0
.end method
