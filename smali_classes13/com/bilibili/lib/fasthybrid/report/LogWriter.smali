.class public final Lcom/bilibili/lib/fasthybrid/report/LogWriter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/report/LogWriter;",
        "",
        "",
        "data",
        "Lgf3/s;",
        "e",
        "Ljava/io/BufferedWriter;",
        "b",
        "Lgf3/h;",
        "d",
        "()Ljava/io/BufferedWriter;",
        "writer",
        "",
        "c",
        "I",
        "count",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fasthybrid/report/LogWriter;

.field private static final b:Lgf3/h;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/report/LogWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/report/LogWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/report/LogWriter;->a:Lcom/bilibili/lib/fasthybrid/report/LogWriter;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/LogWriter$writer$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/report/LogWriter$writer$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/report/LogWriter;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/m;->e()Lrx/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/LogWriter$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/report/LogWriter$1;

    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/lib/fasthybrid/report/d;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/report/d;-><init>(Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/LogWriter$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/report/LogWriter$2;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->D0(Lrx/Observable;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Lrx/Subscription;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/report/LogWriter;->b(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/fasthybrid/report/LogWriter;)Ljava/io/BufferedWriter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/report/LogWriter;->d()Ljava/io/BufferedWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Ljava/io/BufferedWriter;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/LogWriter;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/BufferedWriter;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget v0, Lcom/bilibili/lib/fasthybrid/report/LogWriter;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lcom/bilibili/lib/fasthybrid/report/LogWriter;->c:I

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/LogWriter;->a:Lcom/bilibili/lib/fasthybrid/report/LogWriter;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/report/LogWriter;->d()Ljava/io/BufferedWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " -> "

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/text/n;->j(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 51
    .line 52
    .line 53
    sget p1, Lcom/bilibili/lib/fasthybrid/report/LogWriter;->c:I

    .line 54
    .line 55
    rem-int/lit8 p1, p1, 0x5

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/report/LogWriter;->d()Ljava/io/BufferedWriter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    :try_start_2
    monitor-exit p0

    .line 72
    goto :goto_3

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_3
    return-void
.end method
