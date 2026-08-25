.class final Ltv/danmaku/android/log/cache/MemoryCache$buffer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/android/log/cache/MemoryCache;-><init>(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "[B",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "unCompressCache",
        "",
        "off",
        "len",
        "Lgf3/s;",
        "invoke",
        "([BII)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/android/log/cache/MemoryCache;


# direct methods
.method constructor <init>(Ltv/danmaku/android/log/cache/MemoryCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/android/log/cache/MemoryCache$buffer$1;->this$0:Ltv/danmaku/android/log/cache/MemoryCache;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/android/log/cache/MemoryCache;[BII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/android/log/cache/MemoryCache$buffer$1;->invoke$lambda$1(Ltv/danmaku/android/log/cache/MemoryCache;[BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Ltv/danmaku/android/log/cache/MemoryCache;[BII)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ltv/danmaku/android/log/cache/MemoryCache;->b(Ltv/danmaku/android/log/cache/MemoryCache;)Ljava/util/zip/Deflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Ltv/danmaku/android/log/cache/MemoryCache;->b(Ltv/danmaku/android/log/cache/MemoryCache;)Ljava/util/zip/Deflater;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ltv/danmaku/android/log/cache/MemoryCache;->b(Ltv/danmaku/android/log/cache/MemoryCache;)Ljava/util/zip/Deflater;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p0}, Ltv/danmaku/android/log/cache/MemoryCache;->a(Ltv/danmaku/android/log/cache/MemoryCache;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Ltv/danmaku/android/log/cache/MemoryCache;->a(Ltv/danmaku/android/log/cache/MemoryCache;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    array-length v1, v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {p3, v0, p1, v1, v2}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-int/2addr p2, p3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    invoke-static {p0}, Ltv/danmaku/android/log/cache/MemoryCache;->f(Ltv/danmaku/android/log/cache/MemoryCache;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    int-to-long v0, p3

    .line 45
    invoke-static {p0}, Ltv/danmaku/android/log/cache/MemoryCache;->c(Ltv/danmaku/android/log/cache/MemoryCache;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long p3, v0, v2

    .line 50
    .line 51
    if-lez p3, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, Ltv/danmaku/android/log/cache/MemoryCache;->d(Ltv/danmaku/android/log/cache/MemoryCache;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, [B

    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    invoke-static {p0}, Ltv/danmaku/android/log/cache/MemoryCache;->f(Ltv/danmaku/android/log/cache/MemoryCache;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    array-length p3, p3

    .line 70
    sub-int/2addr v0, p3

    .line 71
    invoke-static {p0, v0}, Ltv/danmaku/android/log/cache/MemoryCache;->g(Ltv/danmaku/android/log/cache/MemoryCache;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {p0}, Ltv/danmaku/android/log/cache/MemoryCache;->d(Ltv/danmaku/android/log/cache/MemoryCache;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p0}, Ltv/danmaku/android/log/cache/MemoryCache;->a(Ltv/danmaku/android/log/cache/MemoryCache;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p1, p2}, Lkotlin/collections/j;->s([BII)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p3, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Ltv/danmaku/android/log/cache/MemoryCache;->f(Ltv/danmaku/android/log/cache/MemoryCache;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/2addr p1, p2

    .line 95
    invoke-static {p0, p1}, Ltv/danmaku/android/log/cache/MemoryCache;->g(Ltv/danmaku/android/log/cache/MemoryCache;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/android/log/cache/MemoryCache$buffer$1;->invoke([BII)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke([BII)V
    .locals 3

    iget-object v0, p0, Ltv/danmaku/android/log/cache/MemoryCache$buffer$1;->this$0:Ltv/danmaku/android/log/cache/MemoryCache;

    .line 2
    invoke-static {v0}, Ltv/danmaku/android/log/cache/MemoryCache;->e(Ltv/danmaku/android/log/cache/MemoryCache;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/android/log/cache/MemoryCache$buffer$1;->this$0:Ltv/danmaku/android/log/cache/MemoryCache;

    new-instance v2, Ltv/danmaku/android/log/cache/e;

    invoke-direct {v2, v1, p1, p2, p3}, Ltv/danmaku/android/log/cache/e;-><init>(Ltv/danmaku/android/log/cache/MemoryCache;[BII)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
