.class public Lcom/bilibili/commons/time/FastDateFormat;
.super Ljava/text/Format;
.source "BL"


# static fields
.field public static final FULL:I = 0x0

.field public static final LONG:I = 0x1

.field public static final MEDIUM:I = 0x2

.field public static final SHORT:I = 0x3

.field private static final cache:Lcom/bilibili/commons/time/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/commons/time/c<",
            "Lcom/bilibili/commons/time/FastDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final parser:Lcom/bilibili/commons/time/FastDateParser;

.field private final printer:Lcom/bilibili/commons/time/FastDatePrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/commons/time/FastDateFormat$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/commons/time/FastDateFormat$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/commons/time/FastDateFormat;->cache:Lcom/bilibili/commons/time/c;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/commons/time/FastDateFormat;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 3
    new-instance v0, Lcom/bilibili/commons/time/FastDatePrinter;

    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/commons/time/FastDatePrinter;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    .line 4
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/commons/time/FastDateParser;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    iput-object v0, p0, Lcom/bilibili/commons/time/FastDateFormat;->parser:Lcom/bilibili/commons/time/FastDateParser;

    return-void
.end method

.method public static getDateInstance(I)Lcom/bilibili/commons/time/FastDateFormat;
    .locals 2

    sget-object v0, Lcom/bilibili/commons/time/FastDateFormat;->cache:Lcom/bilibili/commons/time/c;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p0, v1, v1}, Lcom/bilibili/commons/time/c;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/bilibili/commons/time/FastDateFormat;

    return-object p0
.end method

.method public static getDateInstance(ILjava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;
    .locals 2

    sget-object v0, Lcom/bilibili/commons/time/FastDateFormat;->cache:Lcom/bilibili/commons/time/c;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/commons/time/c;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/bilibili/commons/time/FastDateFormat;

    return-object p0
.end method

.method public static getDateInstance(ILjava/util/TimeZone;)Lcom/bilibili/commons/time/FastDateFormat;
    .locals 2

    sget-object v0, Lcom/bilibili/commons/time/FastDateFormat;->cache:Lcom/bilibili/commons/time/c;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, p1, v1}, Lcom/bilibili/commons/time/c;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/bilibili/commons/time/FastDateFormat;

    return-object p0
.end method

.method public static getDateInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;
    .locals 1

    sget-object v0, Lcom/bilibili/commons/time/FastDateFormat;->cache:Lcom/bilibili/commons/time/c;

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lcom/bilibili/commons/time/c;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/bilibili/commons/time/FastDateFormat;

    return-object p0
.end method

