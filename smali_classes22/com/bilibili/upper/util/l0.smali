.class public final Lcom/bilibili/upper/util/l0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/upper/util/l0;",
        "",
        "",
        "num",
        "",
        "defValue",
        "b",
        "a",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/util/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/util/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/util/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/util/l0;->a:Lcom/bilibili/upper/util/l0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(JLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/32 v0, 0x5f5e100

    .line 2
    .line 3
    .line 4
    const-string v2, "%.1fw"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    cmp-long v5, p0, v0

    .line 9
    .line 10
    if-ltz v5, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 13
    .line 14
    new-array p1, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const-wide v0, 0x40c387f333333333L    # 9999.9

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    aput-object p2, p1, v3

    .line 26
    .line 27
    invoke-static {p0, v2, p1}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-wide/16 v0, 0x2710

    .line 33
    .line 34
    cmp-long v5, p0, v0

    .line 35
    .line 36
    if-ltz v5, :cond_1

    .line 37
    .line 38
    long-to-double p0, p0

    .line 39
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr p0, v0

    .line 45
    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 46
    .line 47
    new-array v0, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aput-object p0, v0, v3

    .line 54
    .line 55
    invoke-static {p2, v2, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    cmp-long v2, p0, v0

    .line 63
    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 67
    .line 68
    new-array v0, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    aput-object p0, v0, v3

    .line 75
    .line 76
    const-string p0, "%d"

    .line 77
    .line 78
    invoke-static {p2, p0, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static final b(JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    cmp-long v4, p0, v0

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    long-to-double p0, p0

    .line 10
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr p0, v0

    .line 16
    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17
    .line 18
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v0, v2

    .line 25
    .line 26
    const-string p0, "%.1fw"

    .line 27
    .line 28
    invoke-static {p2, p0, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long v4, p0, v0

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 40
    .line 41
    new-array v0, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, v0, v2

    .line 48
    .line 49
    const-string p0, "%d"

    .line 50
    .line 51
    invoke-static {p2, p0, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_1
    :goto_0
    return-object p2
.end method
