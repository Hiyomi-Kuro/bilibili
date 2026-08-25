.class Lcom/bilibili/commons/time/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final a:Ljava/lang/reflect/Method;

.field private static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-string v2, "isWeekDateSupported"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/bilibili/commons/time/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/bilibili/commons/time/a;->a:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    const-string v1, "getWeekYear"

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/bilibili/commons/time/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/bilibili/commons/time/a;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/util/Calendar;)I
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/commons/time/a;->c(Ljava/util/Calendar;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/commons/time/a;->b:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Lcom/bilibili/commons/time/a;->a:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    instance-of v2, p0, Ljava/util/GregorianCalendar;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x3

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v4, 0xb

    .line 47
    .line 48
    if-eq v2, v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ne p0, v0, :cond_3

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/16 v0, 0x34

    .line 65
    .line 66
    if-lt p0, v0, :cond_3

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    :cond_3
    :goto_0
    return v1

    .line 71
    :goto_1
    invoke-static {p0}, Lzy0/a;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method static c(Ljava/util/Calendar;)Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/commons/time/a;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    return v1

    .line 25
    :goto_1
    invoke-static {p0}, Lzy0/a;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method
