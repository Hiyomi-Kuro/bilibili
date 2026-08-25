.class public final Lcom/bilibili/pegasus/utils/g0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/pegasus/utils/g0;",
        "",
        "",
        "position",
        "",
        "showHourWhenZero",
        "",
        "b",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/pegasus/utils/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/utils/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/utils/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/utils/g0;->a:Lcom/bilibili/pegasus/utils/g0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lcom/bilibili/pegasus/utils/g0;->c(JZILjava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final b(JZ)Ljava/lang/String;
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p0, v0

    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    rem-long v2, p0, v0

    .line 9
    .line 10
    div-long v4, p0, v0

    .line 11
    .line 12
    rem-long/2addr v4, v0

    .line 13
    const/16 v0, 0xe10

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    div-long/2addr p0, v0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x2

    .line 22
    cmp-long v9, p0, v0

    .line 23
    .line 24
    if-gtz v9, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 30
    .line 31
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    new-array p1, v8, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    aput-object p2, p1, v7

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    aput-object p2, p1, v6

    .line 46
    .line 47
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%02d:%02d"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    sget-object p2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 59
    .line 60
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    new-array v1, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aput-object p0, v1, v7

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    aput-object p0, v1, v6

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    aput-object p0, v1, v8

    .line 82
    .line 83
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "%02d:%02d:%02d"

    .line 88
    .line 89
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_1
    return-object p0
.end method

.method public static synthetic c(JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/utils/g0;->b(JZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
