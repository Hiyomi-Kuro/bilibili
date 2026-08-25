.class public final Ltv/danmaku/android/log/adapters/DiskLogAdapterKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u001e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0000\"$\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007*\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0018\u0010\u000f\u001a\u00020\u0003*\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "Ljava/text/SimpleDateFormat;",
        "fmt",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "",
        "Lkotlin/Function1;",
        "Ljava/io/File;",
        "",
        "d",
        "(I)Lsf3/l;",
        "validDates",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "toDay",
        "blog_android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(JLjava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic b(JLjava/text/SimpleDateFormat;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Ltv/danmaku/android/log/adapters/d;->h:Ltv/danmaku/android/log/adapters/d$b;

    .line 6
    .line 7
    invoke-virtual {p2}, Ltv/danmaku/android/log/adapters/d$b;->e()Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ltv/danmaku/android/log/adapters/g;

    .line 16
    .line 17
    invoke-virtual {p2}, Ltv/danmaku/android/log/adapters/g;->e()Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, Ltv/danmaku/android/log/adapters/DiskLogAdapterKt;->a(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v1, 0x20

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(I)Lsf3/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsf3/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/android/log/adapters/d;->h:Ltv/danmaku/android/log/adapters/d$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/android/log/adapters/d$b;->e()Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltv/danmaku/android/log/adapters/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/android/log/adapters/g;->e()Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, p0}, Lxf3/q;->F(II)Lxf3/l;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {p0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    check-cast v3, Lkotlin/collections/e0;

    .line 49
    .line 50
    invoke-virtual {v3}, Lkotlin/collections/e0;->a()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/adapters/DiskLogAdapterKt;->a(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ltv/danmaku/android/log/adapters/DiskLogAdapterKt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x5

    .line 66
    const/4 v5, -0x1

    .line 67
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Ltv/danmaku/android/log/adapters/DiskLogAdapterKt$validDates$1;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Ltv/danmaku/android/log/adapters/DiskLogAdapterKt$validDates$1;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method
