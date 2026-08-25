.class public final Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0000\u001a\u001c\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0000\u001a$\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\u0000\u001a\u0016\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rH\u0000\"\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u001a\u0010\u0016\u001a\u00020\u00018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u001e\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "",
        "",
        "i",
        "Lgf3/s;",
        "j",
        "",
        "left",
        "right",
        "",
        "e",
        "",
        "",
        "b",
        "Lkotlin/Function0;",
        "action",
        "c",
        "a",
        "Lsf3/a;",
        "sampler",
        "Z",
        "h",
        "()Z",
        "report",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "Lgf3/h;",
        "f",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "mThreadPool",
        "g",
        "()J",
        "now",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Z

.field private static final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt$sampler$1;->INSTANCE:Lcom/bilibili/pegasus/promo/report/monitor/UtilKt$sampler$1;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->a:Lsf3/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->b:Z

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt$mThreadPool$2;->INSTANCE:Lcom/bilibili/pegasus/promo/report/monitor/UtilKt$mThreadPool$2;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->c:Lgf3/h;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->d(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    return-object p0

    .line 8
    :cond_0
    invoke-static {v0}, Ltv/danmaku/android/util/DeviceUtil;->e(Landroid/app/Application;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/android/util/DeviceUtil;->f(Landroid/content/Context;)Ltv/danmaku/android/util/DeviceUtil$LEVEL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "level"

    .line 24
    .line 25
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final c(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->f()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/pegasus/promo/report/monitor/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/promo/report/monitor/c;-><init>(Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final d(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e([JII)J
    .locals 2

    .line 1
    aget-wide v0, p0, p2

    .line 2
    .line 3
    aget-wide p1, p0, p1

    .line 4
    .line 5
    sub-long/2addr v0, p1

    .line 6
    return-wide v0
.end method

.method private static final f()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final g()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/pegasus/promo/report/monitor/UtilKt;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final i([J)Z
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p0}, Lkotlin/collections/j;->k0([J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v5

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    array-length v0, p0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v3, v0, :cond_3

    .line 22
    .line 23
    aget-wide v5, p0, v3

    .line 24
    .line 25
    aget-wide v7, p0, v4

    .line 26
    .line 27
    cmp-long v4, v5, v7

    .line 28
    .line 29
    if-gez v4, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    move v9, v4

    .line 35
    move v4, v3

    .line 36
    move v3, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v2
.end method

.method public static final j([J)V
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-wide v3, p0, v1

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    aput-wide v4, p0, v2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
