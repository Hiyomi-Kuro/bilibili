.class Lcom/bilibili/commons/time/FastDatePrinter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/commons/time/FastDatePrinter$f;,
        Lcom/bilibili/commons/time/FastDatePrinter$h;,
        Lcom/bilibili/commons/time/FastDatePrinter$p;,
        Lcom/bilibili/commons/time/FastDatePrinter$d;,
        Lcom/bilibili/commons/time/FastDatePrinter$s;,
        Lcom/bilibili/commons/time/FastDatePrinter$n;,
        Lcom/bilibili/commons/time/FastDatePrinter$q;,
        Lcom/bilibili/commons/time/FastDatePrinter$l;,
        Lcom/bilibili/commons/time/FastDatePrinter$b;,
        Lcom/bilibili/commons/time/FastDatePrinter$m;,
        Lcom/bilibili/commons/time/FastDatePrinter$c;,
        Lcom/bilibili/commons/time/FastDatePrinter$j;,
        Lcom/bilibili/commons/time/FastDatePrinter$k;,
        Lcom/bilibili/commons/time/FastDatePrinter$a;,
        Lcom/bilibili/commons/time/FastDatePrinter$g;,
        Lcom/bilibili/commons/time/FastDatePrinter$r;,
        Lcom/bilibili/commons/time/FastDatePrinter$o;,
        Lcom/bilibili/commons/time/FastDatePrinter$e;,
        Lcom/bilibili/commons/time/FastDatePrinter$i;
    }
.end annotation


# static fields
.field public static final FULL:I = 0x0

.field public static final LONG:I = 0x1

.field private static final MAX_DIGITS:I = 0xa

.field public static final MEDIUM:I = 0x2

.field public static final SHORT:I = 0x3

.field private static final cTimeZoneDisplayCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/bilibili/commons/time/FastDatePrinter$i;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mLocale:Ljava/util/Locale;

.field private transient mMaxLengthEstimate:I

.field private final mPattern:Ljava/lang/String;

