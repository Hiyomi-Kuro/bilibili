.class Lcom/bilibili/commons/time/FastDateParser$i;
.super Lcom/bilibili/commons/time/FastDateParser$k;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/commons/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# static fields
.field private static final b:Lcom/bilibili/commons/time/FastDateParser$l;

.field private static final c:Lcom/bilibili/commons/time/FastDateParser$l;

.field private static final d:Lcom/bilibili/commons/time/FastDateParser$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser$i;

    .line 2
    .line 3
    const-string v1, "(Z|(?:[+-]\\d{2}))"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/commons/time/FastDateParser$i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bilibili/commons/time/FastDateParser$i;->b:Lcom/bilibili/commons/time/FastDateParser$l;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser$i;

    .line 11
    .line 12
    const-string v1, "(Z|(?:[+-]\\d{2}\\d{2}))"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/bilibili/commons/time/FastDateParser$i;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bilibili/commons/time/FastDateParser$i;->c:Lcom/bilibili/commons/time/FastDateParser$l;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/commons/time/FastDateParser$i;

    .line 20
    .line 21
    const-string v1, "(Z|(?:[+-]\\d{2}(?::)\\d{2}))"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/bilibili/commons/time/FastDateParser$i;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/bilibili/commons/time/FastDateParser$i;->d:Lcom/bilibili/commons/time/FastDateParser$l;

    .line 27
    .line 28
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/commons/time/FastDateParser$k;-><init>(Lcom/bilibili/commons/time/FastDateParser$a;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/commons/time/FastDateParser$k;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic f()Lcom/bilibili/commons/time/FastDateParser$l;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/commons/time/FastDateParser$i;->d:Lcom/bilibili/commons/time/FastDateParser$l;

    .line 2
    .line 3
    return-object v0
.end method

.method static g(I)Lcom/bilibili/commons/time/FastDateParser$l;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bilibili/commons/time/FastDateParser$i;->d:Lcom/bilibili/commons/time/FastDateParser$l;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "invalid number of X"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    sget-object p0, Lcom/bilibili/commons/time/FastDateParser$i;->c:Lcom/bilibili/commons/time/FastDateParser$l;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lcom/bilibili/commons/time/FastDateParser$i;->b:Lcom/bilibili/commons/time/FastDateParser$l;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method e(Lcom/bilibili/commons/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "Z"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "UTC"

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "GMT"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