.method public static getDateTimeInstance(II)Lcom/bilibili/commons/time/FastDateFormat;
    .locals 2

    sget-object v0, Lcom/bilibili/commons/time/FastDateFormat;->cache:Lcom/bilibili/commons/time/c;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/bilibili/commons/time/c;->c(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/bilibili/commons/time/FastDateFormat;

    return-object p0
.end method

.method public static getDateTimeInstance(IILjava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;
    .locals 2

    sget-object v0, Lcom/bilibili/commons/time/FastDateFormat;->cache:Lcom/bilibili/commons/time/c;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/bilibili/commons/time/c;->c(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/bilibili/commons/time/FastDateFormat;

    return-object p0
.end method

.method public static getDateTimeInstance(IILjava/util/TimeZone;)Lcom/bilibili/commons/time/FastDateFormat;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/commons/time/FastDateFormat;->getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getDateTimeInstance(IILjava/util/TimeZone;Ljava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;
    .locals 1

    sget-object v0, Lcom/bilibili/commons/time/FastDateFormat;->cache:Lcom/bilibili/commons/time/c;

    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bilibili/commons/time/c;->c(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/bilibili/commons/time/FastDateFormat;

    return-object p0
.end method

.method public static getInstance()Lcom/bilibili/commons/time/FastDateFormat;
    .locals 1

    sget-object v0, Lcom/bilibili/commons/time/FastDateFormat;->cache:Lcom/bilibili/commons/time/c;

    .line 1
    invoke-virtual {v0}, Lcom/bilibili/commons/time/c;->e()Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lcom/bilibili/commons/time/FastDateFormat;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/bilibili/commons/time/FastDateFormat;
    .locals 2

    sget-object v0, Lcom/bilibili/commons/time/FastDateFormat;->cache:Lcom/bilibili/commons/time/c;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, v1}, Lcom/bilibili/commons/time/c;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/bilibili/commons/time/FastDateFormat;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;
    .locals 2

    sget-object v0, Lcom/bilibili/commons/time/FastDateFormat;->cache:Lcom/bilibili/commons/time/c;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/commons/time/c;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/bilibili/commons/time/FastDateFormat;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/util/TimeZone;)Lcom/bilibili/commons/time/FastDateFormat;
    .locals 2

    sget-object v0, Lcom/bilibili/commons/time/FastDateFormat;->cache:Lcom/bilibili/commons/time/c;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, p1, v1}, Lcom/bilibili/commons/time/c;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/bilibili/commons/time/FastDateFormat;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;
    .locals 1

    sget-object v0, Lcom/bilibili/commons/time/FastDateFormat;->cache:Lcom/bilibili/commons/time/c;

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/bilibili/commons/time/c;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/bilibili/commons/time/FastDateFormat;

    return-object p0
.end method

.method public static getTimeInstance(I)Lcom/bilibili/commons/time/FastDateFormat;
    .locals 2

    sget-object v0, Lcom/bilibili/commons/time/FastDateFormat;->cache:Lcom/bilibili/commons/time/c;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p0, v1, v1}, Lcom/bilibili/commons/time/c;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/bilibili/commons/time/FastDateFormat;

    return-object p0
.end method

.method public static getTimeInstance(ILjava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;
    .locals 2

    sget-object v0, Lcom/bilibili/commons/time/FastDateFormat;->cache:Lcom/bilibili/commons/time/c;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, p1}, Lcom/bilibili/commons/time/c;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/bilibili/commons/time/FastDateFormat;

    return-object p0
.end method

.method public static getTimeInstance(ILjava/util/TimeZone;)Lcom/bilibili/commons/time/FastDateFormat;
    .locals 2

    sget-object v0, Lcom/bilibili/commons/time/FastDateFormat;->cache:Lcom/bilibili/commons/time/c;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, p1, v1}, Lcom/bilibili/commons/time/c;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/bilibili/commons/time/FastDateFormat;

    return-object p0
.end method

.method public static getTimeInstance(ILjava/util/TimeZone;Ljava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;
    .locals 1

    sget-object v0, Lcom/bilibili/commons/time/FastDateFormat;->cache:Lcom/bilibili/commons/time/c;

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lcom/bilibili/commons/time/c;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lcom/bilibili/commons/time/FastDateFormat;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/commons/time/FastDateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/bilibili/commons/time/FastDateFormat;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/commons/time/FastDatePrinter;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/commons/time/FastDatePrinter;->format(JLjava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/commons/time/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

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

    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/commons/time/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/commons/time/FastDatePrinter;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bilibili/commons/time/FastDatePrinter;->format(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/commons/time/FastDatePrinter;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    iget-object p3, p0, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    .line 1
    invoke-virtual {p3, p1}, Lcom/bilibili/commons/time/FastDatePrinter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/commons/time/FastDatePrinter;->getLocale()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaxLengthEstimate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/commons/time/FastDatePrinter;->getMaxLengthEstimate()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/commons/time/FastDatePrinter;->getPattern()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/commons/time/FastDatePrinter;->getTimeZone()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/commons/time/FastDatePrinter;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateFormat;->parser:Lcom/bilibili/commons/time/FastDateParser;

    .line 1
    invoke-virtual {v0, p1}, Lcom/bilibili/commons/time/FastDateParser;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateFormat;->parser:Lcom/bilibili/commons/time/FastDateParser;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/commons/time/FastDateParser;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
    .locals 1

    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateFormat;->parser:Lcom/bilibili/commons/time/FastDateParser;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/commons/time/FastDateParser;->parse(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    move-result p1

    return p1
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/commons/time/FastDateFormat;->parser:Lcom/bilibili/commons/time/FastDateParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/commons/time/FastDateParser;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    const-string v1, "FastDateFormat["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/commons/time/FastDatePrinter;->getPattern()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ","

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/commons/time/FastDatePrinter;->getLocale()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/commons/time/FastDateFormat;->printer:Lcom/bilibili/commons/time/FastDatePrinter;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/commons/time/FastDatePrinter;->getTimeZone()Ljava/util/TimeZone;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "]"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