.field private transient mRules:[Lcom/bilibili/commons/time/FastDatePrinter$f;

.field private final mTimeZone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/commons/time/FastDatePrinter;->cTimeZoneDisplayCache:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/commons/time/FastDatePrinter;->init()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$000(Ljava/lang/Appendable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/commons/time/FastDatePrinter;->appendDigits(Ljava/lang/Appendable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Ljava/lang/Appendable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/commons/time/FastDatePrinter;->appendFullDigits(Ljava/lang/Appendable;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static appendDigits(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    div-int/lit8 v0, p1, 0xa

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x30

    .line 4
    .line 5
    int-to-char v0, v0

    .line 6
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 7
    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0xa

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x30

    .line 12
    .line 13
    int-to-char p1, p1

    .line 14
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static appendFullDigits(Ljava/lang/Appendable;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x30

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    rem-int/lit8 v4, p1, 0xa

    .line 13
    .line 14
    add-int/2addr v4, v2

    .line 15
    int-to-char v2, v4

    .line 16
    aput-char v2, v0, v1

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0xa

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :goto_1
    if-ge v1, p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    if-ltz v1, :cond_2

    .line 33
    .line 34
    aget-char p1, v0, v1

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    return-void
.end method

.method private applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mRules:[Lcom/bilibili/commons/time/FastDatePrinter$f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p2, p1}, Lcom/bilibili/commons/time/FastDatePrinter$f;->c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lzy0/a;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p2
.end method

.method private applyRulesToString(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mMaxLengthEstimate:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/bilibili/commons/time/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method static getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/commons/time/FastDatePrinter$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/commons/time/FastDatePrinter$i;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/commons/time/FastDatePrinter;->cTimeZoneDisplayCache:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    :cond_0
    return-object v2
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/commons/time/FastDatePrinter;->parsePattern()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Lcom/bilibili/commons/time/FastDatePrinter$f;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/bilibili/commons/time/FastDatePrinter$f;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mRules:[Lcom/bilibili/commons/time/FastDatePrinter$f;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mRules:[Lcom/bilibili/commons/time/FastDatePrinter$f;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bilibili/commons/time/FastDatePrinter$f;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v1, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mMaxLengthEstimate:I

    .line 36
    .line 37
    return-void
.end method

.method private newCalendar()Ljava/util/Calendar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/commons/time/FastDatePrinter;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/commons/time/FastDatePrinter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/bilibili/commons/time/FastDatePrinter;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/bilibili/commons/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/bilibili/commons/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bilibili/commons/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public format(JLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(JTB;)TB;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0, p3}, Lcom/bilibili/commons/time/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/commons/time/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Date;",
            "TB;)TB;"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/bilibili/commons/time/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 19
    invoke-direct {p0, v0, p2}, Lcom/bilibili/commons/time/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(J)Ljava/lang/String;
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/bilibili/commons/time/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/commons/time/FastDatePrinter;->applyRulesToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method format(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lcom/bilibili/commons/time/FastDatePrinter;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Lcom/bilibili/commons/time/FastDatePrinter;->format(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/commons/time/FastDatePrinter;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string p1, "<null>"

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public format(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mMaxLengthEstimate:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/commons/time/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/bilibili/commons/time/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/commons/time/FastDatePrinter;->applyRulesToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxLengthEstimate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mMaxLengthEstimate:I

    .line 2
    .line 3
    return v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-int/lit8 v2, v2, 0xd

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    mul-int/lit8 v1, v1, 0xd

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method protected parsePattern()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/commons/time/FastDatePrinter$f;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/text/DateFormatSymbols;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/commons/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v8, v0, Lcom/bilibili/commons/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x1

    .line 46
    new-array v10, v9, [I

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    if-ge v12, v8, :cond_e

    .line 51
    .line 52
    aput v12, v10, v11

    .line 53
    .line 54
    iget-object v12, v0, Lcom/bilibili/commons/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v12, v10}, Lcom/bilibili/commons/time/FastDatePrinter;->parseToken(Ljava/lang/String;[I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    aget v13, v10, v11

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-nez v14, :cond_0

    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const/16 v11, 0x79

    .line 75
    .line 76
    const/4 v9, 0x4

    .line 77
    if-eq v15, v11, :cond_3

    .line 78
    .line 79
    const/16 v11, 0x7a

    .line 80
    .line 81
    if-eq v15, v11, :cond_9

    .line 82
    .line 83
    const/4 v11, 0x3

    .line 84
    sparse-switch v15, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    packed-switch v15, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    packed-switch v15, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "Illegal pattern component: "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :pswitch_0
    const/4 v9, 0x1

    .line 117
    if-ne v14, v9, :cond_1

    .line 118
    .line 119
    sget-object v9, Lcom/bilibili/commons/time/FastDatePrinter$k;->c:Lcom/bilibili/commons/time/FastDatePrinter$k;

    .line 120
    .line 121
    :goto_1
    move-object v12, v9

    .line 122
    :goto_2
    const/4 v9, 0x1

    .line 123
    const/4 v11, 0x0

    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_1
    const/4 v9, 0x2

    .line 127
    if-ne v14, v9, :cond_2

    .line 128
    .line 129
    sget-object v9, Lcom/bilibili/commons/time/FastDatePrinter$c;->d:Lcom/bilibili/commons/time/FastDatePrinter$c;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    sget-object v9, Lcom/bilibili/commons/time/FastDatePrinter$k;->b:Lcom/bilibili/commons/time/FastDatePrinter$k;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :pswitch_1
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x2

    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :pswitch_2
    invoke-static {v14}, Lcom/bilibili/commons/time/FastDatePrinter$c;->d(I)Lcom/bilibili/commons/time/FastDatePrinter$c;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    goto :goto_1

    .line 144
    :pswitch_3
    invoke-virtual {v0, v9, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->selectNumberRule(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    goto :goto_1

    .line 149
    :pswitch_4
    const/16 v9, 0xb

    .line 150
    .line 151
    invoke-virtual {v0, v9, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->selectNumberRule(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    goto :goto_1

    .line 156
    :pswitch_5
    new-instance v9, Lcom/bilibili/commons/time/FastDatePrinter$h;

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-direct {v9, v11, v3}, Lcom/bilibili/commons/time/FastDatePrinter$h;-><init>(I[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v12, v9

    .line 163
    const/4 v9, 0x1

    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :pswitch_6
    const/16 v9, 0x8

    .line 167
    .line 168
    invoke-virtual {v0, v9, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->selectNumberRule(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    goto :goto_1

    .line 173
    :pswitch_7
    new-instance v11, Lcom/bilibili/commons/time/FastDatePrinter$h;

    .line 174
    .line 175
    if-ge v14, v9, :cond_4

    .line 176
    .line 177
    move-object v12, v7

    .line 178
    :goto_3
    const/4 v9, 0x7

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    move-object v12, v6

    .line 181
    goto :goto_3

    .line 182
    :goto_4
    invoke-direct {v11, v9, v12}, Lcom/bilibili/commons/time/FastDatePrinter$h;-><init>(I[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    move-object v12, v11

    .line 186
    goto :goto_2

    .line 187
    :pswitch_8
    const/4 v9, 0x6

    .line 188
    invoke-virtual {v0, v9, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->selectNumberRule(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    goto :goto_1

    .line 193
    :sswitch_0
    invoke-virtual {v0, v11, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->selectNumberRule(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    goto :goto_1

    .line 198
    :sswitch_1
    const/4 v9, 0x7

    .line 199
    new-instance v11, Lcom/bilibili/commons/time/FastDatePrinter$b;

    .line 200
    .line 201
    invoke-virtual {v0, v9, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->selectNumberRule(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-direct {v11, v9}, Lcom/bilibili/commons/time/FastDatePrinter$b;-><init>(Lcom/bilibili/commons/time/FastDatePrinter$d;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :sswitch_2
    const/16 v9, 0xd

    .line 210
    .line 211
    invoke-virtual {v0, v9, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->selectNumberRule(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    goto :goto_1

    .line 216
    :sswitch_3
    const/16 v9, 0xc

    .line 217
    .line 218
    invoke-virtual {v0, v9, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->selectNumberRule(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    goto :goto_1

    .line 223
    :sswitch_4
    new-instance v9, Lcom/bilibili/commons/time/FastDatePrinter$m;

    .line 224
    .line 225
    const/16 v11, 0xb

    .line 226
    .line 227
    invoke-virtual {v0, v11, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->selectNumberRule(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-direct {v9, v11}, Lcom/bilibili/commons/time/FastDatePrinter$m;-><init>(Lcom/bilibili/commons/time/FastDatePrinter$d;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :sswitch_5
    new-instance v9, Lcom/bilibili/commons/time/FastDatePrinter$l;

    .line 236
    .line 237
    const/16 v11, 0xa

    .line 238
    .line 239
    invoke-virtual {v0, v11, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->selectNumberRule(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-direct {v9, v11}, Lcom/bilibili/commons/time/FastDatePrinter$l;-><init>(Lcom/bilibili/commons/time/FastDatePrinter$d;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :sswitch_6
    const/4 v9, 0x5

    .line 248
    invoke-virtual {v0, v9, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->selectNumberRule(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :sswitch_7
    new-instance v9, Lcom/bilibili/commons/time/FastDatePrinter$h;

    .line 255
    .line 256
    const/16 v11, 0x9

    .line 257
    .line 258
    invoke-direct {v9, v11, v1}, Lcom/bilibili/commons/time/FastDatePrinter$h;-><init>(I[Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :sswitch_8
    const/16 v9, 0xe

    .line 264
    .line 265
    invoke-virtual {v0, v9, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->selectNumberRule(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :sswitch_9
    if-lt v14, v9, :cond_5

    .line 272
    .line 273
    new-instance v9, Lcom/bilibili/commons/time/FastDatePrinter$h;

    .line 274
    .line 275
    const/4 v12, 0x2

    .line 276
    invoke-direct {v9, v12, v4}, Lcom/bilibili/commons/time/FastDatePrinter$h;-><init>(I[Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_5
    const/4 v12, 0x2

    .line 282
    if-ne v14, v11, :cond_6

    .line 283
    .line 284
    new-instance v9, Lcom/bilibili/commons/time/FastDatePrinter$h;

    .line 285
    .line 286
    invoke-direct {v9, v12, v5}, Lcom/bilibili/commons/time/FastDatePrinter$h;-><init>(I[Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_6
    if-ne v14, v12, :cond_7

    .line 292
    .line 293
    sget-object v9, Lcom/bilibili/commons/time/FastDatePrinter$n;->a:Lcom/bilibili/commons/time/FastDatePrinter$n;

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_7
    sget-object v9, Lcom/bilibili/commons/time/FastDatePrinter$q;->a:Lcom/bilibili/commons/time/FastDatePrinter$q;

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :sswitch_a
    const/16 v9, 0xa

    .line 302
    .line 303
    invoke-virtual {v0, v9, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->selectNumberRule(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :sswitch_b
    const/4 v9, 0x1

    .line 310
    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-ne v12, v9, :cond_8

    .line 319
    .line 320
    new-instance v9, Lcom/bilibili/commons/time/FastDatePrinter$a;

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    invoke-direct {v9, v11}, Lcom/bilibili/commons/time/FastDatePrinter$a;-><init>(C)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_8
    new-instance v9, Lcom/bilibili/commons/time/FastDatePrinter$g;

    .line 333
    .line 334
    invoke-direct {v9, v11}, Lcom/bilibili/commons/time/FastDatePrinter$g;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_9
    if-lt v14, v9, :cond_a

    .line 340
    .line 341
    new-instance v9, Lcom/bilibili/commons/time/FastDatePrinter$j;

    .line 342
    .line 343
    iget-object v11, v0, Lcom/bilibili/commons/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 344
    .line 345
    iget-object v12, v0, Lcom/bilibili/commons/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 346
    .line 347
    const/4 v14, 0x1

    .line 348
    invoke-direct {v9, v11, v12, v14}, Lcom/bilibili/commons/time/FastDatePrinter$j;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_a
    new-instance v9, Lcom/bilibili/commons/time/FastDatePrinter$j;

    .line 354
    .line 355
    iget-object v11, v0, Lcom/bilibili/commons/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 356
    .line 357
    iget-object v12, v0, Lcom/bilibili/commons/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    invoke-direct {v9, v11, v12, v14}, Lcom/bilibili/commons/time/FastDatePrinter$j;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :goto_6
    if-ne v14, v12, :cond_b

    .line 366
    .line 367
    sget-object v9, Lcom/bilibili/commons/time/FastDatePrinter$p;->a:Lcom/bilibili/commons/time/FastDatePrinter$p;

    .line 368
    .line 369
    move-object v12, v9

    .line 370
    const/4 v9, 0x1

    .line 371
    goto :goto_8

    .line 372
    :cond_b
    if-ge v14, v9, :cond_c

    .line 373
    .line 374
    const/4 v9, 0x1

    .line 375
    const/4 v14, 0x4

    .line 376
    goto :goto_7

    .line 377
    :cond_c
    const/4 v9, 0x1

    .line 378
    :goto_7
    invoke-virtual {v0, v9, v14}, Lcom/bilibili/commons/time/FastDatePrinter;->selectNumberRule(II)Lcom/bilibili/commons/time/FastDatePrinter$d;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    :goto_8
    const/16 v14, 0x59

    .line 383
    .line 384
    if-ne v15, v14, :cond_d

    .line 385
    .line 386
    new-instance v14, Lcom/bilibili/commons/time/FastDatePrinter$s;

    .line 387
    .line 388
    invoke-direct {v14, v12}, Lcom/bilibili/commons/time/FastDatePrinter$s;-><init>(Lcom/bilibili/commons/time/FastDatePrinter$d;)V

    .line 389
    .line 390
    .line 391
    move-object v12, v14

    .line 392
    :cond_d
    :goto_9
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    add-int/lit8 v12, v13, 0x1

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_e
    :goto_a
    return-object v2

    .line 400
    nop

    .line 401
    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_b
        0x4b -> :sswitch_a
        0x4d -> :sswitch_9
        0x53 -> :sswitch_8
        0x61 -> :sswitch_7
        0x64 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x75 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected parseToken(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, p2, v1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x5a

    .line 18
    .line 19
    const/16 v6, 0x41

    .line 20
    .line 21
    if-lt v4, v6, :cond_0

    .line 22
    .line 23
    if-le v4, v5, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v7, 0x7a

    .line 26
    .line 27
    const/16 v8, 0x61

    .line 28
    .line 29
    if-lt v4, v8, :cond_2

    .line 30
    .line 31
    if-gt v4, v7, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    if-ge v5, v3, :cond_8

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v4, :cond_8

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v4, 0x27

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_1
    if-ge v2, v3, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-ne v10, v4, :cond_4

    .line 64
    .line 65
    add-int/lit8 v11, v2, 0x1

    .line 66
    .line 67
    if-ge v11, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-ne v12, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move v2, v11

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    xor-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-nez v9, :cond_7

    .line 84
    .line 85
    if-lt v10, v6, :cond_5

    .line 86
    .line 87
    if-le v10, v5, :cond_6

    .line 88
    .line 89
    :cond_5
    if-lt v10, v8, :cond_7

    .line 90
    .line 91
    if-gt v10, v7, :cond_7

    .line 92
    .line 93
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    :goto_3
    aput v2, p2, v1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method protected selectNumberRule(II)Lcom/bilibili/commons/time/FastDatePrinter$d;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/commons/time/FastDatePrinter$e;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/bilibili/commons/time/FastDatePrinter$e;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p2, Lcom/bilibili/commons/time/FastDatePrinter$o;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/bilibili/commons/time/FastDatePrinter$o;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_1
    new-instance p2, Lcom/bilibili/commons/time/FastDatePrinter$r;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/bilibili/commons/time/FastDatePrinter$r;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FastDatePrinter["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/commons/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "]"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
